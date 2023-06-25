.class public final Lic/k;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "AesEaxParams.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z<",
        "Lic/k;",
        "Lic/k$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lic/k;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/a1<",
            "Lic/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/k;

    invoke-direct {v0}, Lic/k;-><init>()V

    .line 2
    sput-object v0, Lic/k;->DEFAULT_INSTANCE:Lic/k;

    .line 3
    const-class v1, Lic/k;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->A(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic D()Lic/k;
    .locals 1

    .line 1
    sget-object v0, Lic/k;->DEFAULT_INSTANCE:Lic/k;

    return-object v0
.end method

.method static synthetic E(Lic/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/k;->I(I)V

    return-void
.end method

.method public static F()Lic/k;
    .locals 1

    .line 1
    sget-object v0, Lic/k;->DEFAULT_INSTANCE:Lic/k;

    return-object v0
.end method

.method public static H()Lic/k$b;
    .locals 1

    .line 1
    sget-object v0, Lic/k;->DEFAULT_INSTANCE:Lic/k;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lic/k$b;

    return-object v0
.end method

.method private I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic/k;->ivSize_:I

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lic/k;->ivSize_:I

    return v0
.end method

.method protected final l(Lcom/google/crypto/tink/shaded/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lic/k$a;->a:[I

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
    sget-object p1, Lic/k;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lic/k;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lic/k;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z$b;

    sget-object p3, Lic/k;->DEFAULT_INSTANCE:Lic/k;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 8
    sput-object p1, Lic/k;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

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
    sget-object p1, Lic/k;->DEFAULT_INSTANCE:Lic/k;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "ivSize_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 11
    sget-object p3, Lic/k;->DEFAULT_INSTANCE:Lic/k;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lic/k$b;

    invoke-direct {p1, p3}, Lic/k$b;-><init>(Lic/k$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lic/k;

    invoke-direct {p1}, Lic/k;-><init>()V

    return-object p1

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
