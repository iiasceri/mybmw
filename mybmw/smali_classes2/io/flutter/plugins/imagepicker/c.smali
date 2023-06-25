.class public final synthetic Lio/flutter/plugins/imagepicker/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/c;->a:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/c;->a:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->c(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
