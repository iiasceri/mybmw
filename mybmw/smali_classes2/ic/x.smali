.class public final Lic/x;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "HmacParams.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z<",
        "Lic/x;",
        "Lic/x$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lic/x;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/a1<",
            "Lic/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/x;

    invoke-direct {v0}, Lic/x;-><init>()V

    .line 2
    sput-object v0, Lic/x;->DEFAULT_INSTANCE:Lic/x;

    .line 3
    const-class v1, Lic/x;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->A(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic D()Lic/x;
    .locals 1

    .line 1
    sget-object v0, Lic/x;->DEFAULT_INSTANCE:Lic/x;

    return-object v0
.end method

.method static synthetic E(Lic/x;Lic/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/x;->K(Lic/u;)V

    return-void
.end method

.method static synthetic F(Lic/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/x;->L(I)V

    return-void
.end method

.method public static G()Lic/x;
    .locals 1

    .line 1
    sget-object v0, Lic/x;->DEFAULT_INSTANCE:Lic/x;

    return-object v0
.end method

.method public static J()Lic/x$b;
    .locals 1

    .line 1
    sget-object v0, Lic/x;->DEFAULT_INSTANCE:Lic/x;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lic/x$b;

    return-object v0
.end method

.method private K(Lic/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lic/u;->getNumber()I

    move-result p1

    iput p1, p0, Lic/x;->hash_:I

    return-void
.end method

.method private L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic/x;->tagSize_:I

    return-void
.end method


# virtual methods
.method public H()Lic/u;
    .locals 1

    .line 1
    iget v0, p0, Lic/x;->hash_:I

    invoke-static {v0}, Lic/u;->a(I)Lic/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lic/u;->m:Lic/u;

    :cond_0
    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lic/x;->tagSize_:I

    return v0
.end method

.method protected final l(Lcom/google/crypto/tink/shaded/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lic/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lic/x;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lic/x;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lic/x;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z$b;

    sget-object p3, Lic/x;->DEFAULT_INSTANCE:Lic/x;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 8
    sput-object p1, Lic/x;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lic/x;->DEFAULT_INSTANCE:Lic/x;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hash_"

    aput-object v0, p1, p3

    const-string p3, "tagSize_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 11
    sget-object p3, Lic/x;->DEFAULT_INSTANCE:Lic/x;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lic/x$b;

    invoke-direct {p1, p3}, Lic/x$b;-><init>(Lic/x$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lic/x;

    invoke-direct {p1}, Lic/x;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
