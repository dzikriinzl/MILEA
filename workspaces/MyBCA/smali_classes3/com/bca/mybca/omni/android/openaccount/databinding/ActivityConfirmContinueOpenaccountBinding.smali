.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaDescriptionCompat:[B


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/accessgetSizeNHjbRcjd;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/LayoutPaylaterRegisterConfirmBinding;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatItemReceiver:I

    const v0, 0x1f12c4c8

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->IconCompatParcelizer:I

    const v0, 0x5d2d2654

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x699eb5a1

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x14t
        0x13t
        -0x1ft
        0x56t
        0x2at
        0x3t
        0x28t
        -0x49t
        0x61t
        0x8t
        0x12t
        0x2bt
        -0x4ct
        0x52t
        0x1ft
        0x2bt
        0x1t
        0x2at
        0x1at
        0x2t
        0x2bt
        -0x38t
        0x51t
        0x11t
        0x5t
        0x14t
        0x1et
        0x0t
        -0xet
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/accessgetSizeNHjbRcjd;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessgetSizeNHjbRcjd;

    .line 49
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 50
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 51
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->write:Lo/accessinvalidIteratorSet;

    .line 52
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 53
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->a:Landroid/widget/ImageView;

    .line 54
    iput-object p7, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x1d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v13, v8, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v8, v7

    int-to-byte v4, v8

    int-to-byte v9, v4

    invoke-static {v8, v4, v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    xor-int/lit8 v9, v8, 0x1

    if-eq v9, v6, :cond_8

    .line 235
    sget v5, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaDescriptionCompat:[B

    if-eqz v5, :cond_5

    array-length v9, v5

    new-array v12, v9, [B

    move v13, v7

    :goto_1
    if-ge v13, v9, :cond_4

    aget-byte v14, v5, v13

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v20, v14, 0xe

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v10, v18, v16

    rsub-int v10, v10, 0x295

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v11, v7

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v21, v14

    move/from16 v22, v10

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v12

    :cond_5
    if-eqz v5, :cond_7

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaDescriptionCompat:[B

    sget v5, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->IconCompatParcelizer:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v20, v4, 0x1d

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    add-int/lit16 v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v5, v7

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v5, v10, v11}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v6

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesImplBaseParcelizer:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatMediaItem:[S

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->IconCompatParcelizer:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesImplBaseParcelizer:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :cond_8
    :goto_2
    if-lez v5, :cond_10

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->IconCompatParcelizer:I

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    sget-object v14, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_c

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_a

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v6

    goto :goto_3

    .line 218
    :cond_a
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_3
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 235
    :cond_b
    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v0, v4

    goto :goto_4

    :cond_c
    const/4 v1, 0x2

    :goto_4
    if-eqz v0, :cond_e

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$11:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v0, v6

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_10

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$11:I

    add-int/lit8 v4, v1, 0x5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    rem-int/2addr v1, v8

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaDescriptionCompat:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatMediaItem:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;
    .locals 11

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 85
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 86
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/LayoutPaylaterRegisterConfirmBinding;

    if-eqz v5, :cond_0

    .line 91
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:I

    .line 92
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_0

    .line 97
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    .line 98
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_0

    .line 86
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 103
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    .line 104
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_0

    .line 109
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onUserLeaveHint:I

    .line 110
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 115
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setTrackTintMode:I

    .line 116
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_0

    .line 121
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    move-object v4, p0

    check-cast v4, Lo/accessgetSizeNHjbRcjd;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;-><init>(Lo/accessgetSizeNHjbRcjd;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v4, v3

    const v3, -0x423fe2bd

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v5, v3, v5

    const v3, -0x34b39387    # -1.3397113E7f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    rsub-int/lit8 v7, v3, -0x1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6b

    int-to-short v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/LayoutPaylaterRegisterConfirmBinding;

    const/4 p0, 0x0

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    move-result-object p0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x42

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;
    .locals 1

    const/4 p1, 0x2

    .line 76
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 72
    sget p2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->invoke:I

    goto :goto_0

    :cond_0
    sget p2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->invoke:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/accessgetSizeNHjbRcjd;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->AudioAttributesImplApi26Parcelizer:Lo/accessgetSizeNHjbRcjd;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
