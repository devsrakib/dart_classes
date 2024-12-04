String check_status = 'connected';
void main() {
  if (check_status == 'connected') {
    print('the net Is connected');
  }

// switch case
  switch (check_status) {
    case 'connected':
      print('the net Is connected');
      break;
    case 'disconnected':
      print('the net Is disconnected');
      break;
    default:
      print('the net Is not connected');
  }
}
