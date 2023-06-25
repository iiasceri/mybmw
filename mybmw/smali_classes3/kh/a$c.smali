.class final Lkh/a$c;
.super Lkh/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lkh/a$c;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Lkh/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkh/a$c;->b(Ljava/lang/Object;)Lkh/a$c;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;)Lkh/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0
.end method
