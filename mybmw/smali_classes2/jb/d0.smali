.class final Ljb/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljb/v;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ljb/c0;->g(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    invoke-static {}, Ljb/c0;->d()Ljb/b0;

    move-result-object v4

    invoke-static {}, Ljb/c0;->f()Ljb/z;

    move-result-object v6

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Ljb/c0;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjb/b0;Ljava/lang/String;Ljb/z;)Z

    move-result p1

    return p1
.end method
