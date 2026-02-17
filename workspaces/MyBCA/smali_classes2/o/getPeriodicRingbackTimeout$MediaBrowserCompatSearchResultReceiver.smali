.class final Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPeriodicRingbackTimeout;->a(Landroid/os/Bundle;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/Saverlambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver$invoke;
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
    c = "com.bca.mybca.omni.android.auth.presentation.ebanking.SelectPhoneNumberScreenKt$SelectPhoneNumberScreen$5$1"
    f = "SelectPhoneNumberScreen.kt"
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

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

.field private static MediaMetadataCompat:[B

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;
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

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
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

.field final synthetic MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field MediaBrowserCompatMediaItem:I

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/State;
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

.field final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic read:Z

.field final synthetic write:Z


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$11:I

    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    const v0, 0xc9ababa

    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5d2d264d    # 7.797965E17f

    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    const v0, -0x42e28eaf

    sput v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaControllerCallback:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaMetadataCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        -0x59t
        -0x77t
        -0x75t
        0x79t
        0x69t
        -0x6ft
        0x7ft
        -0x7ft
        0x7ct
        0x71t
        -0x6dt
        -0x49t
        0x49t
        0x4dt
        -0x4dt
        0x5dt
        -0x5ft
        0x4ft
        -0x4ft
        0x4ct
        0x41t
        0x4at
        -0x60t
        0x46t
        -0x41t
        0x4bt
        -0x4ft
        0x4et
        0xft
        -0xdt
        0x49t
        0x4et
        -0x4ct
        0x4ft
        0x41t
        -0x4et
        -0x4et
        0x4dt
        -0x5bt
        0x40t
        -0x45t
        0x13t
        -0x16t
        0x1et
        -0x1ct
        0x1bt
        -0x42t
        0x28t
        0x27t
        -0x47t
        0x6at
        0x61t
        -0x76t
        -0x51t
        -0x2et
        0x21t
        0x2ct
        -0x21t
        -0x30t
        -0x28t
        0x26t
        0x2at
        -0x2at
        -0x11t
        0x60t
        -0x38t
        0x27t
        0x2et
        -0x27t
        0x26t
        -0x2bt
        -0x58t
        -0x3ct
        0x3bt
        -0x3ct
        -0x32t
        -0x3et
        -0x40t
        -0xat
        0x78t
        -0x30t
        0x3bt
        -0x7t
        0x79t
        -0x31t
        0x33t
        -0x3dt
        -0x38t
        -0x40t
        -0x40t
        0x31t
        -0x7ft
        -0x5bt
        -0x5bt
        0x59t
        -0x57t
        -0x5et
        -0x56t
        -0x56t
        0x5bt
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Ljava/util/List<",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ClickableKt;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->read:Z

    iput-boolean p4, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->write:Z

    iput-object p5, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p6, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p7, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->read(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x33

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 11

    move-object v0, p1

    const/4 v1, 0x2

    .line 452
    rem-int v2, v1, v1

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 436
    invoke-static {p0}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/cloveClickable3WzHGRc;

    if-eqz v5, :cond_5

    .line 452
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 437
    invoke-static {p4}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 438
    :goto_0
    instance-of v6, v2, Lo/VideoPlaneRemote1;

    if-eqz v6, :cond_5

    .line 440
    check-cast v2, Lo/VideoPlaneRemote1;

    .line 16008
    iget-object v2, v2, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v2, :cond_2

    .line 452
    sget v6, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getChainingId()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x28

    div-int/lit8 v6, v6, 0x0

    goto :goto_1

    .line 440
    :cond_1
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 452
    :goto_1
    sget v6, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v6, v1

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v2, v1

    move-object v2, v4

    .line 439
    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17068
    iput-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 445
    invoke-static/range {p5 .. p5}, Lo/getPeriodicRingbackTimeout;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    .line 18068
    iget-object v8, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 447
    invoke-static/range {p6 .. p6}, Lo/getPeriodicRingbackTimeout;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ClickableKt;

    if-eqz v0, :cond_4

    .line 452
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 447
    invoke-virtual {v0}, Lo/ClickableKt;->invoke()Lo/SheetStateCompanionExternalSyntheticLambda1;

    move-result-object v3

    :cond_4
    move-object v9, v3

    .line 448
    invoke-static/range {p7 .. p7}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    invoke-virtual {v0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v10

    move-object v4, p2

    move-object v6, p3

    .line 441
    invoke-static/range {v4 .. v10}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/navigation/NavController;Lo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;)V

    .line 452
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 436
    :cond_6
    invoke-static {p0}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    throw v3
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x65a27792

    const v5, -0x65a27791

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p9}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->invoke(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p9}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->invoke(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p7}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    const/16 v9, 0x30

    const-wide/16 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v12, v7, 0x4d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    rsub-int v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    sget-object v9, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v8, ""

    const/4 v10, 0x3

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaMetadataCompat:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v0, v6

    sget-object v20, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    aget-byte v9, v20, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    invoke-static {v0, v9, v10}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v20, v12

    move/from16 v21, v3

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaMetadataCompat:[B

    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v19, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    rem-int/lit8 v3, v3, 0x5

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaControllerCallback:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v8, v0, 0x1b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v10, v9, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v9, v6

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v14, v9

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v14, v9

    move v9, v0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaMetadataCompat:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$11:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_5

    :cond_b
    const/4 v10, 0x2

    move-object v0, v7

    goto :goto_6

    :cond_c
    const/4 v10, 0x2

    :goto_6
    if-eqz v0, :cond_e

    sget v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$10:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    :cond_e
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_f

    .line 226
    sget-object v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_f
    const/4 v7, 0x2

    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 222
    sget-object v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaMetadataCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

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
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    if-nez v1, :cond_0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x2365d88a

    const v5, 0x2365d88a

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x2365d88a

    const v5, 0x2365d88a

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p9

    const/4 v1, 0x2

    .line 470
    rem-int v2, v1, v1

    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 1009
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 426
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 2010
    iget-object v2, v0, Lo/encodeHex;->read:Ljava/lang/String;

    :goto_0
    const v1, -0x51b79ccf

    const/4 v3, 0x0

    .line 426
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int v6, v1, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v7, v1, -0x39

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-short v8, v1

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v5, 0x1fcfa940

    sub-int v9, v5, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x8

    int-to-byte v10, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const v2, -0x51b79cc5

    .line 423
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int v6, v2, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x3a

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    int-to-short v8, v2

    const v2, 0x1fcfa949

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int v9, v2, v5

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v2, v12, v10

    add-int/lit8 v2, v2, 0x39

    int-to-byte v10, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    invoke-static/range {p1 .. p1}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 429
    instance-of v1, v1, Lcom/bca/mybca/omni/android/auth/domain/exceptions/MnvVendorTimeOut3TimesOverseasException;

    if-eqz v1, :cond_1

    .line 430
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 3009
    iget-object v3, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 4010
    iget-object v4, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 5014
    iget-object v5, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 6015
    iget-object v6, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 430
    new-instance v1, Lo/setCallDenialPolicy;

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v7 .. v15}, Lo/setCallDenialPolicy;-><init>(Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 7013
    iget-object v8, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 8011
    iget-object v10, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    .line 430
    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 459
    :cond_1
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v13

    .line 9009
    iget-object v14, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 10010
    iget-object v15, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 11014
    iget-object v1, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12015
    iget-object v2, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13012
    iget-object v3, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 14013
    iget-object v4, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 15011
    iget-object v0, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/16 v20, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    .line 459
    invoke-static/range {v13 .. v23}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 470
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2010
    :cond_2
    iget-object v0, v0, Lo/encodeHex;->read:Ljava/lang/String;

    const/4 v0, 0x0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x53fa1eb

    mul-int/2addr v0, p3

    const/high16 v1, -0x4ac90000

    add-int/2addr v0, v1

    const v1, 0x3433a1ed

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x1cb9a1ec

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr v2, v1

    or-int/2addr v2, p2

    not-int v2, v2

    not-int v4, p2

    or-int/2addr v1, v4

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1cb9a1ec

    mul-int v4, v1, v2

    add-int/2addr v0, v4

    or-int v4, p3, p5

    not-int v4, v4

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, v4

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x177a0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0xc540000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x18560000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p3, p5

    add-int/2addr v2, p1

    const v4, -0x5aa5bc72

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x7013c207

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x28c10000    # -2.1000672E14f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x27638613

    mul-int/2addr p3, v4

    const v4, -0x76ea6695

    add-int/2addr p3, v4

    const v4, -0x276384fb

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v3, v3, -0x8c

    add-int/2addr p3, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr p3, v1

    mul-int/lit16 p2, p2, 0x8c

    add-int/2addr p3, p2

    const p2, -0x27638587

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, 0x26639a1e

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x77edf4b1

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x3d390000    # -99.5f

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x30910000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 477
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    const v2, -0x51b79cce

    const/4 v3, 0x0

    .line 477
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v6, v2, -0x9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-short v7, v2

    const v2, 0x1fcfa942

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int v8, v4, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, 0x9

    int-to-byte v9, v4

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 476
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v11

    const v6, -0x51b79cc4

    sub-int v7, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v8, v5, -0x39

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v9, v6

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v2, v6, v2

    const v6, 0x1fcfa949

    sub-int v10, v6, v2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x38

    int-to-byte v11, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-static {p1}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    const v7, -0x642f92b5

    const v3, 0x642f92be

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 482
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 358
    rem-int v5, v4, v4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 358
    iget v5, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatMediaItem:I

    if-nez v5, :cond_11

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver$invoke;->read:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    const-string v5, ""

    if-eq v3, v2, :cond_2

    .line 375
    sget v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_10

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_10

    .line 416
    :goto_1
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 417
    sget-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a()V

    .line 418
    sget-object v0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 419
    sget-object v0, Lo/removeAmcProvider;->INSTANCE:Lo/removeAmcProvider;

    .line 421
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object v8, Lo/getAmcProvider;->RemoteActionCompatParcelizer:Lo/getAmcProvider;

    .line 486
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    .line 19069
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;->read:Landroidx/compose/runtime/MutableState;

    .line 486
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 420
    iget-object v6, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 483
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    .line 484
    iget-object v14, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    move-object v2, v14

    check-cast v2, Lo/handleHttpCodelambda14lambda13;

    .line 419
    new-instance v3, Lo/setAlternateAddressOfRecord;

    iget-object v12, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    iget-object v13, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v5, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v15, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v10, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v19}, Lo/setAlternateAddressOfRecord;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/4 v13, 0x0

    new-instance v14, Lo/setDomain;

    iget-object v5, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-direct {v14, v5, v1}, Lo/setDomain;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    move-object v10, v0

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v6 .. v14}, Lo/removeAmcProvider;->read(Landroid/content/Context;Ljava/lang/Exception;Lo/getAmcProvider;ZLandroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 375
    sget v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v0, v4

    goto/16 :goto_5

    .line 361
    :cond_2
    sget-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a()V

    .line 362
    sget-object v3, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 363
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v3}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 364
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SheetStateCompanionExternalSyntheticLambda1;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IconCompatParcelizer()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 20159
    move-object v3, v7

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$invoke;

    invoke-direct {v3, v8, v9, v7, v6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$invoke;-><init>(JLcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 370
    :cond_3
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x51b79ca7

    add-int v9, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v10, v7, -0x39

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    int-to-short v11, v11

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const v15, 0x1fcfa92c

    add-int/2addr v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x6c

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v16, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 371
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v3}, Lo/getPeriodicRingbackTimeout;->read(Landroid/content/Context;)V

    .line 373
    :cond_4
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SheetStateCompanionExternalSyntheticLambda1;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, -0x51b79ca0

    sub-int v16, v10, v9

    const v9, -0x1000039

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int v17, v9, v10

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v13, 0x1fcfa91f

    sub-int v19, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x52

    int-to-byte v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x30

    if-eqz v3, :cond_c

    .line 374
    iget-boolean v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->read:Z

    if-eqz v3, :cond_8

    .line 358
    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 375
    iget-boolean v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->write:Z

    if-eqz v3, :cond_6

    .line 376
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    invoke-static {v0, v2, v1}, Lo/getPeriodicRingbackTimeout;->write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    .line 378
    :cond_6
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 379
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v3}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 383
    iget-object v1, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 384
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v7

    const v7, -0x51b79c9f

    add-int v13, v4, v7

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v11

    rsub-int/lit8 v14, v4, -0x3a

    invoke-static {v5, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v2

    int-to-short v15, v4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v11

    const v5, 0x1fcfa93e

    add-int v16, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x15

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x51b79c9a

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v8, v5, v7

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v9, v5, -0x39

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    int-to-short v10, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v7, 0x1fcfa93f

    sub-int v11, v7, v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x54

    int-to-byte v12, v5

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v6, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 375
    :cond_7
    iget-boolean v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->write:Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 387
    :cond_8
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v16, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, -0x39

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int v19, v8, v15

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6c

    int-to-byte v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v20, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 388
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 389
    iget-object v1, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 392
    new-array v3, v0, [Ljava/lang/Object;

    const v4, -0x51b79c9d

    .line 388
    invoke-static {v5, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v13, v7, v4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v14, v4, -0x39

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-short v15, v4

    const v4, 0x1fcfa93d

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int v16, v4, v7

    invoke-static {v5, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x16

    int-to-byte v4, v4

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, -0x51b79c89

    add-int v13, v7, v8

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v14, v5, -0x39

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-short v15, v5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v11

    const v7, 0x1fcfa90b

    sub-int v16, v7, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x49

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 396
    :cond_9
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    if-eqz v0, :cond_b

    .line 375
    sget v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_a

    .line 396
    invoke-virtual {v0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 375
    :cond_a
    invoke-virtual {v0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaControllerCallback()Ljava/lang/String;

    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_b
    :goto_3
    move-object v7, v6

    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v8

    .line 398
    iget-object v9, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 399
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    invoke-virtual {v0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x8

    .line 395
    invoke-static/range {v7 .. v12}, Lo/getHasExpandedState;->write(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 402
    :cond_c
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v4, -0x51b79c72

    invoke-static {v5, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v13, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v11

    add-int/lit8 v14, v4, -0x3a

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-short v15, v4

    const v4, 0x1fcfa92e

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int v16, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x23

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->write:Z

    if-eqz v0, :cond_d

    .line 403
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    invoke-static {v0, v2, v1}, Lo/getPeriodicRingbackTimeout;->write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 406
    :cond_d
    iget-object v0, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SheetStateCompanionExternalSyntheticLambda1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/SheetStateCompanionExternalSyntheticLambda1;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v6

    .line 407
    :goto_4
    iget-object v2, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 408
    iget-object v3, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 409
    iget-object v4, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SheetStateCompanionExternalSyntheticLambda1;

    if-eqz v4, :cond_f

    filled-new-array {v4}, [Ljava/lang/Object;

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

    .line 410
    :cond_f
    iget-object v1, v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getPeriodicRingbackTimeout;->a(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v1

    invoke-virtual {v1}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v0, v2, v3, v6, v1}, Lo/getHasExpandedState;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 358
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
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

    .line 65350
    rem-int v2, v1, v1

    new-instance v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;

    iget-object v4, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-boolean v6, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->read:Z

    iget-boolean v7, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->write:Z

    iget-object v8, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v9, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v10, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    move-object v3, v2

    move-object/from16 v16, p2

    invoke-direct/range {v3 .. v16}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->RatingCompat:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->IMediaSession:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x2365d88a

    const v5, 0x2365d88a

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
