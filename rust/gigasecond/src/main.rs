use time::{OffsetDateTime, PrimitiveDateTime as DateTime};
use gigasecond::after;

pub fn main() {
    let now = OffsetDateTime::now_utc();
    let primitive_now = DateTime::new(now.date(), now.time());
    let tm = after(primitive_now);
    println!("{}", tm);
}
