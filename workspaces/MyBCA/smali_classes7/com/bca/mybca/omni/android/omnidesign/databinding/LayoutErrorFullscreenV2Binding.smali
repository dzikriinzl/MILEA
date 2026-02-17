.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field private final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, 0x7d5cf9341f94e688L    # 7.401776971336296E295

    sput-wide v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 2
        -0x626bs
        0x19a6s
        -0x6a7bs
        0x11ees
        -0x7213s
        0x9c5s
        -0x7acbs
        0x159s
        -0x42ees
        0x3972s
        -0x4ab1s
        0x3150s
        -0x535bs
        0x2881s
        -0x5b01s
        0x20e5s
        -0x2378s
        0x5829s
        -0x2bd1s
        0x5008s
        -0x339ds
        0x481bs
        -0x3babs
        0x43a0s
        -0x7cs
        0x7b8fs
        -0x852s
        0x73fcs
        -0x10e8s
        0x6b79s
        -0x18b6s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->write:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->invoke:Landroid/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$11:I

    rem-int/2addr v5, v1

    const/16 v12, 0x12

    const v14, 0x699c1620

    const-string v15, ""

    const/16 v16, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplApi21Parcelizer:[C

    shl-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v14, v20, v7

    rsub-int/lit8 v20, v14, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v7, v21, v7

    rsub-int v7, v7, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v8, v12

    sget-object v12, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    aget-byte v12, v12, v10

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v9, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x34

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    aget-byte v11, v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v16

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$b:I

    ushr-int/2addr v6, v1

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    aget-byte v7, v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplApi21Parcelizer:[C

    add-int v11, p1, v5

    aget-char v9, v9, v11

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v21, v9, 0x1d

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x61d

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    aget-byte v14, v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    invoke-static {v12, v15, v14}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v5

    sget-wide v21, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v21, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int v12, v12, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    aget-byte v13, v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v16

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$b:I

    ushr-int/2addr v6, v1

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    aget-byte v7, v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$c(ISI)Ljava/lang/String;

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

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    div-int v6, v1, v1

    .line 95
    :cond_9
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v12, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v13, v11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v11, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$b:I

    ushr-int/2addr v11, v1

    int-to-byte v11, v11

    sget-object v17, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$a:[B

    aget-byte v7, v17, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    invoke-static {v11, v8, v7}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;
    .locals 10

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 80
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 73
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 74
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_1

    .line 97
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->addCancellable:I

    .line 80
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    .line 85
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 87
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setAttachListener:I

    .line 88
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v9, :cond_1

    .line 93
    new-instance p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

    move-object v4, p0

    move-object v5, v8

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object p0

    .line 79
    :cond_0
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->addCancellable:I

    .line 80
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1f

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v5, 0xff48

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 74
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5a

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;
    .locals 2

    const/4 p1, 0x2

    .line 64
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    .line 60
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->removeOnPictureInPictureModeChangedListener:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method
