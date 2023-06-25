.class public final synthetic Lid/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loc/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lid/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lid/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lid/g;->b:Lid/h$a;

    return-void
.end method


# virtual methods
.method public final a(Loc/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lid/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lid/g;->b:Lid/h$a;

    invoke-static {v0, v1, p1}, Lid/h;->a(Ljava/lang/String;Lid/h$a;Loc/d;)Lid/f;

    move-result-object p1

    return-object p1
.end method
