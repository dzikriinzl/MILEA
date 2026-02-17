.class final Lo/BottomDrawer_zadm560lambda7$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BottomDrawer_zadm560lambda7;->invoke(Landroidx/navigation/NavController;Lo/SheetStateCompanionExternalSyntheticLambda1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BottomDrawer_zadm560lambda7$write$read;
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
    c = "com.bca.mybca.omni.android.auth.presentation.otp.screen.ProvisOTPScreenKt$ProvisOTPScreen$3$1"
    f = "ProvisOTPScreen.kt"
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

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


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

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

.field MediaBrowserCompatItemReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/app/Activity;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/BottomDrawer_zadm560lambda7$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BottomDrawer_zadm560lambda7$write;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lo/BottomDrawer_zadm560lambda7$write;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/BottomDrawer_zadm560lambda7$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BottomDrawer_zadm560lambda7$write;->$11:I

    sput v0, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    sput v1, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/BottomDrawer_zadm560lambda7$write;->MediaBrowserCompatMediaItem:[C

    const v0, 0x15ddf0ff

    sput v0, Lo/BottomDrawer_zadm560lambda7$write;->MediaDescriptionCompat:I

    sput-boolean v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaBrowserCompatSearchResultReceiver:Z

    sput-boolean v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 2
        -0xea8s
        -0xea6s
        -0xeafs
        -0xe93s
        -0xea2s
        -0xe95s
        -0xeees
        -0xeb0s
        -0xe91s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;",
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
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/BottomDrawer_zadm560lambda7$write;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/BottomDrawer_zadm560lambda7$write;->read:Landroid/app/Activity;

    iput-object p2, p0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/BottomDrawer_zadm560lambda7$write;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iput-object p4, p0, Lo/BottomDrawer_zadm560lambda7$write;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/BottomDrawer_zadm560lambda7$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/BottomDrawer_zadm560lambda7$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/BottomDrawer_zadm560lambda7$write;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/BottomDrawer_zadm560lambda7$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BottomDrawer_zadm560lambda7$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    const/4 v4, 0x2

    .line 631
    rem-int v5, v4, v4

    .line 616
    invoke-static {p0}, Lo/BottomDrawer_zadm560lambda7;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 617
    invoke-static {p1, v6}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 618
    invoke-static {p2, v7}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 619
    invoke-static {p3, v3}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 620
    invoke-static {p4}, Lo/BottomDrawer_zadm560lambda7;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/bca/mybca/omni/android/auth/data/error/GeneralErrorException;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v6, -0x148f2696

    const v8, 0x148f269e

    move p0, v2

    move p1, v6

    move-object p2, v0

    move p3, v8

    move p4, v5

    move p5, v1

    move p6, v3

    invoke-static/range {p0 .. p6}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    .line 622
    :cond_0
    invoke-static {p1, v7}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 623
    invoke-static {p2, v6}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 624
    invoke-static {p3, v3}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    move-object v0, p5

    .line 625
    invoke-static {p5, v6}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 626
    invoke-static {p3}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v4

    .line 626
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iput-object v1, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 627
    :cond_1
    invoke-static {p3}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/calculateFraction;

    move-object v2, p6

    invoke-direct {v1, p6}, Lo/calculateFraction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2012
    iput-object v1, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 631
    sget v0, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v0, v4

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/16 v1, 0x17

    div-int/2addr v1, v7

    :cond_3
    return-object v0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p4

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p4

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v6, v5, p3

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr p2, v1

    or-int v1, v4, p3

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, 0x2bd2a9ed

    mul-int v4, p2, v1

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, -0x37000000    # -524288.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x48000000    # 131072.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x4c000000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p0

    const v4, -0x3a0185f8

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x5bef8414

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x1d41610c

    mul-int/2addr p4, v4

    const v4, 0x3849d380

    add-int/2addr p4, v4

    const v4, -0x1d415942

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr p4, v3

    mul-int/lit16 p2, p2, 0x3e5

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, 0x3e5

    add-int/2addr p4, v2

    const p2, -0x1d415d27

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, 0x7fde80c8

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x2e739cf4

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x43e10000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0x55d90000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/BottomDrawer_zadm560lambda7$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p6, p1

    check-cast p2, Landroidx/compose/runtime/MutableState;

    aget-object p3, p6, p0

    check-cast p3, Landroidx/compose/runtime/MutableState;

    const/4 p4, 0x2

    aget-object p5, p6, p4

    check-cast p5, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    aget-object v0, p6, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x4

    aget-object p6, p6, v1

    check-cast p6, Lo/encodeHex;

    .line 3636
    rem-int v1, p4, p4

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr v1, p4

    .line 3633
    invoke-static {p2, p0}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 3634
    invoke-static {p3, p1}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 3635
    invoke-static {p5, p0}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 3636
    invoke-static {v0, p6}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr p1, p4

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/BottomDrawer_zadm560lambda7$write;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/BottomDrawer_zadm560lambda7$write;->MediaBrowserCompatMediaItem:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 172
    sget v10, Lo/BottomDrawer_zadm560lambda7$write;->$11:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/BottomDrawer_zadm560lambda7$write;->$10:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_0

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/BottomDrawer_zadm560lambda7$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v11

    .line 132
    :cond_3
    sget v3, Lo/BottomDrawer_zadm560lambda7$write;->MediaDescriptionCompat:I

    const/4 v4, 0x1

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v10, v3, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v4, v13, v14}, Lo/BottomDrawer_zadm560lambda7$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lo/BottomDrawer_zadm560lambda7$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_7

    .line 172
    sget v0, Lo/BottomDrawer_zadm560lambda7$write;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v8, v4, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v4, v11, v4

    add-int/lit16 v4, v4, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/BottomDrawer_zadm560lambda7$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v15, v14

    move v10, v4

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/BottomDrawer_zadm560lambda7$write;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BottomDrawer_zadm560lambda7$write;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BottomDrawer_zadm560lambda7$write;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 152
    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_9

    .line 172
    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BottomDrawer_zadm560lambda7$write;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x1c

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v10, v4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v11, 0x10001e2

    add-int/2addr v11, v4

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v4, v8

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lo/BottomDrawer_zadm560lambda7$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    move v8, v4

    move-object/from16 v4, v22

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_b

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget v4, v0, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lo/encodeHex;)Lkotlin/Unit;
    .locals 0

    .line 65354
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result p2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result p0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result p5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result p1

    const p4, 0x6f831a33

    const p3, -0x6f831a33

    invoke-static/range {p0 .. p6}, Lo/BottomDrawer_zadm560lambda7$write;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    const v4, -0x329c384f

    const v3, 0x329c3850

    invoke-static/range {v0 .. v6}, Lo/BottomDrawer_zadm560lambda7$write;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 628
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 629
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/State;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    aget-object p0, p0, v8

    move-object v8, p0

    check-cast v8, Lo/encodeHex;

    rem-int p0, v0, v0

    sget p0, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static/range {v1 .. v8}, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v8}, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v6, -0x329c384f

    const v5, 0x329c3850

    invoke-static/range {v2 .. v8}, Lo/BottomDrawer_zadm560lambda7$write;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    new-instance v2, Lo/BottomDrawer_zadm560lambda7$write;

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$write;->read:Landroid/app/Activity;

    iget-object v5, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v6, v0, Lo/BottomDrawer_zadm560lambda7$write;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v7, v0, Lo/BottomDrawer_zadm560lambda7$write;->invoke:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/BottomDrawer_zadm560lambda7$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/BottomDrawer_zadm560lambda7$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/BottomDrawer_zadm560lambda7$write;->a:Lkotlin/jvm/functions/Function0;

    move-object v3, v2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lo/BottomDrawer_zadm560lambda7$write;-><init>(Landroid/app/Activity;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 592
    rem-int v2, v1, v1

    sget v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 592
    iget v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_8

    sget v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 593
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/BottomDrawer_zadm560lambda7;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    .line 592
    sget v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v4, v2, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v2, -0x1

    goto :goto_0

    .line 593
    :cond_0
    sget-object v4, Lo/BottomDrawer_zadm560lambda7$write$read;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_2

    .line 592
    sget v4, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v6, v4, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    :goto_1
    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v4, v1

    .line 643
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 644
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 645
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_3

    .line 601
    :cond_2
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/BottomDrawer_zadm560lambda7;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 592
    :cond_3
    sget v2, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 602
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/BottomDrawer_zadm560lambda7;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Lcom/bca/mybca/omni/android/auth/data/error/TimeoutException;

    if-nez v2, :cond_4

    .line 608
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 610
    sget-object v2, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    .line 612
    iget-object v6, v0, Lo/BottomDrawer_zadm560lambda7$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/BottomDrawer_zadm560lambda7;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    const-string v6, ""

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    move-object v7, v2

    check-cast v7, Lo/deletelambda10;

    .line 611
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->read:Landroid/app/Activity;

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    .line 614
    iget-object v11, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    .line 637
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    move-object v12, v2

    check-cast v12, Lo/handleHttpCodelambda14lambda13;

    const/16 v2, 0xc

    .line 610
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v3, v4}, Lo/BottomDrawer_zadm560lambda7$write;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lo/rememberBottomDrawerState;

    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/BottomDrawer_zadm560lambda7$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/BottomDrawer_zadm560lambda7$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {v13, v2, v4, v5, v6}, Lo/rememberBottomDrawerState;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v2, Lo/rememberDrawerState;

    iget-object v15, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/BottomDrawer_zadm560lambda7$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/BottomDrawer_zadm560lambda7$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/BottomDrawer_zadm560lambda7$write;->invoke:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$write;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v14

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lo/rememberDrawerState;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 604
    :cond_4
    :goto_2
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 605
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 606
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 595
    :cond_5
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/BottomDrawer_zadm560lambda7;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 596
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 597
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$write;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 650
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    sget v2, Lo/BottomDrawer_zadm560lambda7$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BottomDrawer_zadm560lambda7$write;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v1, v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
