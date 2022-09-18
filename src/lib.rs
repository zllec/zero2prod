use actix_web::dev::Server;
use actix_web::{web, App, HttpResponse, HttpServer};
use std::net::TcpListener;

pub mod configuration;
pub mod routes;
pub mod startup;
