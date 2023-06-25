.class public final Lcom/google/protobuf/z$c;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/u$g;

.field public final b:Lcom/google/protobuf/i1;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/z$c;->a:Lcom/google/protobuf/u$g;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/z$c;->b:Lcom/google/protobuf/i1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;Lcom/google/protobuf/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z$c;-><init>(Lcom/google/protobuf/u$g;Lcom/google/protobuf/i1;)V

    return-void
.end method
