.class public final Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$11:I

    sput v0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->a:[C

    const-wide v0, -0x34bea45be929807eL    # -3.3251269419261076E54

    sput-wide v0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 2
        0x62c7s
        0x7fafs
        0x58e4s
        0x35abs
        0x1688s
        0x62d7s
        0x7fcbs
        0x58e1s
        0x35f9s
        0x16das
        0x4c09s
        0x5115s
        0x763fs
        0x1b27s
        0x3801s
        0x62afs
        0x7fb2s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ExposedDropdownMenuKtexpandable111;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposedDropdownMenuKtexpandable111;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 1011
    iget-object v3, p0, Lo/ExposedDropdownMenuKtexpandable111;->read:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    if-nez v3, :cond_0

    .line 62
    new-instance v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v1, v4, v1, v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;->getEncrypted()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v3, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    invoke-static {}, Lo/setDeferredComponentChannel$read;->invoke()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 2010
    iget-object p0, p0, Lo/ExposedDropdownMenuKtexpandable111;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 64
    sget p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    move-object p0, v1

    :cond_1
    const/16 v3, 0x30

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x2ede

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2010
    :cond_2
    iget-object p0, p0, Lo/ExposedDropdownMenuKtexpandable111;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 p0, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :goto_0
    sget p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/16 p0, 0x3f

    div-int/2addr p0, v4

    :cond_4
    return-object v2
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->a:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v16, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget-object v13, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$a:[B

    aget-byte v13, v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->invoke:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1007694

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v12, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$a:[B

    aget-byte v12, v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$c(SII)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v6, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$a:[B

    aget-byte v6, v6, v4

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v18, v10, 0x15

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v12, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$a:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static final invoke(Lo/r8lambdaKHrIkEmk01mArkP8jQp3kpwv4ow;)Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda1;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/r8lambdaKHrIkEmk01mArkP8jQp3kpwv4ow;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lo/r8lambdaKHrIkEmk01mArkP8jQp3kpwv4ow;->getCallbackAddress()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v2, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final invoke(Lo/ExposedDropdownMenuKtexpandable11;Lo/getMicrosecondsUwyO8pcannotations;)Lo/ExposedDropdownMenuPopupKt;
    .locals 11

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtexpandable11;->getFullName()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtexpandable11;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtexpandable11;->getLastLogin()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtexpandable11;->getRedirType()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtexpandable11;->getOptionalUpdate()Z

    move-result v7

    .line 47
    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtexpandable11;->getOptionalUpdateDesc()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    sget v8, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    rem-int/2addr v8, v0

    .line 47
    invoke-static {v2}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v2

    .line 41
    sget v8, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtexpandable11;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v9

    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v2

    const/16 v10, 0x30

    invoke-static {v1, v10, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    int-to-char v1, v1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v10}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v10, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    new-instance p0, Lo/ExposedDropdownMenuPopupKt;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/ExposedDropdownMenuPopupKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/getPrivilegeFlag;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final read(Lo/DecorationKTwxG1Y;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    iget-object v2, p0, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xf

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    invoke-static {p0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p0

    invoke-static {p0, v3, v4, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    sget p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v3
.end method

.method public static final read(Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda0;)Lo/ExposedDropdownMenuKtexpandable111;
    .locals 11

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lo/ExposedDropdownMenuKtexpandable111;

    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda0;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda0;->getChainingId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/ExposedDropdownMenuKtexpandable111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;
    .locals 9

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 54
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxlambda16inlinedonDispose1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
