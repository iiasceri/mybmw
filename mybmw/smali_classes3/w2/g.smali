.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly2/t;


# instance fields
.field public final synthetic a:Lw2/i;

.field public final synthetic b:[Z

.field public final synthetic c:Ly2/n;

.field public final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lw2/i;[ZLy2/n;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->a:Lw2/i;

    iput-object p2, p0, Lw2/g;->b:[Z

    iput-object p3, p0, Lw2/g;->c:Ly2/n;

    iput-object p4, p0, Lw2/g;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lw2/g;->a:Lw2/i;

    iget-object v1, p0, Lw2/g;->b:[Z

    iget-object v2, p0, Lw2/g;->c:Ly2/n;

    iget-object v3, p0, Lw2/g;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, v2, v3, p1}, Lw2/i;->b(Lw2/i;[ZLy2/n;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/location/Location;)V

    return-void
.end method
