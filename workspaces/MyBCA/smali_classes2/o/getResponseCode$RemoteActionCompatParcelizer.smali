.class final Lo/getResponseCode$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/SheetStateCompanion;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;ZLjava/lang/String;Lo/Saverlambda0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResponseCode$RemoteActionCompatParcelizer$write;
    }
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
    c = "com.bca.mybca.omni.android.auth.presentation.addphonenumber.screen.AddPhoneNumberScreenKt$AddPhoneNumberScreen$14$1"
    f = "AddPhoneNumberScreen.kt"
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

.field private static IMediaControllerCallback:I

.field private static MediaMetadataCompat:[C

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IMediaSession:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SheetStateCompanion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/navigation/NavController;

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;"
        }
    .end annotation
.end field

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ClickableKt;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    sput v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaMetadataCompat:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->RatingCompat:C

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        0x5e9bs
        0x5e86s
        0x5e80s
        0x5ea0s
        0x5e98s
        0x5e9es
        0x5ea8s
        0x5e9cs
        0x5eb9s
        0x5e8as
        0x5ea4s
        0x5ebds
        0x5e8es
        0x5eaas
        0x5ea6s
        0x5ea5s
        0x5ea1s
        0x5ee6s
        0x5ebfs
        0x5e9fs
        0x5eacs
        0x5eads
        0x5e99s
        0x5e9ds
        0x5ebcs
        0x5ee4s
        0x5e83s
        0x5eabs
        0x5ebas
        0x5e9as
        0x5ea7s
        0x5ebbs
        0x5e96s
        0x5e8cs
        0x5eaes
        0x5eb0s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SheetStateCompanion;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ClickableKt;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getResponseCode$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65351
    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    move v1, p4

    iput-boolean v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    move-object v1, p5

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v1, p6

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    move-object v1, p7

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavController;

    move-object v1, p8

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    move-object v1, p9

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->invoke:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p10

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaSession:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getResponseCode$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    const v1, -0x7117ee05

    const v3, 0x7117ee05

    invoke-static/range {v1 .. v7}, Lo/getResponseCode$RemoteActionCompatParcelizer;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p11}, Lo/getResponseCode$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 1039
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1032
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, -0x61ae9a9f

    const v6, 0x61ae9aa9

    invoke-static/range {v3 .. v9}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cloveClickable3WzHGRc;

    if-eqz v1, :cond_4

    .line 1033
    invoke-static {p2}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 1039
    sget v4, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1034
    :goto_0
    instance-of v4, v1, Lo/VideoPlaneRemote1;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 1035
    :cond_1
    check-cast v1, Lo/VideoPlaneRemote1;

    .line 16008
    iget-object v1, v1, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v1, :cond_2

    .line 1035
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 1039
    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v3

    .line 1035
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 17071
    iput-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1036
    invoke-static/range {v4 .. v11}, Lo/getResponseCode;->invoke(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 1039
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1032
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v6, -0x61ae9a9f

    const v7, 0x61ae9aa9

    move p0, v4

    move p1, v3

    move p2, v6

    move p3, v7

    move/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    throw v2
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x65e0cb2b

    mul-int v1, p0, v0

    const/high16 v2, -0xc240000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v6, -0x43ce69a8

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    const v6, 0x21e734d4

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v2, p0

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, -0x21e734d4

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x78380000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x23f00000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x4f580000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p0, p2

    add-int/2addr v0, p5

    const v2, -0x4fab9a12    # -7.727E-10f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const v2, 0x65b08f03

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x5fa40000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6b6da9f

    mul-int/2addr p0, v2

    const v4, -0x318ed6ad

    add-int/2addr p0, v4

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr p0, v3

    mul-int/lit16 v5, v5, -0x104

    add-int/2addr p0, v5

    mul-int/lit16 p1, p1, 0x104

    add-int/2addr p0, p1

    const p1, 0x6b6dba3

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, -0x7bdc7f76

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x781b6017

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x316c0000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x4b7c0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/getResponseCode$RemoteActionCompatParcelizer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Landroid/content/Context;

    aget-object p3, p4, p0

    check-cast p3, Landroidx/compose/runtime/State;

    const/4 p4, 0x2

    .line 21068
    rem-int p5, p4, p4

    sget p5, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 p5, p5, 0x47

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p5, p4

    .line 21063
    invoke-static {p2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p5

    .line 21064
    invoke-virtual {p5}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0xa

    .line 21063
    new-array v0, p6, [C

    fill-array-data v0, :array_0

    invoke-static {p1, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr p6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, p6, v1, v2}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object p6, v2, p1

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 21062
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    const/16 p6, 0x1e

    .line 21059
    new-array v0, p6, [C

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    sub-int/2addr p6, v1

    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p6, v1, p0}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 21067
    invoke-static {p2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-static {p3}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    const v6, -0x642f92b5

    const v2, 0x642f92be

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p1, p4

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        0x13s
        0x20s
        0x20s
        0xds
        0x20s
        0x21s
        0x11s
        0x5s
        0xes
        0x1as
    .end array-data

    :array_1
    .array-data 2
        0xbs
        0x22s
        0x19s
        0xfs
        0x8s
        0x1es
        0x10s
        0xfs
        0x21s
        0x4s
        0x1fs
        0x18s
        0x7s
        0x20s
        0xcs
        0x14s
        0x4s
        0x1bs
        0x2s
        0x1as
        0x35f7s
        0x35f7s
        0xds
        0x20s
        0x2s
        0xes
        0x14s
        0xes
        0x1as
        0x6s
    .end array-data
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaMetadataCompat:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v13, v16, v6

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v4, v7

    int-to-byte v1, v4

    invoke-static {v7, v4, v1}, Lo/getResponseCode$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getResponseCode$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->RatingCompat:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    int-to-char v11, v1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lo/getResponseCode$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

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
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 219
    sget v6, Lo/getResponseCode$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getResponseCode$RemoteActionCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x51

    .line 206
    aget-char v7, p0, v6

    shr-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_7

    .line 273
    sget v7, Lo/getResponseCode$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getResponseCode$RemoteActionCompatParcelizer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_6

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    div-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_3

    .line 218
    :cond_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    :goto_3
    move-object v10, v5

    goto/16 :goto_4

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0x2

    aput-object v21, v10, v24

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v21

    rsub-int/lit8 v25, v21, 0xb

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v5, v26, v22

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    cmp-long v11, v26, v22

    add-int/lit16 v11, v11, 0x4da

    const v21, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v9

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/getResponseCode$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v7, v13

    move/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v21

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit8 v25, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmpl-double v10, v10, v21

    rsub-int v10, v10, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    add-int/lit8 v12, v14, 0x3

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lo/getResponseCode$RemoteActionCompatParcelizer;->$$c(SBB)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

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

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v0, -0x48ea34eb

    const v2, 0x48ea34ec    # 479655.38f

    invoke-static/range {v0 .. v6}, Lo/getResponseCode$RemoteActionCompatParcelizer;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/encodeHex;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p11

    const/4 v1, 0x2

    .line 1056
    rem-int v2, v1, v1

    sget v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2009
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1022
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x54

    div-int/2addr v6, v4

    if-eqz v5, :cond_1

    goto :goto_0

    .line 2009
    :cond_0
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1022
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1056
    :goto_0
    sget v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 3010
    iget-object v2, v0, Lo/encodeHex;->read:Ljava/lang/String;

    :cond_1
    const/16 v5, 0xa

    .line 1022
    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x44

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0x1e

    .line 1020
    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v3}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1024
    invoke-static/range {p1 .. p1}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 1025
    instance-of v2, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    if-eqz v2, :cond_2

    .line 1026
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 4009
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5010
    iget-object v3, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 6014
    iget-object v4, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7015
    iget-object v5, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1026
    new-instance v17, Lo/requestProxyAuthorizationHeader;

    move-object/from16 v6, v17

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v6 .. v16}, Lo/requestProxyAuthorizationHeader;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 8013
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const/4 v9, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v17

    move-object/from16 p6, v0

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    .line 1026
    invoke-static/range {p0 .. p10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 1045
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 9009
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 10010
    iget-object v4, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 11014
    iget-object v5, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12015
    iget-object v6, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13012
    iget-object v7, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 14013
    iget-object v8, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 15011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v0

    move/from16 p9, v10

    move-object/from16 p10, v11

    .line 1045
    invoke-static/range {p0 .. p10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1056
    sget v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v0, v1

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x13s
        0x20s
        0x20s
        0xds
        0x20s
        0x21s
        0x11s
        0x5s
        0xes
        0x1as
    .end array-data

    :array_1
    .array-data 2
        0xbs
        0x22s
        0x19s
        0xfs
        0x8s
        0x1es
        0x10s
        0xfs
        0x21s
        0x4s
        0x1fs
        0x18s
        0x7s
        0x20s
        0xcs
        0x14s
        0x4s
        0x1bs
        0x2s
        0x1as
        0x35f7s
        0x35f7s
        0xds
        0x20s
        0x2s
        0xes
        0x14s
        0xes
        0x1as
        0x6s
    .end array-data
.end method

.method public static synthetic read(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p9}, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getResponseCode$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 953
    rem-int v5, v4, v4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 953
    iget v5, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-nez v5, :cond_11

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 954
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lo/getResponseCode$RemoteActionCompatParcelizer$write;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    const-string v5, ""

    if-eq v3, v2, :cond_1

    if-ne v3, v4, :cond_10

    .line 1013
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 1014
    sget-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a()V

    .line 1015
    sget-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 1016
    sget-object v0, Lo/removeAmcProvider;->INSTANCE:Lo/removeAmcProvider;

    .line 1018
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    sget-object v8, Lo/getAmcProvider;->RemoteActionCompatParcelizer:Lo/getAmcProvider;

    .line 1072
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    .line 18072
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->read:Landroidx/compose/runtime/MutableState;

    .line 1072
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1017
    iget-object v6, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 1069
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavController;

    .line 1070
    iget-object v14, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    move-object v2, v14

    check-cast v2, Lo/handleHttpCodelambda14lambda13;

    .line 1016
    new-instance v3, Lo/operationComplete;

    iget-object v12, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v13, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v15, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v11, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 p0, v2

    iget-object v2, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    move-object/from16 v20, v10

    move-object v10, v3

    move-object/from16 v19, v11

    move-object v11, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-direct/range {v10 .. v21}, Lo/operationComplete;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/4 v13, 0x0

    new-instance v14, Lo/OpenConnectionTask1;

    iget-object v2, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v1, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-direct {v14, v2, v1}, Lo/OpenConnectionTask1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    move-object v10, v0

    move-object/from16 v11, p0

    move-object v12, v3

    invoke-static/range {v6 .. v14}, Lo/removeAmcProvider;->read(Landroid/content/Context;Ljava/lang/Exception;Lo/getAmcProvider;ZLandroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 956
    :cond_1
    sget-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a()V

    .line 957
    sget-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 958
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    invoke-static {v3}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 959
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SheetStateCompanionExternalSyntheticLambda1;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IconCompatParcelizer()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v7, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 19170
    move-object v3, v7

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$a;

    invoke-direct {v3, v8, v9, v7, v6}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$a;-><init>(JLcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 965
    :cond_2
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    const/4 v7, 0x6

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x6c

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 966
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    invoke-static {v3}, Lo/getResponseCode;->invoke(Landroid/content/Context;)V

    .line 968
    :cond_3
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SheetStateCompanionExternalSyntheticLambda1;

    if-eqz v3, :cond_4

    .line 953
    sget v8, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v8, v4

    .line 968
    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    const/4 v8, 0x3

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3e

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x8

    if-eqz v3, :cond_b

    .line 969
    iget-boolean v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v10, 0x4

    if-eqz v3, :cond_8

    .line 970
    iget-boolean v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v3, :cond_7

    .line 953
    sget v3, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 971
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    new-array v6, v9, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    const/16 v8, 0x32

    shl-int v7, v8, v7

    const/16 v8, 0x18

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    div-int/2addr v8, v5

    int-to-byte v5, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v2}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    new-array v6, v9, [C

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v9

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x27

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v2}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 972
    :goto_2
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v1, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaSession:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lo/getResponseCode;->read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 953
    sget v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x77

    :goto_3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v0, v4

    goto/16 :goto_5

    .line 974
    :cond_6
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    invoke-static {v0}, Lo/getResponseCode;->read(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 976
    :cond_7
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 977
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v3, Landroid/content/Context;

    .line 981
    iget-object v1, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 982
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 976
    new-array v7, v10, [C

    fill-array-data v7, :array_4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v8, v8, 0x54

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v9}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v8, v10

    const/16 v10, 0x30

    invoke-static {v5, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v5, v2}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0, v6, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 953
    sget v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x71

    goto :goto_3

    .line 985
    :cond_8
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6b

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 953
    sget v3, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v3, v4

    .line 986
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 987
    iget-object v1, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/content/Context;

    .line 990
    new-array v3, v0, [Ljava/lang/Object;

    .line 986
    new-array v4, v10, [C

    fill-array-data v4, :array_7

    const/16 v7, 0x30

    invoke-static {v5, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x54

    int-to-byte v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v7}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x14

    int-to-byte v8, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v2}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 994
    :cond_9
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v6

    :cond_a
    move-object v7, v6

    .line 995
    iget-object v8, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 996
    iget-object v9, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 997
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    invoke-virtual {v0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x8

    .line 993
    invoke-static/range {v7 .. v12}, Lo/getHasExpandedState;->write(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 1000
    :cond_b
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    new-array v5, v9, [C

    fill-array-data v5, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v9, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    int-to-byte v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v2}, Lo/getResponseCode$RemoteActionCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_c

    .line 1001
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v1, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaSession:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lo/getResponseCode;->read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 1004
    :cond_c
    iget-object v0, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    if-eqz v0, :cond_e

    .line 953
    sget v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    .line 1004
    invoke-virtual {v0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 953
    :cond_d
    invoke-virtual {v0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaControllerCallback()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_e
    move-object v0, v6

    .line 1005
    :goto_4
    iget-object v2, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 1006
    iget-object v3, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 1007
    iget-object v5, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lo/getResponseCode;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v5

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SheetStateCompanionExternalSyntheticLambda1;

    if-eqz v5, :cond_f

    .line 953
    sget v6, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr v6, v4

    .line 1007
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    const v9, -0x259f138f

    const v13, 0x259f1393

    invoke-static/range {v7 .. v13}, Lo/SheetStateCompanionExternalSyntheticLambda1;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 1008
    :cond_f
    iget-object v1, v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v1

    invoke-virtual {v1}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v1

    .line 1003
    invoke-static {v0, v2, v3, v6, v1}, Lo/getHasExpandedState;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 953
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x12s
        0x4s
        0x7s
        0x19s
        0x5s
        0x1as
    .end array-data

    :array_1
    .array-data 2
        0x3617s
        0x3617s
        0x3606s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3s
        0x1es
        0xes
        0x0s
        0x23s
        0x1ds
        0x1es
        0x3s
    .end array-data

    :array_3
    .array-data 2
        0x3s
        0x1es
        0xes
        0x0s
        0x23s
        0x1ds
        0x1es
        0x3s
    .end array-data

    :array_4
    .array-data 2
        0xcs
        0x1es
        0xas
        0x11s
    .end array-data

    :array_5
    .array-data 2
        0xes
        0xfs
        0x365bs
        0x365bs
        0x13s
        0xes
        0x7s
        0x1ds
        0x13s
        0x1s
        0x15s
        0x16s
        0x12s
        0x20s
        0x9s
        0x5s
        0x9s
        0xcs
    .end array-data

    :array_6
    .array-data 2
        0x12s
        0x4s
        0x7s
        0x19s
        0x5s
        0x1as
    .end array-data

    :array_7
    .array-data 2
        0xcs
        0x1es
        0xas
        0x11s
    .end array-data

    :array_8
    .array-data 2
        0xds
        0x23s
        0x16s
        0x20s
        0x4s
        0x1bs
        0x8s
        0x17s
        0x1s
        0x1fs
        0xcs
        0xas
        0x1ds
        0x1as
        0x7s
        0xcs
        0xes
        0xfs
        0x1es
        0x0s
        0x3602s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3s
        0x1es
        0xes
        0x0s
        0x23s
        0x1ds
        0x1es
        0x3s
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    const v2, -0x48ea34eb

    const v4, 0x48ea34ec    # 479655.38f

    invoke-static/range {v2 .. v8}, Lo/getResponseCode$RemoteActionCompatParcelizer;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v0, -0x48ea34eb

    const v2, 0x48ea34ec    # 479655.38f

    invoke-static/range {v0 .. v6}, Lo/getResponseCode$RemoteActionCompatParcelizer;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 21
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

    .line 65349
    rem-int v2, v1, v1

    new-instance v2, Lo/getResponseCode$RemoteActionCompatParcelizer;

    move-object v3, v2

    iget-object v4, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v5, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-boolean v6, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v7, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    iget-object v8, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v9, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v10, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroidx/navigation/NavController;

    iget-object v11, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaSession:Ljava/lang/String;

    iget-object v14, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/getResponseCode$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    move-object/from16 v19, v1

    move-object/from16 v20, p2

    invoke-direct/range {v3 .. v20}, Lo/getResponseCode$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getResponseCode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getResponseCode$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getResponseCode$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v0, -0x7117ee05

    const v2, 0x7117ee05

    invoke-static/range {v0 .. v6}, Lo/getResponseCode$RemoteActionCompatParcelizer;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
