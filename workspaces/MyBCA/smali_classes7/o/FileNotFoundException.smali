.class public final Lo/FileNotFoundException;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

.field private final a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

.field private invoke:Landroid/widget/ImageView;

.field private read:Landroid/widget/ImageView;

.field private write:Landroid/widget/TextView;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x75

    sget-object v1, Lo/FileNotFoundException;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FileNotFoundException;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lo/FileNotFoundException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FileNotFoundException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FileNotFoundException;->$11:I

    sput v0, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    const v2, 0x7882f127

    sput v2, Lo/FileNotFoundException;->AudioAttributesCompatParcelizer:I

    const v2, 0x5d2d2669

    sput v2, Lo/FileNotFoundException;->IconCompatParcelizer:I

    const v2, -0x7a8a47f5

    sput v2, Lo/FileNotFoundException;->AudioAttributesImplApi21Parcelizer:I

    new-array v1, v1, [B

    const/16 v2, 0x75

    aput-byte v2, v1, v0

    sput-object v1, Lo/FileNotFoundException;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lo/FileNotFoundException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 127
    iget-object v1, p0, Lo/FileNotFoundException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->a:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getLeading()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lo/circleCrop$a;->registerForActivityResult:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/FileNotFoundException;->invoke:Landroid/widget/ImageView;

    .line 128
    iget-object v1, p0, Lo/FileNotFoundException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->a:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getLeading()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lo/circleCrop$a;->removeMenuProvider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/FileNotFoundException;->read:Landroid/widget/ImageView;

    .line 129
    iget-object v1, p0, Lo/FileNotFoundException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->a:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lo/circleCrop$a;->setOverflowIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/FileNotFoundException;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 130
    iget-object v1, p0, Lo/FileNotFoundException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->a:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lo/circleCrop$a;->setExpandedActionViewsExclusive:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/FileNotFoundException;->write:Landroid/widget/TextView;

    sget v1, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/FileNotFoundException;->IconCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    sget-object v15, Lo/FileNotFoundException;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x4

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/FileNotFoundException;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 198
    sget v10, Lo/FileNotFoundException;->$11:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FileNotFoundException;->$10:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/FileNotFoundException;->AudioAttributesImplApi26Parcelizer:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v7, v15, [B

    move v11, v6

    :goto_1
    if-ge v11, v15, :cond_3

    aget-byte v12, v4, v11

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v12, v18, v13

    rsub-int/lit8 v18, v12, 0xc

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x6f0f

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v0, v19, v13

    rsub-int v0, v0, 0x297

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v13, v6

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x3

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lo/FileNotFoundException;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v6

    move/from16 v19, v12

    move/from16 v20, v0

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v7

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/FileNotFoundException;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/FileNotFoundException;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    sget-object v11, Lo/FileNotFoundException;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/FileNotFoundException;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/FileNotFoundException;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/FileNotFoundException;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lo/FileNotFoundException;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/FileNotFoundException;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    .line 235
    sget v0, Lo/FileNotFoundException;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FileNotFoundException;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_8

    ushr-int v0, p1, v4

    .line 193
    div-int/lit8 v0, v0, 0x5

    sget v7, Lo/FileNotFoundException;->AudioAttributesCompatParcelizer:I

    int-to-long v7, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v7, v11

    long-to-int v7, v7

    ushr-int/2addr v0, v7

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v7, 0x2

    sub-int/2addr v0, v7

    sget v7, Lo/FileNotFoundException;->AudioAttributesCompatParcelizer:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v0, v7

    if-eq v10, v5, :cond_a

    :cond_9
    move v3, v6

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x21

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FileNotFoundException;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/FileNotFoundException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v17, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/FileNotFoundException;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/FileNotFoundException;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 198
    :cond_c
    sget v0, Lo/FileNotFoundException;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FileNotFoundException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    goto :goto_6

    :cond_d
    const/4 v3, 0x2

    :goto_6
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lo/FileNotFoundException;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/FileNotFoundException;->$10:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move v0, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/FileNotFoundException;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_10
    sget-object v3, Lo/FileNotFoundException;->MediaBrowserCompatItemReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private final write()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 147
    rem-int v2, v1, v1

    .line 140
    iget-object v2, v0, Lo/FileNotFoundException;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_1

    .line 143
    sget v2, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    iget-object v5, v0, Lo/FileNotFoundException;->RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v5}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v5

    invoke-virtual {v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/FileNotFoundException;->RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-byte v9, v8

    const v8, -0x25afd751

    const/16 v10, 0x30

    invoke-static {v4, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v8, v11

    const v11, 0x27a761d2

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v12, v10, -0x1c

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v10, v16, v14

    rsub-int/lit8 v10, v10, -0x7c

    int-to-short v13, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move v10, v8

    move-object v8, v14

    invoke-static/range {v9 .. v14}, Lo/FileNotFoundException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, v0, Lo/FileNotFoundException;->write:Landroid/widget/TextView;

    if-nez v2, :cond_5

    .line 147
    sget v2, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    :goto_1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 144
    iget-object v6, v0, Lo/FileNotFoundException;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/circleCrop$AudioAttributesCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v7, v0, Lo/FileNotFoundException;->RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v7, :cond_7

    .line 147
    sget v7, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v1, 0x5b

    div-int/2addr v1, v5

    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    move-object v7, v3

    :cond_7
    invoke-virtual {v7}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, v0, Lo/FileNotFoundException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->write:Landroid/widget/TextView;

    iget-object v2, v0, Lo/FileNotFoundException;->RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    invoke-virtual {v3}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final write(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V
    .locals 7

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 134
    sget-object v1, Lo/UnrecognizedPropertyException;->write:Lo/UnrecognizedPropertyException$write;

    iget-object v1, p0, Lo/FileNotFoundException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lo/FileNotFoundException;->invoke:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    sget v3, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    move-object v3, v4

    .line 134
    :cond_0
    iget-object v5, p0, Lo/FileNotFoundException;->RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    if-nez v5, :cond_1

    .line 135
    sget v5, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    sget v5, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    invoke-static {v1, v3, v0, v5}, Lo/UnrecognizedPropertyException$write;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lo/UnrecognizedPropertyException;->write:Lo/UnrecognizedPropertyException$write;

    iget-object v0, p0, Lo/FileNotFoundException;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemDeactivationMcaWithdrawBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/FileNotFoundException;->read:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lo/ActivityMcaactivityBinding;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    invoke-static {v0, v4, p1, v1}, Lo/UnrecognizedPropertyException$write;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 123
    rem-int v5, v4, v4

    .line 0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x4269e63e

    .line 25
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xa1c3

    if-nez v5, :cond_0

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v7, v3, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v6, v3

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x1f

    const v10, -0x76f71c9b

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const v7, -0x577655ac

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0xfd1e

    const/4 v9, 0x0

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v10, v7, 0x22

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x47

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v10, v7

    const v7, -0xfd71840

    .line 29
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v12, v7, 0x22

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    sub-int/2addr v8, v13

    int-to-char v13, v8

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v14, v7, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v8, v12

    const/16 v12, 0x293

    int-to-long v12, v12

    const-wide v14, 0x3b1a927d4987bc20L    # 5.4950071791513185E-24

    mul-long/2addr v12, v14

    const/16 v3, -0x291

    move/from16 v18, v7

    int-to-long v6, v3

    const-wide v19, 0xb17c07650b30b8bL

    mul-long v6, v6, v19

    add-long/2addr v12, v6

    const/16 v3, -0x292

    int-to-long v6, v3

    const/4 v3, -0x1

    move-wide/from16 v21, v10

    int-to-long v9, v3

    xor-long v23, v9, v14

    or-long v23, v23, v19

    xor-long v23, v23, v9

    xor-long v19, v9, v19

    or-long v19, v19, v14

    xor-long v19, v19, v9

    or-long v23, v23, v19

    move v11, v5

    int-to-long v4, v8

    or-long/2addr v4, v14

    xor-long/2addr v4, v9

    or-long v8, v23, v4

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    const/16 v6, 0x292

    int-to-long v6, v6

    mul-long v8, v6, v19

    add-long/2addr v12, v8

    or-long v4, v19, v4

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    move/from16 v7, v18

    const/4 v4, 0x0

    .line 123
    :goto_0
    sget v5, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    shr-long v8, v21, v5

    long-to-int v6, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v8, v7, 0x6

    add-int/2addr v6, v8

    shl-int/lit8 v8, v7, 0x10

    add-int/2addr v6, v8

    sub-int v7, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    sget v5, Lo/FileNotFoundException;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FileNotFoundException;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v21, v12

    goto :goto_0

    :cond_4
    if-eq v7, v11, :cond_6

    const v1, -0x4c674aee

    .line 66
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xa1c3

    add-int/2addr v2, v4

    int-to-char v4, v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v1, 0x1f

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    throw v2

    .line 99
    :cond_6
    iput-object v1, v0, Lo/FileNotFoundException;->RemoteActionCompatParcelizer:Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    .line 121
    invoke-direct/range {p0 .. p0}, Lo/FileNotFoundException;->RemoteActionCompatParcelizer()V

    .line 122
    invoke-direct {v0, v2}, Lo/FileNotFoundException;->write(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lo/FileNotFoundException;->write()V

    return-void
.end method
