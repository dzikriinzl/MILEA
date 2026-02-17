.class public final Lo/CloveCircularArrowIndicatorlambda9;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;

.field private read:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;


# direct methods
.method public constructor <init>(Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/CloveCircularArrowIndicatorlambda9;->RemoteActionCompatParcelizer:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)V
    .locals 29

    const v0, -0x4269e63e

    .line 21
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x29

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v5, v0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x1e

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

    .line 25
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v5, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const v7, 0xfd1d

    add-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x48

    const v9, -0x63e8af0d

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    const v7, -0xfd71840

    .line 35
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v7, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xfd1e

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x48

    const v11, -0x3b49e299

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 44
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, -0x37

    int-to-long v9, v9

    const-wide v11, 0x1b95e838903faf40L

    mul-long v13, v9, v11

    const-wide v15, 0x2a9c6abb09fb186bL    # 1.982432693202529E-103

    mul-long/2addr v9, v15

    add-long/2addr v13, v9

    const/16 v9, 0x38

    int-to-long v9, v9

    move-wide/from16 v17, v5

    int-to-long v4, v8

    or-long v19, v4, v11

    const/4 v6, -0x1

    move-object/from16 v21, v2

    int-to-long v1, v6

    xor-long v19, v19, v1

    or-long v19, v19, v15

    mul-long v19, v19, v9

    add-long v13, v13, v19

    const/16 v6, -0x38

    move-wide/from16 v19, v9

    int-to-long v8, v6

    const-wide v22, 0x3b9deabb99ffbf6bL    # 1.5837888260649985E-21

    xor-long v22, v22, v1

    mul-long v8, v8, v22

    add-long/2addr v13, v8

    xor-long/2addr v4, v1

    or-long/2addr v4, v15

    xor-long/2addr v1, v4

    or-long/2addr v1, v11

    mul-long v1, v1, v19

    add-long/2addr v13, v1

    move v1, v3

    move-wide/from16 v5, v17

    :goto_0
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    shr-long v8, v5, v2

    long-to-int v4, v8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v8, v7, 0x6

    add-int/2addr v4, v8

    shl-int/lit8 v8, v7, 0x10

    add-int/2addr v4, v8

    sub-int v7, v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v13

    goto :goto_0

    :cond_4
    if-eq v7, v0, :cond_6

    const v0, -0x4c674aee

    .line 100
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v22, v0, 0x29

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0xa1c3

    add-int/2addr v0, v1

    int-to-char v0, v0

    move-object/from16 v1, v21

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x1f

    const v25, -0x78f9b04b

    const/16 v26, 0x0

    const-string v27, "a"

    const/16 v28, 0x0

    move/from16 v23, v0

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    throw v1

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    iput-object v1, v0, Lo/CloveCircularArrowIndicatorlambda9;->read:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    return-void
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/CloveCircularArrowIndicatorlambda9;->RemoteActionCompatParcelizer:Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;

    iget-object v1, p0, Lo/CloveCircularArrowIndicatorlambda9;->read:Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    invoke-interface {v0, v1}, Lo/r8lambdaXC2vXc2JNpoU7zpnk45aFh1hDA;->a(Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
