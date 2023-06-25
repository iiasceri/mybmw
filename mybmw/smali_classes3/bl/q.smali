.class public interface abstract Lbl/q;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Lbl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl/q$a;

    invoke-direct {v0}, Lbl/q$a;-><init>()V

    sput-object v0, Lbl/q;->a:Lbl/q;

    return-void
.end method


# virtual methods
.method public abstract a(Loj/b;)V
.end method

.method public abstract b(Loj/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
