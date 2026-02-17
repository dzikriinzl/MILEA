.class public final Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroid/widget/LinearLayout;

.field private final read:Lo/retainAllInRangeruntime_release;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, 0x470c1141c28be905L    # 1.821679038025421E34

    sput-wide v0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        -0x1694s
        0x75d8s
        -0x3fdes
        0x4c9es
        -0x270ds
        0x2764s
        -0x4c77s
        0x3e3ds
        -0x7570s
        0x16eas
        -0x628cs
        -0x1632s
        0x743fs
        -0x3f6as
        0x4cfds
        -0x24e1s
        0x27d3s
        -0x4ddes
        0x3e94s
        -0x7520s
        0x111ds
        -0x622cs
        -0x17e0s
        0x749bs
        -0x3f03s
        0x4f1bs
        -0x2418s
        0x2603s
        -0x4d29s
        0x3eb3s
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->invoke:Landroid/widget/LinearLayout;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi26Parcelizer:[C

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

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v14, v10, 0x1d

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x12

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->IconCompatParcelizer:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

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

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v24, v10, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v17, v7, 0x16

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_b

    .line 99
    sget v7, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_8

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    div-int v7, v4, v4

    goto :goto_1

    .line 96
    :cond_8
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_c

    const/16 v1, 0x2f

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_c
    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;
    .locals 10

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 92
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 73
    sget v1, Lo/circleCrop$a;->isEnabled:I

    .line 74
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 79
    sget v1, Lo/circleCrop$a;->setIcon:I

    .line 80
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v7, :cond_2

    .line 101
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 85
    sget v1, Lo/circleCrop$a;->setContentHeight:I

    .line 86
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_2

    .line 101
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 91
    sget v1, Lo/circleCrop$a;->setWindowCallback:I

    .line 92
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_2

    .line 97
    new-instance v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;

    move-object v5, p0

    check-cast v5, Lo/retainAllInRangeruntime_release;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    .line 92
    sget p0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/2addr p0, v3

    :cond_0
    return-object v1

    .line 91
    :cond_1
    sget v0, Lo/circleCrop$a;->setWindowCallback:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    sget v0, Lo/circleCrop$a;->isEnabled:I

    .line 74
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;
    .locals 1

    const/4 p1, 0x2

    .line 64
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 60
    sget p2, Lo/circleCrop$invoke;->read:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ContentDeactivationWithdrawBinding;

    move-result-object p0

    goto :goto_1

    .line 60
    :cond_0
    sget p2, Lo/circleCrop$invoke;->read:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method
