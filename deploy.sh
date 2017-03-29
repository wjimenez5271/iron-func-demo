fn init $DOCKER_HUB_USERNAME/hello
fn build && fn push
fn apps create myapp
fn routes create myapp /hello
