.class Lcom/bmw/carconnection/c1$a;
.super Ljava/lang/Object;
.source "ProtoCarConnectionConfiguration.java"

# interfaces
.implements Lcom/google/protobuf/p0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmw/carconnection/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/p0$h$a<",
        "Ljava/lang/Integer;",
        "Lcom/bmw/carconnection/c2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/bmw/carconnection/c2;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/bmw/carconnection/c2;->valueOf(I)Lcom/bmw/carconnection/c2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bmw/carconnection/c2;->UNRECOGNIZED:Lcom/bmw/carconnection/c2;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bmw/carconnection/c1$a;->convert(Ljava/lang/Integer;)Lcom/bmw/carconnection/c2;

    move-result-object p1

    return-object p1
.end method
