.class final Lcn/d$a;
.super Lcn/d$m;
.source "RecurrenceRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/d$m<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/d$m;-><init>(Lcn/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lbn/a;Lbn/a;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/d$a;->c(Ljava/lang/String;Lbn/a;Lbn/a;Z)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lbn/a;Lbn/a;Z)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/c;
        }
    .end annotation

    .line 1
    new-instance p1, Lcn/c;

    const-string p2, "part not allowed in an RRULE"

    invoke-direct {p1, p2}, Lcn/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
