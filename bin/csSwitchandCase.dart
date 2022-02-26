void main() {
  //#Switch and Case
  var command = 'Pending';
  switch (command) {
    case 'Closed':
      print('Complaint Ticket Closed');
      break;

    case 'Pending':
      print('Complaint Ticket Pending');
      break;

    case 'Dinied':
      print('Complaint Ticket Denied');
      break;

    case 'Open':
      print('Complaint Ticket Open');
      break;

    default:
      print('Invalid Complaint Ticket');
  }
}
