.class final Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeCreatePersistedLinkProperty;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I


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

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field final synthetic MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeSetBinary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

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

    sput-object v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->IMediaControllerCallback:C

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        0x5eb0s
        0x5eabs
        0x5e82s
        0x5eacs
        0x5e8ds
        0x5eb9s
        0x5e96s
        0x5ea2s
        0x5ebes
        0x5eaas
        0x5ea5s
        0x5ebas
        0x5ebcs
        0x5ea6s
        0x5ea0s
        0x5ebds
        0x5ea8s
        0x5eads
        0x5ebbs
        0x5eafs
        0x5ea4s
        0x5ea3s
        0x5eaes
        0x5ee4s
        0x5ea7s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function7;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeSetBinary;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iput-object p4, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function5;

    iput-object p7, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function7;

    iput-object p8, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p10, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p11, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v4, -0x5adcb2ac

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v6

    add-int/lit8 v6, v4, -0x4

    int-to-byte v6, v6

    add-int/lit8 v5, v6, 0x1

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->IMediaControllerCallback:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v10, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v7, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {v7, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, 0x3

    int-to-byte v6, v1

    add-int/lit8 v1, v6, -0x4

    int-to-byte v1, v1

    add-int/lit8 v15, v1, 0x1

    int-to-byte v15, v15

    invoke-static {v6, v1, v15}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 217
    sget v6, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_b

    .line 273
    sget v10, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v15, v5

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v5

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v11, v20

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v19

    add-int/lit8 v22, v19, 0xb

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    shr-int/lit8 v12, v19, 0x10

    rsub-int v12, v12, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    const/4 v14, 0x2

    int-to-byte v5, v14

    add-int/lit8 v14, v5, -0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v5, v14, v15}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v27

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v10, v5, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v5, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v5, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v5, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_7
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 217
    sget v5, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v22, v5, 0x14

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$$c(BBB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v14, 0x3

    const/16 v15, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 217
    sget v5, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 217
    sget v5, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v10

    move v5, v15

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 57

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 437
    rem-int v3, v2, v2

    sget v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_0

    .line 375
    invoke-static {v0, v5}, Lo/nativeCreatePersistedLinkProperty;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 376
    invoke-static/range {p0 .. p0}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/getPrimaryKeyProperty;

    invoke-virtual {v0}, Lo/getPrimaryKeyProperty;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {v0, v4}, Lo/nativeCreatePersistedLinkProperty;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 376
    invoke-static/range {p0 .. p0}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/getPrimaryKeyProperty;

    invoke-virtual {v0}, Lo/getPrimaryKeyProperty;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    sget v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    .line 378
    invoke-static/range {p5 .. p5}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeSetBinary;

    invoke-virtual {v3}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 437
    sget v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    invoke-static/range {p5 .. p5}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeSetBinary;

    invoke-virtual {v3}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v3

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    const/16 v10, 0xe

    rem-int/2addr v10, v9

    int-to-byte v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 378
    :cond_1
    invoke-static/range {p5 .. p5}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeSetBinary;

    invoke-virtual {v3}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x5a

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 383
    :goto_1
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 388
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 382
    new-instance v3, Lo/DynamicRealmCallback;

    const-string v8, ""

    const-string v9, ""

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const-string v17, ""

    const-string v20, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lo/DynamicRealmCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 381
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    .line 399
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v39, v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v52, v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget-object v29, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 407
    sget-object v28, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 409
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v47, v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v40, v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object v27, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 380
    new-instance v3, Lo/nativeSetBinary;

    move-object/from16 v21, v3

    const-string v23, ""

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const/16 v34, 0x0

    const-string v35, ""

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0x20000100

    const/16 v56, 0x0

    move-object/from16 v22, p3

    invoke-direct/range {v21 .. v56}, Lo/nativeSetBinary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->read(Lo/nativeSetBinary;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    .line 428
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/nativeSetBinary;

    .line 427
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->read(Lo/nativeSetBinary;)V

    :goto_2
    move-object/from16 v1, p6

    .line 431
    invoke-static {v1, v4}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 376
    sget v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    goto :goto_3

    .line 433
    :cond_3
    invoke-static/range {p0 .. p0}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getPrimaryKeyProperty;

    invoke-virtual {v1}, Lo/getPrimaryKeyProperty;->MediaMetadataCompat()V

    :goto_3
    move-object/from16 v1, p7

    .line 435
    invoke-static {v1, v0}, Lo/nativeCreatePersistedLinkProperty;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 437
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x3s
        0x0s
        0x3637s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3s
        0x0s
        0x3637s
    .end array-data
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const/4 v14, 0x2

    .line 546
    rem-int v2, v14, v14

    .line 0
    const-string v13, ""

    move-object/from16 v2, p1

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v12, 0x10

    if-ne v2, v12, :cond_0

    .line 345
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 345
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 546
    sget v2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v2, v11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalDetailScreen.<anonymous> (MutualFundGoalDetailScreen.kt:344)"

    const v4, 0x5d8f57c3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v1, 0x29

    div-int/2addr v1, v8

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 345
    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalDetailScreen.<anonymous> (MutualFundGoalDetailScreen.kt:344)"

    const v4, 0x5d8f57c3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    .line 546
    sget v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v14

    const/4 v1, -0x1

    goto :goto_1

    .line 345
    :cond_3
    sget-object v2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer$write;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, v11, :cond_9

    .line 546
    sget v2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v14

    if-eq v1, v14, :cond_8

    const v1, -0x651a2d7d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 547
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 1320
    invoke-static {v2, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 1323
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1324
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1327
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1329
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1330
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1331
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eq v6, v11, :cond_5

    .line 1334
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_2

    .line 546
    :cond_5
    sget v6, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v14

    .line 1332
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1336
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1337
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1338
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1340
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_6

    .line 546
    sget v4, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v14

    .line 1342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1343
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1347
    :cond_7
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1350
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v4, p2

    .line 548
    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 1351
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_3

    :cond_8
    const v1, -0x6542ca3c

    .line 491
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->INSTANCE:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 493
    iget-object v1, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 494
    iget-object v2, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v4, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    .line 497
    iget-object v3, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    move-object v5, v3

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    sget-object v3, Lo/nativeContainsBoolean;->RemoteActionCompatParcelizer:Lo/nativeContainsBoolean;

    invoke-static {}, Lo/nativeContainsBoolean;->MediaDescriptionCompat()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 508
    new-instance v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer$2;

    iget-object v7, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iget-object v8, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer$2;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, -0x43d776ac

    invoke-static {v8, v11, v3, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 529
    new-instance v3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer$1;

    iget-object v8, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iget-object v9, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v3, v8, v9}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer$1;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Ljava/lang/String;)V

    const/16 v8, 0x36

    const v9, -0x7ab0bdb5

    invoke-static {v9, v11, v3, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 492
    const-string v3, ""

    const v10, 0x6db0180

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    move-object v1, v0

    move/from16 v21, v14

    goto/16 :goto_7

    :cond_9
    const v1, -0x65c49d43

    .line 346
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 347
    iget-object v1, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSetBinary;

    if-eqz v1, :cond_e

    iget-object v7, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    iget-object v2, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v3, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function5;

    iget-object v6, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function7;

    iget-object v4, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v10, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v8, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v11, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 p3, v6

    iget-object v6, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v8

    iget-object v8, v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    .line 348
    invoke-virtual {v1}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v13

    if-eqz v16, :cond_a

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    .line 349
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v13, :cond_b

    .line 350
    invoke-virtual {v7, v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->write(Lo/nativeSetBinary;)Lo/nativeSetBinary;

    move-result-object v1

    .line 349
    :cond_b
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->IconCompatParcelizer()Lo/nativeSetBinary;

    move-result-object v1

    move-object/from16 v16, v4

    if-eqz v1, :cond_c

    .line 355
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Lo/nativeSetBinary;

    .line 356
    invoke-virtual {v1}, Lo/nativeSetBinary;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v29

    .line 357
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v22

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v23

    const v19, 0x68bf7773

    const v17, -0x68bf7770

    invoke-static/range {v17 .. v23}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/math/BigDecimal;

    .line 358
    invoke-virtual {v1}, Lo/nativeSetBinary;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/math/BigDecimal;

    move-result-object v34

    .line 359
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v22

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v23

    const v19, -0x408cad85

    const v17, 0x408cad86

    invoke-static/range {v17 .. v23}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/math/BigDecimal;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x7fffff1d

    .line 355
    invoke-static/range {v27 .. v61}, Lo/nativeSetBinary;->read(Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;I)Lo/nativeSetBinary;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    :cond_c
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/nativeSetBinary;

    const/4 v4, 0x0

    invoke-static {v1, v13, v7, v15, v4}, Lo/nativeCreatePersistedLinkProperty;->RemoteActionCompatParcelizer(Lo/nativeSetBinary;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object v27

    .line 367
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Lo/nativeSetBinary;

    .line 373
    invoke-static {v11}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSetBinary;

    invoke-virtual {v1}, Lo/nativeSetBinary;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_d

    const/16 v29, 0x1

    goto :goto_5

    :cond_d
    const/16 v29, 0x0

    .line 438
    :goto_5
    invoke-static {v12}, Lo/nativeCreatePersistedLinkProperty;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    move-object/from16 v30, v9

    move v9, v1

    .line 439
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v19

    const v21, 0x1fa44b14

    const v17, -0x1fa44b0e

    invoke-static/range {v17 .. v23}, Lo/nativeCreatePersistedLinkProperty;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v31, v10

    move v10, v1

    .line 366
    new-instance v1, Lo/didChange;

    move-object/from16 v12, v16

    const/16 v32, 0x0

    move-object v4, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v31

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lo/didChange;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v2

    move-object/from16 v2, v28

    move-object/from16 v0, p3

    move v6, v13

    move-object v14, v7

    move-object/from16 v7, v27

    move-object/from16 v16, v25

    move/from16 v13, v32

    move/from16 v8, v29

    move-object v11, v0

    const/16 v0, 0x10

    move-object/from16 v62, v26

    move-object/from16 v13, v31

    const/16 v21, 0x2

    move-object/from16 v15, v30

    move-object/from16 v17, p2

    invoke-static/range {v1 .. v20}, Lo/nativeCreatePersistedLinkProperty;->read(Landroidx/navigation/NavController;Lo/nativeSetBinary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;ZLjava/util/List;ZZZLkotlin/jvm/functions/Function7;Landroid/content/Context;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroidx/compose/runtime/Composer;III)V

    goto :goto_6

    :cond_e
    move v0, v12

    move-object/from16 v62, v13

    move/from16 v21, v14

    :goto_6
    move-object/from16 v1, p0

    .line 448
    iget-object v2, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeSetBinary;

    invoke-virtual {v2}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_10

    .line 449
    iget-object v2, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeSetBinary;

    invoke-virtual {v2}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 450
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v0, v5, 0x10

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x5a

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 452
    iget-object v0, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    const/16 v2, 0x29

    .line 451
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    const v5, 0x1000063

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-byte v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 458
    :cond_f
    iget-object v0, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 461
    iget-object v2, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeSetBinary;

    invoke-virtual {v2}, Lo/nativeSetBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v62

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 460
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v7, 0x27

    .line 457
    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x27

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4f

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 465
    iget-object v0, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 468
    iget-object v2, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeSetBinary;

    invoke-virtual {v2}, Lo/nativeSetBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 467
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x25

    .line 464
    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_10
    move-object/from16 v5, v62

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 475
    iget-object v2, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 478
    iget-object v7, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v7}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeSetBinary;

    invoke-virtual {v7}, Lo/nativeSetBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v0, v10, 0x10

    add-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v7, 0x28

    .line 474
    new-array v7, v7, [C

    fill-array-data v7, :array_7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x72

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 482
    iget-object v0, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 485
    iget-object v2, v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/nativeCreatePersistedLinkProperty;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeSetBinary;

    invoke-virtual {v2}, Lo/nativeSetBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [C

    fill-array-data v7, :array_8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7e

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v8}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 484
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x26

    .line 481
    new-array v3, v3, [C

    fill-array-data v3, :array_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    nop

    :array_0
    .array-data 2
        0x3s
        0x0s
        0x3637s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x5s
        0x4s
        0x6s
        0x15s
        0xbs
        0x11s
        0x6s
        0xes
        0x16s
        0x15s
        0xds
        0xfs
        0x1s
        0x15s
        0xbs
        0x12s
        0x11s
        0x16s
        0x13s
        0xds
        0x11s
        0x14s
        0x8s
        0x12s
        0x17s
        0x10s
        0xfs
        0xes
        0xbs
        0xas
        0xes
        0x7s
        0x6s
        0x11s
        0x15s
        0x0s
        0xds
        0xbs
        0x12s
        0x3661s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        0x1s
        0x4s
        0x13s
        0x10s
        0xbs
        0x17s
        0xcs
        0xfs
        0xbs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x5s
        0x4s
        0x6s
        0x15s
        0xbs
        0x11s
        0x6s
        0xes
        0x16s
        0x15s
        0xds
        0xfs
        0x1s
        0x15s
        0xbs
        0xds
        0x8s
        0x17s
        0xcs
        0x14s
        0x8s
        0x12s
        0x17s
        0x10s
        0xfs
        0xes
        0xbs
        0xas
        0xes
        0x7s
        0x6s
        0x11s
        0x15s
        0x0s
        0xds
        0xbs
        0x12s
        0x364ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x17s
        0x1s
        0x4s
        0x13s
        0x10s
        0xbs
        0x17s
        0xcs
        0xfs
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x5s
        0x4s
        0x6s
        0x15s
        0xbs
        0x11s
        0x6s
        0xes
        0x16s
        0x10s
        0x15s
        0x1s
        0xfs
        0x7s
        0x9s
        0x2s
        0x17s
        0xas
        0x8s
        0x12s
        0x17s
        0x10s
        0xfs
        0xes
        0xbs
        0xas
        0xes
        0x7s
        0x6s
        0x11s
        0x15s
        0x0s
        0xds
        0xbs
        0x12s
        0x3615s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x17s
        0x1s
        0x4s
        0x13s
        0x10s
        0xbs
        0x17s
        0xcs
        0xfs
        0xbs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x5s
        0x4s
        0x6s
        0x15s
        0xbs
        0x11s
        0x6s
        0xes
        0x16s
        0x15s
        0xds
        0xfs
        0x1s
        0x15s
        0xbs
        0x7s
        0xes
        0xcs
        0x15s
        0x12s
        0x3s
        0x8s
        0xas
        0x13s
        0x10s
        0x12s
        0xes
        0xbs
        0xas
        0xbs
        0x8s
        0x6s
        0xfs
        0x17s
        0x2s
        0xbs
        0xes
        0x11s
        0x12s
    .end array-data

    :array_8
    .array-data 2
        0x17s
        0x1s
        0x4s
        0x13s
        0x10s
        0xbs
        0x17s
        0xcs
        0xfs
        0xbs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x5s
        0x4s
        0x6s
        0x15s
        0xbs
        0x11s
        0x6s
        0xes
        0x16s
        0x10s
        0x15s
        0x1s
        0xfs
        0x7s
        0x5s
        0xds
        0xcs
        0x17s
        0xcs
        0x8s
        0xas
        0x13s
        0x10s
        0x12s
        0xes
        0xbs
        0xas
        0xbs
        0x8s
        0x6s
        0xfs
        0x17s
        0x2s
        0xbs
        0xes
        0x11s
        0x12s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/nativeCreatePersistedLinkProperty$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
