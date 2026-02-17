.class final Lo/JvmOverloads;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmOverloads$invoke;
    }
.end annotation


# static fields
.field private static final read:Ljava/lang/String; = "com.github.barteksc.pdfviewer.RenderingHandler"


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

.field RemoteActionCompatParcelizer:Lo/JvmName;

.field private a:Landroid/graphics/RectF;

.field invoke:Z

.field private write:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lo/JvmName;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/JvmOverloads;->a:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/JvmOverloads;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/JvmOverloads;->write:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lo/JvmOverloads;->invoke:Z

    .line 53
    iput-object p2, p0, Lo/JvmOverloads;->RemoteActionCompatParcelizer:Lo/JvmName;

    return-void
.end method

.method private invoke(Lo/JvmOverloads$invoke;)Lo/Transient;
    .locals 13

    .line 90
    iget-object v0, p0, Lo/JvmOverloads;->RemoteActionCompatParcelizer:Lo/JvmName;

    iget-object v0, v0, Lo/JvmName;->PlaybackStateCompat:Lo/JvmRecord;

    .line 91
    iget v1, p1, Lo/JvmOverloads$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Lo/JvmRecord;->write(I)Z

    .line 93
    iget v1, p1, Lo/JvmOverloads$invoke;->IconCompatParcelizer:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 94
    iget v2, p1, Lo/JvmOverloads$invoke;->write:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 96
    iget v3, p1, Lo/JvmOverloads$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 1290
    invoke-virtual {v0, v3}, Lo/JvmRecord;->read(I)I

    move-result v3

    .line 1291
    iget-object v4, v0, Lo/JvmRecord;->RemoteActionCompatParcelizer:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    .line 102
    :try_start_0
    iget-boolean v3, p1, Lo/JvmOverloads$invoke;->read:Z

    if-eqz v3, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v4, p1, Lo/JvmOverloads$invoke;->a:Landroid/graphics/RectF;

    .line 2117
    iget-object v5, p0, Lo/JvmOverloads;->write:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 2118
    iget-object v5, p0, Lo/JvmOverloads;->write:Landroid/graphics/Matrix;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    int-to-float v1, v1

    iget v7, v4, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    int-to-float v2, v2

    mul-float/2addr v6, v1

    mul-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2119
    iget-object v5, p0, Lo/JvmOverloads;->write:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2121
    iget-object v4, p0, Lo/JvmOverloads;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2122
    iget-object v1, p0, Lo/JvmOverloads;->write:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/JvmOverloads;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2123
    iget-object v1, p0, Lo/JvmOverloads;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/JvmOverloads;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 109
    iget v1, p1, Lo/JvmOverloads$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-object v2, p0, Lo/JvmOverloads;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    iget-boolean v12, p1, Lo/JvmOverloads$invoke;->RemoteActionCompatParcelizer:Z

    .line 3295
    invoke-virtual {v0, v1}, Lo/JvmRecord;->read(I)I

    move-result v7

    .line 3296
    iget-object v4, v0, Lo/JvmRecord;->AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/PdfiumCore;

    iget-object v5, v0, Lo/JvmRecord;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/PdfDocument;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 3297
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v6, v3

    .line 3296
    invoke-virtual/range {v4 .. v12}, Lcom/dargoz/pdfium/core/PdfiumCore;->renderPageBitmap(Lcom/dargoz/pdfium/core/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    .line 111
    new-instance v0, Lo/Transient;

    iget v5, p1, Lo/JvmOverloads$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-object v7, p1, Lo/JvmOverloads$invoke;->a:Landroid/graphics/RectF;

    iget-boolean v8, p1, Lo/JvmOverloads$invoke;->AudioAttributesCompatParcelizer:Z

    iget v9, p1, Lo/JvmOverloads$invoke;->invoke:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/Transient;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    return-object v0

    :catch_0
    move-exception p1

    .line 104
    sget-object v0, Lo/JvmOverloads;->read:Ljava/lang/String;

    const-string v1, "Cannot create bitmap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/JvmOverloads$invoke;

    .line 66
    :try_start_0
    invoke-direct {p0, p1}, Lo/JvmOverloads;->invoke(Lo/JvmOverloads$invoke;)Lo/Transient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    iget-boolean v0, p0, Lo/JvmOverloads;->invoke:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/JvmOverloads;->RemoteActionCompatParcelizer:Lo/JvmName;

    new-instance v1, Lo/JvmOverloads$4;

    invoke-direct {v1, p0, p1}, Lo/JvmOverloads$4;-><init>(Lo/JvmOverloads;Lo/Transient;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4051
    :cond_0
    iget-object p1, p1, Lo/Transient;->write:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/github/barteksc/pdfviewer/exception/PageRenderingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    iget-object v0, p0, Lo/JvmOverloads;->RemoteActionCompatParcelizer:Lo/JvmName;

    new-instance v1, Lo/JvmOverloads$5;

    invoke-direct {v1, p0, p1}, Lo/JvmOverloads$5;-><init>(Lo/JvmOverloads;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method final invoke(IFFLandroid/graphics/RectF;ZIZZ)V
    .locals 12

    move-object v10, p0

    .line 57
    new-instance v11, Lo/JvmOverloads$invoke;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo/JvmOverloads$invoke;-><init>(Lo/JvmOverloads;FFLandroid/graphics/RectF;IZIZZ)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
