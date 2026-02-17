.class public Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final drawableDecoder:Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;->drawableDecoder:Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;

    .line 147
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public decode(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;->drawableDecoder:Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->decode(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DrawableToBitmapConverter;->convert(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 30
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;->decode(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 152
    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 25

    const v0, -0x4269e63e

    .line 30
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c2

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v4, v0, 0x29

    const/16 v0, 0x30

    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v5, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    add-int/lit8 v6, v0, 0x1e

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0x22

    const v5, 0xfd1e

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v5, v10, v6

    add-int/lit8 v10, v5, 0x47

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    const v10, -0xfd71840

    .line 34
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v6

    add-int/lit8 v11, v10, 0x21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v6

    const v7, 0xfd1f

    sub-int/2addr v7, v6

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x48

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v10, 0x18e

    int-to-long v10, v10

    const-wide v12, 0x6bb73c4aa5074c7L

    mul-long/2addr v10, v12

    const/16 v14, -0x18c

    int-to-long v14, v14

    const-wide v16, 0x3f76df2eefea52e4L    # 0.005583937977139828

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, -0x18d

    int-to-long v14, v14

    const/4 v4, -0x1

    int-to-long v3, v4

    xor-long v18, v3, v12

    move-object/from16 v20, v2

    int-to-long v1, v7

    xor-long v21, v1, v3

    or-long v23, v18, v21

    xor-long v23, v23, v3

    or-long v18, v18, v16

    xor-long v18, v18, v3

    or-long v23, v23, v18

    or-long v21, v21, v16

    xor-long v21, v21, v3

    or-long v21, v23, v21

    mul-long v21, v21, v14

    add-long v10, v10, v21

    mul-long v14, v14, v18

    add-long/2addr v10, v14

    const/16 v7, 0x18d

    int-to-long v14, v7

    or-long v1, v1, v18

    xor-long v16, v3, v16

    or-long v12, v16, v12

    xor-long/2addr v3, v12

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v3, v8, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v6, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x10

    add-int/2addr v3, v4

    sub-int v6, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v10

    goto :goto_0

    :cond_4
    if-eq v6, v0, :cond_6

    const v0, -0x4c674aee

    .line 75
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x29

    invoke-static/range {v20 .. v20}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v1, 0xa1c2

    sub-int/2addr v1, v0

    int-to-char v7, v1

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1f

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-array v0, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v3, 0x1

    .line 92
    aput v3, v0, v2

    mul-int/2addr v5, v2

    .line 99
    rem-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    .line 106
    aget v0, v0, v5

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;->handles(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Z

    move-result v0

    return v0
.end method
