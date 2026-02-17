.class public final synthetic Lo/ArraysKt___ArraysKtasIterableinlinedIterable9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const v0, -0x4269e63e

    .line 2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x29

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x1f

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

    const/16 v6, 0x8

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v7, v5, 0x22

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const v8, 0xfd1e

    sub-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v9, v5, 0x48

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v7, v5

    const v9, -0xfd71840

    .line 8
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v11, 0xfd1f

    sub-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x47

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 9
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, -0x2c7

    int-to-long v11, v11

    const-wide v13, 0x29986f40c142f98fL

    mul-long/2addr v11, v13

    const/16 v15, 0x2c9

    move/from16 v17, v5

    int-to-long v4, v15

    const-wide v18, 0x1c99e3b2d8f7ce1cL    # 6.699235702216625E-171

    mul-long v4, v4, v18

    add-long/2addr v11, v4

    const/16 v4, -0x2c8

    int-to-long v4, v4

    const/4 v15, -0x1

    move-object/from16 v20, v2

    int-to-long v1, v15

    xor-long v18, v1, v18

    or-long v21, v18, v13

    xor-long v21, v21, v1

    move-wide/from16 v23, v7

    int-to-long v6, v10

    xor-long v25, v6, v1

    or-long v27, v25, v13

    xor-long v27, v27, v1

    or-long v21, v21, v27

    mul-long v21, v21, v4

    add-long v11, v11, v21

    or-long v21, v18, v25

    or-long v13, v21, v13

    xor-long/2addr v13, v1

    const-wide v21, 0x3d99eff2d9f7ff9fL    # 5.897459088578829E-12

    or-long v6, v21, v6

    xor-long/2addr v1, v6

    or-long/2addr v1, v13

    mul-long/2addr v4, v1

    add-long/2addr v11, v4

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v4, v18, v27

    mul-long/2addr v1, v4

    add-long/2addr v11, v1

    move v1, v3

    move-wide/from16 v7, v23

    :goto_0
    move v2, v3

    const/16 v4, 0x8

    :goto_1
    if-eq v2, v4, :cond_3

    shr-long v5, v7, v2

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v9, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x10

    add-int/2addr v5, v6

    sub-int v9, v5, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_4
    if-eq v9, v0, :cond_6

    const v0, -0x4c674aee

    .line 55
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v4, v0, 0x29

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xa1c3

    sub-int/2addr v1, v0

    int-to-char v5, v1

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x1e

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v17, -0x1

    mul-int v5, v5, v17

    .line 71
    rem-int/lit8 v5, v5, 0x2

    .line 78
    div-int v5, v17, v5

    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRSPTransactionFormViewModel$write;->invoke(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object v0

    return-object v0
.end method
