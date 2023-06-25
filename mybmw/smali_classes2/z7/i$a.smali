.class final Lz7/i$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lz7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/i;

    invoke-direct {v0}, Lz7/i;-><init>()V

    sput-object v0, Lz7/i$a;->a:Lz7/i;

    return-void
.end method

.method static synthetic a()Lz7/i;
    .locals 1

    .line 1
    sget-object v0, Lz7/i$a;->a:Lz7/i;

    return-object v0
.end method
