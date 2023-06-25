.class public final Lrj/o;
.super Lpj/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements Loj/v;


# instance fields
.field private final g:Loj/s0;


# direct methods
.method public constructor <init>(Lpj/g;Loj/s0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpj/b;-><init>(Lpj/g;)V

    .line 2
    iput-object p2, p0, Lrj/o;->g:Loj/s0;

    return-void
.end method
