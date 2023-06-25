.class public final Lic/a0;
.super Lcom/google/crypto/tink/shaded/protobuf/z;
.source "KeyTemplate.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/z<",
        "Lic/a0;",
        "Lic/a0$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lic/a0;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/a1<",
            "Lic/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/a0;

    invoke-direct {v0}, Lic/a0;-><init>()V

    .line 2
    sput-object v0, Lic/a0;->DEFAULT_INSTANCE:Lic/a0;

    .line 3
    const-class v1, Lic/a0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->A(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lic/a0;->typeUrl_:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->g:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object v0, p0, Lic/a0;->value_:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-void
.end method

.method static synthetic D()Lic/a0;
    .locals 1

    .line 1
    sget-object v0, Lic/a0;->DEFAULT_INSTANCE:Lic/a0;

    return-object v0
.end method

.method static synthetic E(Lic/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/a0;->N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lic/a0;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/a0;->O(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    return-void
.end method

.method static synthetic G(Lic/a0;Lic/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/a0;->M(Lic/i0;)V

    return-void
.end method

.method public static H()Lic/a0;
    .locals 1

    .line 1
    sget-object v0, Lic/a0;->DEFAULT_INSTANCE:Lic/a0;

    return-object v0
.end method

.method public static L()Lic/a0$b;
    .locals 1

    .line 1
    sget-object v0, Lic/a0;->DEFAULT_INSTANCE:Lic/a0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->i()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lic/a0$b;

    return-object v0
.end method

.method private M(Lic/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lic/i0;->getNumber()I

    move-result p1

    iput p1, p0, Lic/a0;->outputPrefixType_:I

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lic/a0;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private O(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lic/a0;->value_:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-void
.end method


# virtual methods
.method public I()Lic/i0;
    .locals 1

    .line 1
    iget v0, p0, Lic/a0;->outputPrefixType_:I

    invoke-static {v0}, Lic/i0;->a(I)Lic/i0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lic/i0;->l:Lic/i0;

    :cond_0
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a0;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public K()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a0;->value_:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-object v0
.end method

.method protected final l(Lcom/google/crypto/tink/shaded/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lic/a0$a;->a:[I

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
    sget-object p1, Lic/a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lic/a0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lic/a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z$b;

    sget-object p3, Lic/a0;->DEFAULT_INSTANCE:Lic/a0;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 8
    sput-object p1, Lic/a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/a1;

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
    sget-object p1, Lic/a0;->DEFAULT_INSTANCE:Lic/a0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 11
    sget-object p3, Lic/a0;->DEFAULT_INSTANCE:Lic/a0;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lic/a0$b;

    invoke-direct {p1, p3}, Lic/a0$b;-><init>(Lic/a0$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lic/a0;

    invoke-direct {p1}, Lic/a0;-><init>()V

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
