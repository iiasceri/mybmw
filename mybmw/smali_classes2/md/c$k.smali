.class Lmd/c$k;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lmd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/c;->b(Lrd/a;)Lmd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkd/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lmd/c;


# direct methods
.method constructor <init>(Lmd/c;Lkd/g;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/c$k;->c:Lmd/c;

    iput-object p2, p0, Lmd/c$k;->a:Lkd/g;

    iput-object p3, p0, Lmd/c$k;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/c$k;->a:Lkd/g;

    iget-object v1, p0, Lmd/c$k;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lkd/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
