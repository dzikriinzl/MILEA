.class public final synthetic Lo/MpscUnboundedArrayQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTemplate$write;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MpscUnboundedArrayQueue;->write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    iput-object p2, p0, Lo/MpscUnboundedArrayQueue;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 26

    move-object/from16 v0, p0

    const v1, -0x4269e63e

    .line 6
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa1c3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v5, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v2, v1

    int-to-char v6, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v7, v1, 0x1f

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    .line 11
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    rsub-int/lit8 v12, v6, 0x23

    const v6, 0xfd1f

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v10

    rsub-int/lit8 v14, v6, 0x49

    const v15, -0x63e8af0d

    const/16 v16, 0x0

    const-string v17, "RemoteActionCompatParcelizer"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    const v10, -0xfd71840

    .line 27
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x22

    const v10, 0xfd1e

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v10, v7

    int-to-char v12, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit8 v13, v3, 0x48

    const v14, -0x3b49e299

    const/4 v15, 0x0

    const-string v16, "a"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v7, v10

    const/16 v10, -0x2e7

    int-to-long v10, v10

    const-wide v12, 0x2d90f797b3fe4176L    # 3.331734687594408E-89

    mul-long v14, v10, v12

    const-wide v16, 0x18a15b5be63c8635L    # 4.869497878741437E-190

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, -0x2e8

    int-to-long v10, v10

    const/4 v5, -0x1

    move/from16 v19, v3

    int-to-long v2, v5

    const-wide v20, 0x3db1ffdff7fec777L    # 1.6370460108763466E-11

    xor-long v22, v20, v2

    int-to-long v4, v7

    or-long v24, v4, v12

    xor-long v24, v24, v2

    or-long v22, v22, v24

    or-long v24, v4, v16

    xor-long v24, v24, v2

    or-long v22, v22, v24

    mul-long v10, v10, v22

    add-long/2addr v14, v10

    const/16 v7, 0x2e8

    int-to-long v10, v7

    xor-long v22, v4, v2

    xor-long/2addr v12, v2

    xor-long v16, v2, v16

    or-long v12, v12, v16

    xor-long/2addr v2, v12

    or-long v2, v22, v2

    mul-long/2addr v2, v10

    add-long/2addr v14, v2

    or-long v2, v20, v4

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    move/from16 v3, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v10, v8, v4

    long-to-int v5, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v7, v3, 0x6

    add-int/2addr v5, v7

    shl-int/lit8 v7, v3, 0x10

    add-int/2addr v5, v7

    sub-int v3, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v14

    goto :goto_0

    :cond_4
    if-eq v3, v1, :cond_6

    const v1, -0x4c674aee

    .line 65
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v7, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xa1c3

    add-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1f

    const v10, -0x78f9b04b

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 79
    rem-int/lit8 v1, v1, 0x2

    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_6
    iget-object v1, v0, Lo/MpscUnboundedArrayQueue;->write:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    iget-object v2, v0, Lo/MpscUnboundedArrayQueue;->a:Lkotlin/jvm/functions/Function0;

    move/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;->a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
