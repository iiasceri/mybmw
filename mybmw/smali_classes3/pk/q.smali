.class public interface abstract Lpk/q;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lpk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/q$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lpk/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Lpk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk/s<",
            "+",
            "Lpk/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lpk/q$a;
.end method

.method public abstract toBuilder()Lpk/q$a;
.end method
