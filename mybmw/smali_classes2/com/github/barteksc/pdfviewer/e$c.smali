.class final enum Lcom/github/barteksc/pdfviewer/e$c;
.super Ljava/lang/Enum;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/barteksc/pdfviewer/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/github/barteksc/pdfviewer/e$c;

.field public static final enum g:Lcom/github/barteksc/pdfviewer/e$c;

.field public static final enum h:Lcom/github/barteksc/pdfviewer/e$c;

.field private static final synthetic i:[Lcom/github/barteksc/pdfviewer/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/e$c;->f:Lcom/github/barteksc/pdfviewer/e$c;

    new-instance v1, Lcom/github/barteksc/pdfviewer/e$c;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/barteksc/pdfviewer/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/barteksc/pdfviewer/e$c;->g:Lcom/github/barteksc/pdfviewer/e$c;

    new-instance v3, Lcom/github/barteksc/pdfviewer/e$c;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/barteksc/pdfviewer/e$c;->h:Lcom/github/barteksc/pdfviewer/e$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/barteksc/pdfviewer/e$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/github/barteksc/pdfviewer/e$c;->i:[Lcom/github/barteksc/pdfviewer/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/e$c;
    .locals 1

    .line 1
    const-class v0, Lcom/github/barteksc/pdfviewer/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/barteksc/pdfviewer/e$c;

    return-object p0
.end method

.method public static values()[Lcom/github/barteksc/pdfviewer/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/e$c;->i:[Lcom/github/barteksc/pdfviewer/e$c;

    invoke-virtual {v0}, [Lcom/github/barteksc/pdfviewer/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/barteksc/pdfviewer/e$c;

    return-object v0
.end method
