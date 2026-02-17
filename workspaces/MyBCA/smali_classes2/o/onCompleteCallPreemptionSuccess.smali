.class public final synthetic Lo/onCompleteCallPreemptionSuccess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    const v0, -0x4269e63e

    .line 7
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const v3, 0xa1c3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x29

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    sub-int v0, v3, v0

    int-to-char v6, v0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1f

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

    const-string v7, ""

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v9, v8, 0x52

    const v8, 0xfd1d

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v8, v6

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

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

    int-to-long v8, v6

    const v10, -0xfd71840

    .line 13
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x8

    if-nez v10, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v12, v10, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v11

    const v13, 0xfd1e

    add-int/2addr v10, v13

    int-to-char v13, v10

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v14, v1, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v10, 0x111

    int-to-long v12, v10

    const-wide v14, 0x2d8e2d5fcb704b7bL    # 2.9628581243961627E-89

    mul-long/2addr v12, v14

    const/16 v10, -0x10f

    move/from16 v17, v6

    int-to-long v5, v10

    const-wide v18, 0x18a42593ceca7c30L    # 5.652213153425733E-190

    mul-long v5, v5, v18

    add-long/2addr v12, v5

    const/16 v5, -0x110

    int-to-long v5, v5

    const/4 v10, -0x1

    int-to-long v3, v10

    xor-long v20, v3, v14

    xor-long v22, v3, v18

    or-long v22, v20, v22

    int-to-long v14, v2

    xor-long v24, v14, v3

    or-long v22, v22, v24

    xor-long v22, v22, v3

    const-wide v24, 0x3dae2ddfcffa7f7bL    # 1.3723909594976253E-11

    or-long v24, v24, v14

    xor-long v24, v24, v3

    or-long v22, v22, v24

    mul-long v22, v22, v5

    add-long v12, v12, v22

    or-long v22, v20, v18

    xor-long v22, v22, v3

    or-long v20, v20, v14

    xor-long v20, v20, v3

    or-long v20, v22, v20

    mul-long v5, v5, v20

    add-long/2addr v12, v5

    const/16 v2, 0x110

    int-to-long v5, v2

    const-wide v20, 0x2d8e2d5fcb704b7bL    # 2.9628581243961627E-89

    or-long v14, v14, v20

    xor-long v2, v14, v3

    or-long v2, v2, v18

    mul-long/2addr v5, v2

    add-long/2addr v12, v5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v11, :cond_3

    shr-long v4, v8, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v1, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x10

    add-int/2addr v4, v5

    sub-int v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v12

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_6

    const v0, -0x4c674aee

    .line 69
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x29

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const v1, 0xa1c3

    add-int/2addr v0, v1

    int-to-char v9, v0

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x1e

    const v11, -0x78f9b04b

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 104
    :cond_6
    invoke-static {}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
