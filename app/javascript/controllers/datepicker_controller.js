import { Controller } from "@hotwired/stimulus";
import flatpickr from "stimulus-flatpickr";

// Connects to data-controller="datepicker"
export default class extends Controller {
  static targets = ["date"]
  
  connect() {
    console.log("Datepicker connected");
    
    flatpickr("date", {
      enableTime: true,
      dateFormat: "Y-m-d H:i",
    });
  }
}
