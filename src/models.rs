use serde::{Serialize};
use diesel::Queryable;

#[derive(Queryable, Serialize)]
pub struct Cat {
    pub id: i32,
    pub name: String,
    pub image_path: String
}
