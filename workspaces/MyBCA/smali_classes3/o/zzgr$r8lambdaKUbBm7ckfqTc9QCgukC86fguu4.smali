.class final Lo/zzgr$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzgr;->RemoteActionCompatParcelizer(Lo/zzQ;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzgr$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const v0, -0x4269e63e

    .line 670
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x28

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    const v6, 0xa1c3

    sub-int/2addr v6, v0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x577655ac

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x22

    const v6, 0xfd1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v10, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v6, v11, v7

    add-int/lit8 v11, v6, 0x48

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v9, v6

    const v11, -0xfd71840

    .line 687
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x8

    if-nez v11, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v7, v13, v7

    add-int/lit8 v13, v7, 0x22

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    const v8, 0xfd1e

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int/lit8 v15, v7, 0x48

    const v16, -0x3b49e299

    const/16 v17, 0x0

    const-string v18, "a"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v8, v13

    const/16 v11, 0x422

    int-to-long v13, v11

    const/16 v11, 0x212

    move/from16 v16, v6

    int-to-long v5, v11

    const-wide v17, 0x22a38baeecc6fff2L    # 8.014231799561568E-142

    mul-long v19, v5, v17

    add-long v13, v13, v19

    const-wide v19, 0x238ec744ad73c7b9L

    mul-long v5, v5, v19

    add-long/2addr v13, v5

    const/16 v5, 0x211

    int-to-long v5, v5

    int-to-long v1, v8

    const/4 v8, -0x1

    int-to-long v3, v8

    xor-long v21, v1, v3

    or-long v21, v21, v17

    xor-long v21, v21, v3

    const-wide v23, 0x23afcfeeedf7fffbL    # 8.548427353553587E-137

    xor-long v23, v23, v3

    or-long v21, v21, v23

    mul-long v21, v21, v5

    add-long v13, v13, v21

    xor-long v19, v3, v19

    or-long v1, v1, v17

    xor-long/2addr v1, v3

    or-long v1, v19, v1

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v12, :cond_3

    shr-long v3, v9, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v7, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x10

    add-int/2addr v3, v4

    sub-int v7, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v7, v0, :cond_6

    const v0, -0x4c674aee

    .line 728
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const v3, 0xa1c2

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v23, v3, 0x1f

    const v24, -0x78f9b04b

    const/16 v25, 0x0

    const-string v26, "a"

    const/16 v27, 0x0

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v16

    .line 745
    new-array v4, v0, [I

    add-int/lit8 v6, v0, -0x1

    .line 746
    aput v2, v4, v6

    mul-int/2addr v6, v0

    .line 755
    rem-int/2addr v6, v1

    sub-int/2addr v6, v2

    aget v0, v4, v6

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 788
    :cond_6
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_7

    .line 1789
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1792
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p0

    goto :goto_2

    .line 1789
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2d70563b

    const-string v3, "com.bca.mybca.omni.android.pocket.sai.presentation.mapper.toConfirmationEditPocketModel.<anonymous>.<anonymous> (SAIPresentationMapper.kt:670)"

    invoke-static {v1, v0, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1790
    :cond_8
    sget v0, Lo/circleCrop$AudioAttributesCompatParcelizer;->getDrawerToggleDelegate:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    .line 1791
    iget-object v11, v0, Lo/zzgr$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:Ljava/lang/String;

    const/4 v9, 0x0

    .line 1789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v4, 0x22e78ee0

    const v5, -0x22e78edb

    invoke-static/range {v1 .. v7}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 788
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
