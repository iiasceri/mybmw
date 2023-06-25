.class public final Lg2/h;
.super Lg2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg2/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg2/b;-><init>()V

    iput-object p1, p0, Lg2/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p1, p0, Lg2/h;->g:Ljava/lang/String;

    return-object p1
.end method
