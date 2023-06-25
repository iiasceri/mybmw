.class public interface abstract annotation Lvc/d;
.super Ljava/lang/Object;
.source "Protobuf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lvc/d;
        intEncoding = .enum Lvc/d$a;->f:Lvc/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lvc/d$a;
.end method

.method public abstract tag()I
.end method
