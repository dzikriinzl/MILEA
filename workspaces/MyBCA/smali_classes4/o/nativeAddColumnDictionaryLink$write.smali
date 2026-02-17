.class final Lo/nativeAddColumnDictionaryLink$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/Locale;Lo/getPrimaryKeyProperty;ZLo/nativeInsertString;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalListScreenKt$MutualFundGoalListScreen$1$1"
    f = "MutualFundGoalListScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaSessionCompatResultReceiverWrapper:Z

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:Z


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/Locale;

.field final synthetic IMediaSession:I

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ResourceAuthenticationType;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ResourceAuthenticationType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/type;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/type;",
            ">;"
        }
    .end annotation
.end field

.field RatingCompat:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/nativeInsertString;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/nativeAddColumnDictionaryLink$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeAddColumnDictionaryLink$write;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/nativeAddColumnDictionaryLink$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/nativeAddColumnDictionaryLink$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeAddColumnDictionaryLink$write;->$11:I

    sput v0, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    sput v1, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeAddColumnDictionaryLink$write;->IMediaControllerCallback:[C

    const v0, 0x15ddf0d2

    sput v0, Lo/nativeAddColumnDictionaryLink$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput-boolean v1, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatResultReceiverWrapper:Z

    sput-boolean v1, Lo/nativeAddColumnDictionaryLink$write;->PlaybackStateCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0xebbs
        -0xea7s
        -0xed0s
        -0xeb1s
        -0xecfs
        -0xecds
        -0xeb9s
        -0xea3s
        -0xebcs
        -0xefbs
        -0xea1s
        -0xea5s
        -0xeb3s
        -0xeb5s
        -0xebds
        -0xeb7s
        -0xeb4s
        -0xebes
        -0xebas
        -0xeb2s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;IZLo/nativeInsertString;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;",
            "IZ",
            "Lo/nativeInsertString;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/ResourceAuthenticationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/type;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeInsertString;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ResourceAuthenticationType;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/type;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeAddColumnDictionaryLink$write;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    move v1, p2

    iput v1, v0, Lo/nativeAddColumnDictionaryLink$write;->IMediaSession:I

    move v1, p3

    iput-boolean v1, v0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi26Parcelizer:Z

    move-object v1, p4

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->invoke:Lo/nativeInsertString;

    move-object v1, p5

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplBaseParcelizer:Ljava/util/Locale;

    move-object v1, p7

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->a:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaMetadataCompat:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->read:Landroid/content/Context;

    move-object v1, p11

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->write:Landroidx/compose/runtime/State;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/nativeAddColumnDictionaryLink$write;->IMediaControllerCallback:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v12, v16, v18

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/nativeAddColumnDictionaryLink$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/nativeAddColumnDictionaryLink$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v9, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v3, v10, v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    or-int/lit8 v14, v8, 0x9

    int-to-byte v14, v14

    invoke-static {v8, v14, v8}, Lo/nativeAddColumnDictionaryLink$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lo/nativeAddColumnDictionaryLink$write;->PlaybackStateCompat:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_b

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lo/nativeAddColumnDictionaryLink$write;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeAddColumnDictionaryLink$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x0

    div-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v9

    aget-byte v6, v1, v6

    shl-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    or-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v15, v6}, Lo/nativeAddColumnDictionaryLink$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    const v8, 0x5ee5ca03

    goto :goto_1

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v8, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/nativeAddColumnDictionaryLink$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/nativeAddColumnDictionaryLink$write;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 147
    :cond_b
    sget-boolean v1, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_e

    .line 139
    sget v0, Lo/nativeAddColumnDictionaryLink$write;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddColumnDictionaryLink$write;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v11, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/nativeAddColumnDictionaryLink$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v10, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v7

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_c
    const/4 v9, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/nativeAddColumnDictionaryLink$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nativeAddColumnDictionaryLink$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    new-instance v2, Lo/nativeAddColumnDictionaryLink$write;

    move-object v3, v2

    iget-object v4, v0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget v5, v0, Lo/nativeAddColumnDictionaryLink$write;->IMediaSession:I

    iget-boolean v6, v0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v7, v0, Lo/nativeAddColumnDictionaryLink$write;->invoke:Lo/nativeInsertString;

    iget-object v8, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplBaseParcelizer:Ljava/util/Locale;

    iget-object v10, v0, Lo/nativeAddColumnDictionaryLink$write;->a:Ljava/lang/String;

    iget-object v11, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v12, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaMetadataCompat:Ljava/util/List;

    iget-object v13, v0, Lo/nativeAddColumnDictionaryLink$write;->read:Landroid/content/Context;

    iget-object v14, v0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->write:Landroidx/compose/runtime/State;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/nativeAddColumnDictionaryLink$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v1

    move-object/from16 v21, p2

    invoke-direct/range {v3 .. v21}, Lo/nativeAddColumnDictionaryLink$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;IZLo/nativeInsertString;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v1, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/nativeAddColumnDictionaryLink$write;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x2d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 141
    sget v1, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    iget v1, p0, Lo/nativeAddColumnDictionaryLink$write;->RatingCompat:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/nativeAddColumnDictionaryLink;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iget v1, p0, Lo/nativeAddColumnDictionaryLink$write;->IMediaSession:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    sget p1, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->write()V

    .line 135
    :goto_0
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableIntState;I)V

    .line 136
    iget-boolean p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->RemoteActionCompatParcelizer()V

    goto/16 :goto_2

    .line 138
    :cond_1
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/nativeAddColumnDictionaryLink;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->invoke:Lo/nativeInsertString;

    if-eqz p1, :cond_4

    .line 129
    sget p1, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    add-int/2addr p1, v1

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    .line 138
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/nativeAddColumnDictionaryLink;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq p1, v4, :cond_4

    .line 182
    sget p1, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 140
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->invoke:Lo/nativeInsertString;

    invoke-virtual {p1, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->read(Lo/nativeInsertString;)V

    .line 141
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->invoke:Lo/nativeInsertString;

    invoke-virtual {p1}, Lo/nativeInsertString;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 140
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->invoke:Lo/nativeInsertString;

    invoke-virtual {p1, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->read(Lo/nativeInsertString;)V

    .line 141
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->invoke:Lo/nativeInsertString;

    invoke-virtual {p1}, Lo/nativeInsertString;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->invoke:Lo/nativeInsertString;

    invoke-virtual {p1}, Lo/nativeInsertString;->invoke()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 141
    sget p1, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    .line 142
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;

    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->read:Landroid/content/Context;

    .line 143
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getStart:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalListViewModel;->a(Ljava/lang/String;)V

    .line 148
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-lez v4, :cond_6

    .line 141
    sget v4, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 149
    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplBaseParcelizer:Ljava/util/Locale;

    invoke-static {v4, v7}, Lo/setPerformanceCollectionEnabled;->read(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v0, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplBaseParcelizer:Ljava/util/Locale;

    invoke-static {p1, v0}, Lo/setPerformanceCollectionEnabled;->read(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    throw v6

    .line 151
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v7, -0x7

    .line 152
    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 154
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, -0x7584185c

    const v8, 0x75841863

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 148
    :goto_3
    invoke-static {p1, v4}, Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->a:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 158
    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeAddColumnDictionaryLink$write;->AudioAttributesImplBaseParcelizer:Ljava/util/Locale;

    invoke-static {v4, v7}, Lo/setPerformanceCollectionEnabled;->read(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 160
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, -0x7584185c

    const v8, 0x75841863

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 157
    :goto_4
    invoke-static {p1, v4}, Lo/nativeAddColumnDictionaryLink;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eq v7, v3, :cond_8

    goto :goto_5

    .line 166
    :cond_8
    sget-object v4, Lo/ResourceAuthenticationType;->write:Lo/ResourceAuthenticationType;

    .line 167
    sget-object v7, Lo/ResourceAuthenticationType;->a:Lo/ResourceAuthenticationType;

    .line 168
    sget-object v8, Lo/ResourceAuthenticationType;->read:Lo/ResourceAuthenticationType;

    filled-new-array {v4, v7, v8}, [Lo/ResourceAuthenticationType;

    move-result-object v4

    .line 165
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 164
    :goto_5
    check-cast v4, Ljava/util/List;

    invoke-static {p1, v4}, Lo/nativeAddColumnDictionaryLink;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 171
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 783
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 129
    sget v4, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    rem-int/2addr v4, v0

    .line 783
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ResourceAuthenticationType;

    .line 171
    invoke-virtual {v4, v3}, Lo/ResourceAuthenticationType;->RemoteActionCompatParcelizer(Z)V

    goto :goto_6

    .line 173
    :cond_9
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaMetadataCompat:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 149
    sget v4, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_a

    .line 175
    new-array v4, v5, [Lo/type;

    sget-object v5, Lo/type;->invoke:Lo/type;

    aput-object v5, v4, v3

    .line 176
    sget-object v5, Lo/type;->a:Lo/type;

    aput-object v5, v4, v3

    .line 177
    sget-object v5, Lo/type;->read:Lo/type;

    aput-object v5, v4, v1

    .line 178
    sget-object v1, Lo/type;->RemoteActionCompatParcelizer:Lo/type;

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 179
    sget-object v1, Lo/type;->write:Lo/type;

    aput-object v1, v4, v5

    .line 174
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 175
    :cond_a
    sget-object v1, Lo/type;->invoke:Lo/type;

    .line 176
    sget-object v4, Lo/type;->a:Lo/type;

    .line 177
    sget-object v5, Lo/type;->read:Lo/type;

    .line 178
    sget-object v7, Lo/type;->RemoteActionCompatParcelizer:Lo/type;

    .line 179
    sget-object v8, Lo/type;->write:Lo/type;

    filled-new-array {v1, v4, v5, v7, v8}, [Lo/type;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7
    move-object v4, v1

    .line 173
    :cond_b
    check-cast v4, Ljava/util/List;

    invoke-static {p1, v4}, Lo/nativeAddColumnDictionaryLink;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 182
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/nativeAddColumnDictionaryLink;->write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 785
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 129
    sget v1, Lo/nativeAddColumnDictionaryLink$write;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeAddColumnDictionaryLink$write;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/type;

    .line 182
    invoke-virtual {v1, v2}, Lo/type;->invoke(Z)V

    goto :goto_8

    .line 785
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/type;

    .line 182
    invoke-virtual {v1, v3}, Lo/type;->invoke(Z)V

    goto :goto_8

    .line 185
    :cond_d
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->read:Landroid/content/Context;

    const/16 v0, 0x22

    .line 184
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x7f

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v6, v4}, Lo/nativeAddColumnDictionaryLink$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lo/nativeAddColumnDictionaryLink$write;->read:Landroid/content/Context;

    const/16 v0, 0x20

    .line 188
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v6, v3}, Lo/nativeAddColumnDictionaryLink$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x6ct
        -0x7bt
        -0x71t
        -0x6dt
        -0x73t
        -0x72t
        -0x7bt
        -0x6et
        -0x7at
        -0x71t
        -0x6ft
        -0x77t
        -0x70t
        -0x76t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7at
        -0x7bt
        -0x7et
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ct
        -0x7bt
        -0x71t
        -0x6dt
        -0x73t
        -0x72t
        -0x7bt
        -0x6et
        -0x7at
        -0x71t
        -0x6ft
        -0x77t
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x7at
        -0x7bt
        -0x7et
        -0x7bt
        -0x75t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
