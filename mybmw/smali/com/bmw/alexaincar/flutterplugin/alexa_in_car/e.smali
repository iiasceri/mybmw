.class public final synthetic Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llh/a;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaMguVehicle;


# direct methods
.method public synthetic constructor <init>(ZLcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaMguVehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/e;->f:Z

    iput-object p2, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/e;->g:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaMguVehicle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/e;->f:Z

    iget-object v1, p0, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/e;->g:Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaMguVehicle;

    invoke-static {v0, v1}, Lcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaMguVehicle;->a(ZLcom/bmw/alexaincar/flutterplugin/alexa_in_car/AlexaMguVehicle;)V

    return-void
.end method
