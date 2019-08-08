$(document).on('turbolinks:load', function () {
  $('#unfollow_btn').hover(function () {
    // over
    $(this).removeClass('btn-primary');
    $(this).addClass('btn-danger');
    $(this).html("Unfollow");
  }, function () {
    // out
    $(this).html("Following");
    $(this).removeClass('btn-danger');
    $(this).addClass('btn-primary');
  });
});