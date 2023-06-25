.class public final Lcom/google/protobuf/u$b;
.super Lcom/google/protobuf/u$i;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final containingType:Lcom/google/protobuf/u$b;

.field private final enumTypes:[Lcom/google/protobuf/u$e;

.field private final extensionRangeLowerBounds:[I

.field private final extensionRangeUpperBounds:[I

.field private final extensions:[Lcom/google/protobuf/u$g;

.field private final fields:[Lcom/google/protobuf/u$g;

.field private final fieldsSortedByNumber:[Lcom/google/protobuf/u$g;

.field private final file:Lcom/google/protobuf/u$h;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final nestedTypes:[Lcom/google/protobuf/u$b;

.field private final oneofs:[Lcom/google/protobuf/u$l;

.field private proto:Lcom/google/protobuf/t$b;

.field private final realOneofCount:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/t$b;Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/protobuf/u$i;-><init>(Lcom/google/protobuf/u$a;)V

    .line 25
    iput p4, p0, Lcom/google/protobuf/u$b;->index:I

    .line 26
    iput-object p1, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/u;->e(Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/u$b;->fullName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/protobuf/u$b;->file:Lcom/google/protobuf/u$h;

    .line 29
    iput-object p3, p0, Lcom/google/protobuf/u$b;->containingType:Lcom/google/protobuf/u$b;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getOneofDeclCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getOneofDeclCount()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/u$l;

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/protobuf/u;->d()[Lcom/google/protobuf/u$l;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    const/4 p3, 0x0

    move p4, p3

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getOneofDeclCount()I

    move-result v1

    if-ge p4, v1, :cond_1

    .line 34
    iget-object v7, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    new-instance v8, Lcom/google/protobuf/u$l;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$b;->getOneofDecl(I)Lcom/google/protobuf/t$b0;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/u$l;-><init>(Lcom/google/protobuf/t$b0;Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;ILcom/google/protobuf/u$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getNestedTypeCount()I

    move-result p4

    if-lez p4, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getNestedTypeCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/u$b;

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/u;->g()[Lcom/google/protobuf/u$b;

    move-result-object p4

    :goto_2
    iput-object p4, p0, Lcom/google/protobuf/u$b;->nestedTypes:[Lcom/google/protobuf/u$b;

    move p4, p3

    .line 38
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getNestedTypeCount()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/u$b;->nestedTypes:[Lcom/google/protobuf/u$b;

    new-instance v2, Lcom/google/protobuf/u$b;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$b;->getNestedType(I)Lcom/google/protobuf/t$b;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, p4}, Lcom/google/protobuf/u$b;-><init>(Lcom/google/protobuf/t$b;Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;I)V

    aput-object v2, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getEnumTypeCount()I

    move-result p4

    if-lez p4, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getEnumTypeCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/u$e;

    goto :goto_4

    .line 42
    :cond_4
    invoke-static {}, Lcom/google/protobuf/u;->h()[Lcom/google/protobuf/u$e;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lcom/google/protobuf/u$b;->enumTypes:[Lcom/google/protobuf/u$e;

    move p4, p3

    .line 43
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getEnumTypeCount()I

    move-result v1

    if-ge p4, v1, :cond_5

    .line 44
    iget-object v7, p0, Lcom/google/protobuf/u$b;->enumTypes:[Lcom/google/protobuf/u$e;

    new-instance v8, Lcom/google/protobuf/u$e;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$b;->getEnumType(I)Lcom/google/protobuf/t$d;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/u$e;-><init>(Lcom/google/protobuf/t$d;Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;ILcom/google/protobuf/u$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getFieldCount()I

    move-result p4

    if-lez p4, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getFieldCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/u$g;

    goto :goto_6

    .line 47
    :cond_6
    invoke-static {}, Lcom/google/protobuf/u;->b()[Lcom/google/protobuf/u$g;

    move-result-object p4

    :goto_6
    iput-object p4, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    move p4, p3

    .line 48
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getFieldCount()I

    move-result v1

    if-ge p4, v1, :cond_7

    .line 49
    iget-object v8, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    new-instance v9, Lcom/google/protobuf/u$g;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$b;->getField(I)Lcom/google/protobuf/t$n;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/u$g;-><init>(Lcom/google/protobuf/t$n;Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;IZLcom/google/protobuf/u$a;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getFieldCount()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    invoke-virtual {p4}, [Lcom/google/protobuf/u$g;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/protobuf/u$g;

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/protobuf/u;->b()[Lcom/google/protobuf/u$g;

    move-result-object p4

    :goto_8
    iput-object p4, p0, Lcom/google/protobuf/u$b;->fieldsSortedByNumber:[Lcom/google/protobuf/u$g;

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionCount()I

    move-result p4

    if-lez p4, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/u$g;

    goto :goto_9

    .line 53
    :cond_9
    invoke-static {}, Lcom/google/protobuf/u;->b()[Lcom/google/protobuf/u$g;

    move-result-object p4

    :goto_9
    iput-object p4, p0, Lcom/google/protobuf/u$b;->extensions:[Lcom/google/protobuf/u$g;

    move p4, p3

    .line 54
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionCount()I

    move-result v1

    if-ge p4, v1, :cond_a

    .line 55
    iget-object v8, p0, Lcom/google/protobuf/u$b;->extensions:[Lcom/google/protobuf/u$g;

    new-instance v9, Lcom/google/protobuf/u$g;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$b;->getExtension(I)Lcom/google/protobuf/t$n;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/u$g;-><init>(Lcom/google/protobuf/t$n;Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;IZLcom/google/protobuf/u$a;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_a
    move p4, p3

    .line 56
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getOneofDeclCount()I

    move-result v1

    if-ge p4, v1, :cond_b

    .line 57
    iget-object v1, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    aget-object v2, v1, p4

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/google/protobuf/u$l;->getFieldCount()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/u$g;

    invoke-static {v2, v1}, Lcom/google/protobuf/u$l;->access$2502(Lcom/google/protobuf/u$l;[Lcom/google/protobuf/u$g;)[Lcom/google/protobuf/u$g;

    .line 58
    iget-object v1, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    aget-object v1, v1, p4

    invoke-static {v1, p3}, Lcom/google/protobuf/u$l;->access$2602(Lcom/google/protobuf/u$l;I)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_b
    move p4, p3

    .line 59
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getFieldCount()I

    move-result v1

    if-ge p4, v1, :cond_d

    .line 60
    iget-object v1, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/google/protobuf/u$g;->getContainingOneof()Lcom/google/protobuf/u$l;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/u$l;->access$2500(Lcom/google/protobuf/u$l;)[Lcom/google/protobuf/u$g;

    move-result-object v2

    invoke-static {v1}, Lcom/google/protobuf/u$l;->access$2608(Lcom/google/protobuf/u$l;)I

    move-result v1

    iget-object v3, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    aget-object v3, v3, p4

    aput-object v3, v2, v1

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 62
    :cond_d
    iget-object p4, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    array-length v1, p4

    move v2, p3

    move v3, v2

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, p4, v2

    .line 63
    invoke-virtual {v4}, Lcom/google/protobuf/u$l;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 64
    :cond_f
    new-instance p1, Lcom/google/protobuf/u$d;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$i;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw p1

    .line 65
    :cond_10
    iget-object p4, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    array-length p4, p4

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/google/protobuf/u$b;->realOneofCount:I

    .line 66
    invoke-static {p2}, Lcom/google/protobuf/u$h;->access$1900(Lcom/google/protobuf/u$h;)Lcom/google/protobuf/u$c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/u$c;->b(Lcom/google/protobuf/u$i;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionRangeCount()I

    move-result p2

    if-lez p2, :cond_12

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionRangeCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/u$b;->extensionRangeLowerBounds:[I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionRangeCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/u$b;->extensionRangeUpperBounds:[I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/t$b;->getExtensionRangeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/t$b$c;

    .line 71
    iget-object p4, p0, Lcom/google/protobuf/u$b;->extensionRangeLowerBounds:[I

    invoke-virtual {p2}, Lcom/google/protobuf/t$b$c;->getStart()I

    move-result v0

    aput v0, p4, p3

    .line 72
    iget-object p4, p0, Lcom/google/protobuf/u$b;->extensionRangeUpperBounds:[I

    invoke-virtual {p2}, Lcom/google/protobuf/t$b$c;->getEnd()I

    move-result p2

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 73
    :cond_11
    iget-object p1, p0, Lcom/google/protobuf/u$b;->extensionRangeLowerBounds:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 74
    iget-object p1, p0, Lcom/google/protobuf/u$b;->extensionRangeUpperBounds:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    .line 75
    :cond_12
    invoke-static {}, Lcom/google/protobuf/u;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$b;->extensionRangeLowerBounds:[I

    .line 76
    invoke-static {}, Lcom/google/protobuf/u;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$b;->extensionRangeUpperBounds:[I

    :goto_10
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$b;Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;ILcom/google/protobuf/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/u$b;-><init>(Lcom/google/protobuf/t$b;Lcom/google/protobuf/u$h;Lcom/google/protobuf/u$b;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/u$i;-><init>(Lcom/google/protobuf/u$a;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v3, p1

    .line 6
    :goto_0
    iput v2, p0, Lcom/google/protobuf/u$b;->index:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/t$b;->newBuilder()Lcom/google/protobuf/t$b$b;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Lcom/google/protobuf/t$b$b;->setName(Ljava/lang/String;)Lcom/google/protobuf/t$b$b;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/protobuf/t$b$c;->newBuilder()Lcom/google/protobuf/t$b$c$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/protobuf/t$b$c$b;->setStart(I)Lcom/google/protobuf/t$b$c$b;

    move-result-object v4

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, Lcom/google/protobuf/t$b$c$b;->setEnd(I)Lcom/google/protobuf/t$b$c$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/t$b$c$b;->build()Lcom/google/protobuf/t$b$c;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/protobuf/t$b$b;->addExtensionRange(Lcom/google/protobuf/t$b$c;)Lcom/google/protobuf/t$b$b;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/protobuf/t$b$b;->build()Lcom/google/protobuf/t$b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/u$b;->fullName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/u$b;->containingType:Lcom/google/protobuf/u$b;

    .line 14
    invoke-static {}, Lcom/google/protobuf/u;->g()[Lcom/google/protobuf/u$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$b;->nestedTypes:[Lcom/google/protobuf/u$b;

    .line 15
    invoke-static {}, Lcom/google/protobuf/u;->h()[Lcom/google/protobuf/u$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$b;->enumTypes:[Lcom/google/protobuf/u$e;

    .line 16
    invoke-static {}, Lcom/google/protobuf/u;->b()[Lcom/google/protobuf/u$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    .line 17
    invoke-static {}, Lcom/google/protobuf/u;->b()[Lcom/google/protobuf/u$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$b;->fieldsSortedByNumber:[Lcom/google/protobuf/u$g;

    .line 18
    invoke-static {}, Lcom/google/protobuf/u;->b()[Lcom/google/protobuf/u$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$b;->extensions:[Lcom/google/protobuf/u$g;

    .line 19
    invoke-static {}, Lcom/google/protobuf/u;->d()[Lcom/google/protobuf/u$l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    .line 20
    iput v2, p0, Lcom/google/protobuf/u$b;->realOneofCount:I

    .line 21
    new-instance p1, Lcom/google/protobuf/u$h;

    invoke-direct {p1, v1, p0}, Lcom/google/protobuf/u$h;-><init>(Ljava/lang/String;Lcom/google/protobuf/u$b;)V

    iput-object p1, p0, Lcom/google/protobuf/u$b;->file:Lcom/google/protobuf/u$h;

    new-array p1, v5, [I

    aput v5, p1, v2

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/u$b;->extensionRangeLowerBounds:[I

    new-array p1, v5, [I

    aput v6, p1, v2

    .line 23
    iput-object p1, p0, Lcom/google/protobuf/u$b;->extensionRangeUpperBounds:[I

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/u$b;->crossLink()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/u$b;Lcom/google/protobuf/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$b;->setProto(Lcom/google/protobuf/t$b;)V

    return-void
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->nestedTypes:[Lcom/google/protobuf/u$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-direct {v4}, Lcom/google/protobuf/u$b;->crossLink()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/u$g;->access$1400(Lcom/google/protobuf/u$g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->fieldsSortedByNumber:[Lcom/google/protobuf/u$g;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/u$b;->validateNoDuplicateFieldNumbers()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/u$b;->extensions:[Lcom/google/protobuf/u$g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    invoke-static {v3}, Lcom/google/protobuf/u$g;->access$1400(Lcom/google/protobuf/u$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private setProto(Lcom/google/protobuf/t$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u$b;->nestedTypes:[Lcom/google/protobuf/u$b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$b;->getNestedType(I)Lcom/google/protobuf/t$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/protobuf/u$b;->setProto(Lcom/google/protobuf/t$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$b;->getOneofDecl(I)Lcom/google/protobuf/t$b0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/u$l;->access$2900(Lcom/google/protobuf/u$l;Lcom/google/protobuf/t$b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/u$b;->enumTypes:[Lcom/google/protobuf/u$e;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$b;->getEnumType(I)Lcom/google/protobuf/t$d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/u$e;->access$1600(Lcom/google/protobuf/u$e;Lcom/google/protobuf/t$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 8
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 9
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$b;->getField(I)Lcom/google/protobuf/t$n;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/u$g;->access$1800(Lcom/google/protobuf/u$g;Lcom/google/protobuf/t$n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/u$b;->extensions:[Lcom/google/protobuf/u$g;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/t$b;->getExtension(I)Lcom/google/protobuf/t$n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/u$g;->access$1800(Lcom/google/protobuf/u$g;Lcom/google/protobuf/t$n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private validateNoDuplicateFieldNumbers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/u$d;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/protobuf/u$b;->fieldsSortedByNumber:[Lcom/google/protobuf/u$g;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v0, v2, v0

    .line 3
    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/protobuf/u$g;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/protobuf/u$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/google/protobuf/u$g;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has already been used in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/google/protobuf/u$g;->getContainingType()Lcom/google/protobuf/u$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/u$b;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" by field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/u$g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u$i;Ljava/lang/String;Lcom/google/protobuf/u$a;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/u$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->file:Lcom/google/protobuf/u$h;

    invoke-static {v0}, Lcom/google/protobuf/u$h;->access$1900(Lcom/google/protobuf/u$h;)Lcom/google/protobuf/u$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/u$b;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u$c;->c(Ljava/lang/String;)Lcom/google/protobuf/u$i;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/u$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/protobuf/u$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/u$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->file:Lcom/google/protobuf/u$h;

    invoke-static {v0}, Lcom/google/protobuf/u$h;->access$1900(Lcom/google/protobuf/u$h;)Lcom/google/protobuf/u$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/u$b;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u$c;->c(Ljava/lang/String;)Lcom/google/protobuf/u$i;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/u$g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/protobuf/u$g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFieldByNumber(I)Lcom/google/protobuf/u$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->fieldsSortedByNumber:[Lcom/google/protobuf/u$g;

    array-length v1, v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/u$g;->access$2000()Lcom/google/protobuf/u$k;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/u;->c([Ljava/lang/Object;ILcom/google/protobuf/u$k;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u$g;

    return-object p1
.end method

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/google/protobuf/u$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->file:Lcom/google/protobuf/u$h;

    invoke-static {v0}, Lcom/google/protobuf/u$h;->access$1900(Lcom/google/protobuf/u$h;)Lcom/google/protobuf/u$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/u$b;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u$c;->c(Ljava/lang/String;)Lcom/google/protobuf/u$i;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/u$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/protobuf/u$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContainingType()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->containingType:Lcom/google/protobuf/u$b;

    return-object v0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->enumTypes:[Lcom/google/protobuf/u$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->extensions:[Lcom/google/protobuf/u$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->fields:[Lcom/google/protobuf/u$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/u$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->file:Lcom/google/protobuf/u$h;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/u$b;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNestedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->nestedTypes:[Lcom/google/protobuf/u$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/t$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$b;->getOptions()Lcom/google/protobuf/t$v;

    move-result-object v0

    return-object v0
.end method

.method public getRealOneofs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->oneofs:[Lcom/google/protobuf/u$l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/u$b;->realOneofCount:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isExtendable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$b;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExtensionNumber(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->extensionRangeLowerBounds:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/u$b;->extensionRangeUpperBounds:[I

    aget v0, v2, v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isReservedName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/p0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$b;->getReservedNameList()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isReservedNumber(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    invoke-virtual {v0}, Lcom/google/protobuf/t$b;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$b$e;

    .line 2
    invoke-virtual {v1}, Lcom/google/protobuf/t$b$e;->getStart()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/t$b$e;->getEnd()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u$b;->toProto()Lcom/google/protobuf/t$b;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/t$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/u$b;->proto:Lcom/google/protobuf/t$b;

    return-object v0
.end method
