.class public final synthetic Lo/longArrayAppend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putAttribute;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 27

    const v0, -0x4269e63e

    .line 11
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x2a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v4, v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x1f

    const v6, -0x76f71c9b

    const/4 v7, 0x0

    const-string v8, "RemoteActionCompatParcelizer"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x577655ac

    .line 21
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v6, v4, 0x22

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    const v7, 0xfd1e

    sub-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v8, v4, 0x48

    const v9, -0x63e8af0d

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    const v8, -0xfd71840

    .line 28
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v12, v8, 0x23

    const/16 v8, 0x30

    invoke-static {v5, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0xfd1d

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x47

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, -0x81

    int-to-long v10, v10

    const-wide v12, 0x1fb71e23545d074dL    # 6.735151633188093E-156

    mul-long/2addr v10, v12

    const/16 v14, 0x83

    int-to-long v14, v14

    const-wide v16, 0x267b34d045ddc05eL    # 2.572238989296959E-123

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, 0x82

    int-to-long v14, v14

    const/4 v3, -0x1

    int-to-long v2, v3

    xor-long v19, v2, v16

    int-to-long v12, v9

    xor-long v23, v12, v2

    or-long v23, v19, v23

    const-wide v21, 0x1fb71e23545d074dL    # 6.735151633188093E-156

    or-long v23, v23, v21

    xor-long v23, v23, v2

    mul-long v23, v23, v14

    add-long v10, v10, v23

    const/16 v9, -0x104

    move-wide/from16 v23, v6

    int-to-long v6, v9

    or-long v19, v19, v21

    xor-long v25, v19, v2

    mul-long v6, v6, v25

    add-long/2addr v10, v6

    xor-long v6, v2, v21

    or-long v6, v6, v16

    xor-long/2addr v6, v2

    or-long v12, v19, v12

    xor-long/2addr v2, v12

    or-long/2addr v2, v6

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    move-wide/from16 v6, v23

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eq v3, v9, :cond_3

    shr-long v12, v6, v3

    long-to-int v9, v12

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v12, v8, 0x6

    add-int/2addr v9, v12

    shl-int/lit8 v12, v8, 0x10

    add-int/2addr v9, v12

    sub-int v8, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v6, v10

    goto :goto_0

    :cond_4
    if-eq v8, v0, :cond_6

    const v0, -0x4c674aee

    .line 65
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v10, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v9

    sub-int/2addr v1, v0

    int-to-char v11, v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v12, v1, 0x1f

    const v13, -0x78f9b04b

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    .line 90
    rem-int/lit8 v0, v0, 0x2

    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Lo/setOnShow;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderPresenmentFragment;->a(Landroid/app/Activity;)V

    return-void
.end method
