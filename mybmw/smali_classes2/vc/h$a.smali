.class public final Lvc/h$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Ltc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/b<",
        "Lvc/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lsc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lsc/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lsc/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lsc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvc/g;->a:Lvc/g;

    sput-object v0, Lvc/h$a;->d:Lsc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvc/h$a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvc/h$a;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lvc/h$a;->d:Lsc/d;

    iput-object v0, p0, Lvc/h$a;->c:Lsc/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lsc/e;)V
    .locals 0

    invoke-static {p0, p1}, Lvc/h$a;->e(Ljava/lang/Object;Lsc/e;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lsc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lsc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsc/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lsc/d;)Ltc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc/h$a;->f(Ljava/lang/Class;Lsc/d;)Lvc/h$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lvc/h;
    .locals 4

    .line 1
    new-instance v0, Lvc/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lvc/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lvc/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lvc/h$a;->c:Lsc/d;

    invoke-direct {v0, v1, v2, v3}, Lvc/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lsc/d;)V

    return-object v0
.end method

.method public d(Ltc/a;)Lvc/h$a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltc/a;->a(Ltc/b;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lsc/d;)Lvc/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsc/d<",
            "-TU;>;)",
            "Lvc/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lvc/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
