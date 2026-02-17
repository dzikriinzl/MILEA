.class public final Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final read:Landroid/view/View;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0x5429601bbcebf91eL    # 2.7100787544281252E97

    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 2
        0x6c59s
        -0x804s
        0x5b65s
        -0x411cs
        0x279s
        0x65ffs
        -0x368bs
        0x2cb3s
        -0x4f92s
        0x1bf8s
        0x7f6fs
        -0x3d16s
        0x2671s
        -0x7615s
        -0x1281s
        0x70ffs
        -0x2bdcs
        0x3ff3s
        -0x7c91s
        -0x191es
        0x4a77s
        -0x525fs
        0x3175s
        -0x6b16s
        -0x788s
        0x43e5s
        -0x58d2s
        0xac6s
        0x6e4cs
        -0xe4ds
        0x552as
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->write:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->read:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 41
    iput-object p4, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 42
    iput-object p5, p0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplBaseParcelizer:[C

    mul-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v18, v12, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    add-int/lit16 v6, v6, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v19, v12

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi21Parcelizer:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int v7, v7, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x14

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    or-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplBaseParcelizer:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit8 v18, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v12, v4

    or-int/lit8 v15, v12, 0x12

    int-to-byte v15, v15

    invoke-static {v12, v15, v12}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v11, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi21Parcelizer:J

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    rsub-int/lit8 v18, v6, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x6ae

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_1
    sget v5, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_f

    .line 82
    sget v6, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x14

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v12, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v13, v2, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v2, v4

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_c
    const-wide/16 v6, 0x0

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v13, v12, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    or-int/lit8 v6, v12, 0x13

    int-to-byte v6, v6

    invoke-static {v12, v6, v12}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_d
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;
    .locals 8

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 91
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 72
    sget v1, Lo/getScale$invoke;->MediaSessionCompatQueueItem:I

    .line 73
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 78
    sget v1, Lo/getScale$invoke;->registerForActivityResult:I

    .line 79
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v5, :cond_1

    .line 84
    sget v1, Lo/getScale$invoke;->handleOnBackStarted:I

    .line 85
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v6, :cond_1

    .line 100
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 90
    sget v1, Lo/getScale$invoke;->remove:I

    .line 91
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v7, :cond_1

    .line 96
    new-instance v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 90
    :cond_0
    sget v0, Lo/getScale$invoke;->remove:I

    .line 91
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/LayoutPaylaterRegisterKtpBinding;

    const/4 p0, 0x0

    throw p0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xe8b

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;
    .locals 2

    const/4 p1, 0x2

    .line 63
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 59
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/ItemCardlessReceiptDetailBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method
