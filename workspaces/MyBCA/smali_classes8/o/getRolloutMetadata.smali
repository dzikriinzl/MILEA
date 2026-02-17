.class public final synthetic Lo/getRolloutMetadata;
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
    .locals 23

    const v0, -0x4269e63e

    .line 3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const v3, 0xa1c3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x29

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    sub-int v0, v3, v0

    int-to-char v6, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v0, v7, v1

    rsub-int/lit8 v7, v0, 0x20

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

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v7, v6, 0x22

    const v6, 0xfd1e

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v1

    rsub-int/lit8 v9, v1, 0x49

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    const v6, -0xfd71840

    .line 5
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x22

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v9, 0xfd1f

    add-int/2addr v6, v9

    int-to-char v9, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x49

    const v11, -0x3b49e299

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x1e3

    int-to-long v9, v9

    const-wide v11, 0x1ec26f75c5508d83L

    mul-long/2addr v9, v11

    const/16 v13, 0xf2

    int-to-long v13, v13

    const-wide v15, 0x276fe37dd4ea3a28L    # 9.879334780095831E-119

    mul-long/2addr v13, v15

    add-long/2addr v9, v13

    const/16 v13, -0xf1

    int-to-long v13, v13

    const/4 v5, -0x1

    int-to-long v3, v5

    xor-long v17, v3, v11

    xor-long v19, v3, v15

    or-long v21, v17, v19

    xor-long v21, v21, v3

    int-to-long v11, v8

    xor-long/2addr v11, v3

    or-long v11, v17, v11

    xor-long v17, v11, v3

    or-long v17, v21, v17

    mul-long v13, v13, v17

    add-long/2addr v9, v13

    const/16 v5, -0x1e2

    int-to-long v13, v5

    const-wide v17, 0x3fefef7dd5fabfabL    # 0.9979848079001291

    mul-long v13, v13, v17

    add-long/2addr v9, v13

    const/16 v5, 0xf1

    int-to-long v13, v5

    const-wide v17, 0x1ec26f75c5508d83L

    or-long v17, v19, v17

    xor-long v17, v17, v3

    or-long/2addr v11, v15

    xor-long/2addr v3, v11

    or-long v3, v17, v3

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v11, v1, v4

    long-to-int v5, v11

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v8, v6, 0x6

    add-int/2addr v5, v8

    shl-int/lit8 v8, v6, 0x10

    add-int/2addr v5, v8

    sub-int v6, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v9

    goto :goto_0

    :cond_4
    if-eq v6, v0, :cond_6

    const v0, -0x4c674aee

    .line 43
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x29

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v1, 0xa1c3

    sub-int v3, v1, v0

    int-to-char v9, v3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v10, v0, 0x20

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

    .line 59
    throw v1

    .line 78
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Lo/getUser;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaHistoryDetailViewModel$invoke;->invoke(Lo/getUser;)Lo/hasUserTimeUs;

    move-result-object v0

    return-object v0
.end method
