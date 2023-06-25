.class public final Lp4/c;
.super Ljava/lang/Object;
.source "View3dRenderer.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ls4/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/c$b;,
        Lp4/c$d;,
        Lp4/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\'<=BW\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00103\u001a\u00020/\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u00105\u001a\u00020/\u0012\u0006\u00106\u001a\u00020/\u0012\u0006\u00107\u001a\u00020/\u0012\u0006\u00108\u001a\u00020/\u0012\u0006\u00109\u001a\u00020/\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006>"
    }
    d2 = {
        "Lp4/c;",
        "Landroid/opengl/GLSurfaceView$Renderer;",
        "Ls4/b$c;",
        "Lni/y;",
        "k",
        "j",
        "Lq4/a;",
        "cameraId",
        "i",
        "",
        "f",
        "",
        "h",
        "Ljava/util/Queue;",
        "Ljava/lang/Runnable;",
        "queue",
        "l",
        "Lp4/c$d;",
        "viewInitializedListener",
        "o",
        "Lp4/c$b;",
        "corruptFrameListener",
        "n",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "gl",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "config",
        "onSurfaceCreated",
        "width",
        "height",
        "onSurfaceChanged",
        "onDrawFrame",
        "Landroid/opengl/GLSurfaceView;",
        "glSurfaceView",
        "m",
        "Ls4/b;",
        "mpegFrameExtractor",
        "Landroid/graphics/Bitmap;",
        "frame",
        "a",
        "Lcom/bmw/view3d/View3d;",
        "view",
        "Lcom/bmw/view3d/View3d;",
        "g",
        "()Lcom/bmw/view3d/View3d;",
        "setView",
        "(Lcom/bmw/view3d/View3d;)V",
        "",
        "defaultResourcePath",
        "frontCameraVideoFilePath",
        "rightCameraVideoFilePath",
        "leftCameraVideoFilePath",
        "rearCameraVideoFilePath",
        "calibrationFilePath",
        "maskPath",
        "egoCarModelPath",
        "egoCarSettingsPath",
        "egoCarModelType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "d",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final x:Lp4/c$a;


# instance fields
.field private f:Lcom/bmw/view3d/View3d;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[I

.field private final l:[I

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/opengl/GLSurfaceView;

.field private o:Lp4/c$d;

.field private p:Lp4/c$b;

.field private q:Z

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp4/c;->x:Lp4/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultResourcePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontCameraVideoFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightCameraVideoFilePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftCameraVideoFilePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rearCameraVideoFilePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calibrationFilePath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskPath"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "egoCarModelPath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "egoCarSettingsPath"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "egoCarModelType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4/c;->r:Ljava/lang/String;

    iput-object p3, p0, Lp4/c;->s:Ljava/lang/String;

    iput-object p4, p0, Lp4/c;->t:Ljava/lang/String;

    iput-object p5, p0, Lp4/c;->u:Ljava/lang/String;

    iput-object p6, p0, Lp4/c;->v:Ljava/lang/String;

    iput-object p10, p0, Lp4/c;->w:Ljava/lang/String;

    .line 2
    sget-object p2, Ls4/a;->a:Ls4/a;

    invoke-virtual {p2, p1}, Ls4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p7}, Ls4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p8}, Ls4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p9}, Ls4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->j:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p2, p1, [I

    .line 6
    iput-object p2, p0, Lp4/c;->k:[I

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    iput-object p1, p0, Lp4/c;->l:[I

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lp4/c;->m:Ljava/util/Queue;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final synthetic b(Lp4/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/c;->l:[I

    return-object p0
.end method

.method public static final synthetic c(Lp4/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/c;->k:[I

    return-object p0
.end method

.method public static final synthetic d(Lp4/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/c;->h()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lp4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/c;->k()V

    return-void
.end method

.method private final f()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 3
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 4
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v0, 0x812f

    int-to-float v0, v0

    const/16 v4, 0x2802

    .line 5
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 6
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 7
    aget v0, v1, v2

    return v0
.end method

.method private final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/c;->l:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 2
    array-length v0, v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    iget-object v5, p0, Lp4/c;->l:[I

    aget v5, v5, v4

    if-eq v5, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final i(Lq4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/c;->f:Lcom/bmw/view3d/View3d;

    if-eqz v0, :cond_c

    .line 2
    sget-object v1, Lp4/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "black.mp4"

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bmw/view3d/View3d;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bmw/view3d/View3d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bmw/view3d/View3d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/bmw/view3d/View3d;->a(Lq4/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lp4/c;->s:Ljava/lang/String;

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp4/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 6
    :cond_2
    new-instance p1, Lni/n;

    invoke-direct {p1}, Lni/n;-><init>()V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bmw/view3d/View3d;->a(Lq4/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp4/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, p0, Lp4/c;->r:Ljava/lang/String;

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/bmw/view3d/View3d;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/bmw/view3d/View3d;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/bmw/view3d/View3d;->d()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p1}, Lcom/bmw/view3d/View3d;->a(Lq4/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object v1, p0, Lp4/c;->t:Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp4/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v0}, Lcom/bmw/view3d/View3d;->i()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, p1}, Lcom/bmw/view3d/View3d;->a(Lq4/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    iget-object v1, p0, Lp4/c;->u:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp4/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_3
    iget-object v2, p0, Lp4/c;->k:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Landroid/opengl/GLES30;->glIsTexture(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 17
    iget-object v2, p0, Lp4/c;->k:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {p0}, Lp4/c;->f()I

    move-result v4

    aput v4, v2, v3

    .line 18
    :cond_b
    iget-object v2, p0, Lp4/c;->k:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lcom/bmw/view3d/View3d;->p(ILq4/a;)V

    .line 19
    new-instance v0, Ls4/b;

    invoke-direct {v0, p1, p0}, Ls4/b;-><init>(Lq4/a;Ls4/b$c;)V

    .line 20
    invoke-virtual {v0, v1}, Ls4/b;->f(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-static {}, Lq4/a;->values()[Lq4/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0, v3}, Lp4/c;->i(Lq4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/c;->f:Lcom/bmw/view3d/View3d;

    if-eqz v0, :cond_0

    sget-object v1, Lq4/b;->f:Lq4/b;

    invoke-virtual {v0, v1}, Lcom/bmw/view3d/View3d;->q(Lq4/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lp4/c;->f:Lcom/bmw/view3d/View3d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bmw/view3d/View3d;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp4/c;->q:Z

    .line 4
    iget-object v0, p0, Lp4/c;->o:Lp4/c$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp4/c$d;->b()V

    :cond_2
    return-void
.end method

.method private final l(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lni/y;->a:Lni/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public a(Ls4/b;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "mpegFrameExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls4/b;->g()Lq4/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lp4/c;->n:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    new-instance v1, Lp4/c$c;

    invoke-direct {v1, p0, p1, p2}, Lp4/c$c;-><init>(Lp4/c;Lq4/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lp4/c;->p:Lp4/c$b;

    if-eqz p2, :cond_1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lp4/c$b;->a(Lq4/a;)V

    :cond_1
    return-void
.end method

.method public final g()Lcom/bmw/view3d/View3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c;->f:Lcom/bmw/view3d/View3d;

    return-object v0
.end method

.method public final m(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/c;->n:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public final n(Lp4/c$b;)V
    .locals 1

    const-string v0, "corruptFrameListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp4/c;->p:Lp4/c$b;

    return-void
.end method

.method public final o(Lp4/c$d;)V
    .locals 1

    const-string v0, "viewInitializedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp4/c;->o:Lp4/c$d;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lp4/c;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES30;->glClear(I)V

    .line 4
    iget-object p1, p0, Lp4/c;->f:Lcom/bmw/view3d/View3d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bmw/view3d/View3d;->r()V

    .line 5
    :cond_0
    iget-object p1, p0, Lp4/c;->m:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lp4/c;->l(Ljava/util/Queue;)V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lp4/c;->f:Lcom/bmw/view3d/View3d;

    if-eqz v1, :cond_0

    const/high16 v4, 0x42340000    # 45.0f

    const/16 v5, 0x1ea

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v10}, Lcom/bmw/view3d/View3d;->c(IIFIZIIII)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/bmw/view3d/View3d;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lp4/c;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Tv3dSceneSettings.xml"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lp4/c;->v:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lp4/c;->h:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lp4/c;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EgoCarSettings.xml"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lp4/c;->i:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lp4/c;->w:Ljava/lang/String;

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bmw/view3d/View3d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp4/c;->f:Lcom/bmw/view3d/View3d;

    .line 9
    invoke-direct {p0}, Lp4/c;->j()V

    return-void
.end method
