.class public final Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field private final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Lo/entryKeyIndexruntime_release;

.field public final invoke:Lo/FragmentPaylaterRegisterDataBinding;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        0x5ebds
        0x5ee9s
        0x5eacs
        0x5eads
        0x5ebes
        0x5ea4s
        0x5ef3s
        0x5e80s
        0x5ebas
        0x5ea3s
        0x5ebcs
        0x5eaas
        0x5ea7s
        0x5ebfs
        0x5ebbs
        0x5ea0s
        0x5e84s
        0x5ea2s
        0x5eaes
        0x5eabs
        0x5eb8s
        0x5ea1s
        0x5e8ds
        0x5ea6s
        0x5ea5s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Lo/retainAllInRangeruntime_release;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 53
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 54
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->a:Lo/entryKeyIndexruntime_release;

    .line 55
    iput-object p4, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 56
    iput-object p5, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p6, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    .line 58
    iput-object p7, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 59
    iput-object p8, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->AudioAttributesCompatParcelizer:[C

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const v8, -0x5adcb2ac

    const/16 v9, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v14, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$11:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v3

    new-array v15, v14, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v14, v3

    new-array v15, v14, [C

    :goto_0
    move v1, v13

    :goto_1
    if-ge v1, v14, :cond_2

    aget-char v17, v3, v1

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    add-int/lit8 v18, v17, 0x1d

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    cmpl-double v6, v19, v4

    int-to-char v6, v6

    invoke-static {v11, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x5cc

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v4, v13

    int-to-byte v5, v4

    int-to-byte v9, v5

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v4, v12, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v15, v1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x30

    goto :goto_1

    :cond_2
    move-object v3, v15

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v5, 0x30

    invoke-static {v11, v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v6, v13

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-le v5, v12, :cond_c

    .line 210
    iput v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v8, 0x9

    if-ne v6, v7, :cond_7

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$10:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    ushr-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    rem-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 218
    :cond_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    :goto_4
    const/16 v8, 0x30

    const/4 v9, 0x0

    const-wide/16 v24, 0x0

    goto/16 :goto_7

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0xb

    aput-object v10, v7, v14

    const/16 v10, 0xa

    aput-object v2, v7, v10

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v7, v17

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v18, 0x6

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v7, v20

    const/16 v19, 0x4

    aput-object v2, v7, v19

    const/16 v21, 0x3

    aput-object v2, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v7, v16

    aput-object v2, v7, v12

    aput-object v2, v7, v13

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v22, v22, v24

    add-int/lit8 v27, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v22

    shr-int/lit8 v9, v22, 0x10

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v22

    shr-int/lit8 v14, v22, 0x16

    add-int/lit16 v14, v14, 0x4db

    const v30, -0x25b021aa

    const/16 v31, 0x0

    int-to-byte v10, v13

    int-to-byte v8, v10

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v8, v15}, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v32

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v21

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v19

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v20

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v18

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v17

    const-class v8, Ljava/lang/Object;

    const/16 v10, 0x9

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v10, 0xb

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v8, v6, v10

    move/from16 v28, v9

    move/from16 v29, v14

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_5

    :cond_8
    const-wide/16 v24, 0x0

    :goto_5
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v12

    aput-object v2, v7, v13

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v8, 0x30

    invoke-static {v11, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x13

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x528

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v10, v13

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v10, v15

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/16 v8, 0x30

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_7

    :cond_a
    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v12

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v12

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_7

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_c
    move v1, v13

    :goto_8
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v13

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;
    .locals 12

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 89
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    .line 90
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_2

    .line 95
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->getLifecycle:I

    .line 96
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/entryKeyIndexruntime_release;

    if-eqz v6, :cond_2

    .line 101
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setIcon:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/retainAllInRangeruntime_release;

    if-eqz v7, :cond_2

    .line 107
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setGroupDividerEnabled:I

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    .line 131
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 113
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPrimaryBackground:I

    .line 114
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v9, :cond_2

    .line 119
    move-object v10, p0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 121
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setContentInsetsAbsolute:I

    .line 122
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/retainAllInRangeruntime_release;

    if-eqz v11, :cond_2

    .line 127
    new-instance p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;

    move-object v3, p0

    move-object v4, v10

    invoke-direct/range {v3 .. v11}, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Lo/retainAllInRangeruntime_release;Landroidx/recyclerview/widget/RecyclerView;Lo/FragmentPaylaterRegisterDataBinding;Lo/ShimmerMcaPocketWidgetBinding;Lo/retainAllInRangeruntime_release;)V

    .line 131
    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 113
    :cond_1
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPrimaryBackground:I

    .line 114
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x46

    int-to-byte v1, v1

    const/16 v2, 0x1f

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x11s
        0x10s
        0x362es
        0x362es
        0x11s
        0xas
        0x10s
        0x3s
        0xcs
        0x4s
        0x0s
        0xfs
        0x13s
        0xas
        0x3s
        0x4s
        0x3s
        0xbs
        0x11s
        0x0s
        0x0s
        0x2s
        0x0s
        0x13s
        0x1s
        0x14s
        0x2s
        0x6s
        0x15s
        0x7s
        0x35ffs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;
    .locals 2

    const/4 p2, 0x2

    .line 80
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p2

    .line 76
    sget v0, Lo/isEnableLog$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentPeriodSelectorBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method
