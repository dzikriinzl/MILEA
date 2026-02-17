.class final Lo/BottomDrawer_zadm560lambda7$invoke;
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
        Lo/BottomDrawer_zadm560lambda7$invoke$read;
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
    c = "com.bca.mybca.omni.android.auth.presentation.otp.screen.ProvisOTPScreenKt$ProvisOTPScreen$4$1"
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

.field private static IMediaSession:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I


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

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

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

.field IMediaControllerCallback:I

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/navigation/NavController;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

.field final synthetic MediaDescriptionCompat:Z

.field final synthetic MediaMetadataCompat:Ljava/lang/String;

.field final synthetic RatingCompat:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/BottomDrawer_zadm560lambda7$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BottomDrawer_zadm560lambda7$invoke;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/BottomDrawer_zadm560lambda7$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/BottomDrawer_zadm560lambda7$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BottomDrawer_zadm560lambda7$invoke;->$11:I

    sput v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    sput v1, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const v0, 0x4e562432    # 8.981741E8f

    sput v0, Lo/BottomDrawer_zadm560lambda7$invoke;->IMediaSession:I

    const v0, 0xc3e4

    sput-char v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatResultReceiverWrapper:C

    const/16 v0, 0x1199

    sput-char v0, Lo/BottomDrawer_zadm560lambda7$invoke;->ParcelableVolumeInfo:C

    const v0, 0xdfd5

    sput-char v0, Lo/BottomDrawer_zadm560lambda7$invoke;->PlaybackStateCompat:C

    const/16 v0, 0x5aaa

    sput-char v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatToken:C

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
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
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/BottomDrawer_zadm560lambda7$invoke;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65352
    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavController;

    move-object v1, p3

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    move-object v1, p4

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi21Parcelizer:Z

    move v1, p6

    iput-boolean v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaDescriptionCompat:Z

    move-object v1, p7

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v1, p8

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    move-object v1, p10

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p11

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaMetadataCompat:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p19

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/BottomDrawer_zadm560lambda7$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BottomDrawer_zadm560lambda7$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/BottomDrawer_zadm560lambda7$invoke;->read(Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/BottomDrawer_zadm560lambda7$invoke;->IMediaSession:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    const-string v11, ""

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    invoke-static {v12, v9, v7}, Lo/BottomDrawer_zadm560lambda7$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/BottomDrawer_zadm560lambda7$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/BottomDrawer_zadm560lambda7$invoke;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/BottomDrawer_zadm560lambda7$invoke;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/BottomDrawer_zadm560lambda7$invoke;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    div-int/lit8 v1, v2, 0x5

    :cond_3
    if-eqz p3, :cond_7

    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/BottomDrawer_zadm560lambda7$invoke;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v11, v8, 0xa

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v13, v8, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/BottomDrawer_zadm560lambda7$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v12, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v13, Lo/BottomDrawer_zadm560lambda7$invoke;->$11:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/BottomDrawer_zadm560lambda7$invoke;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lo/BottomDrawer_zadm560lambda7$invoke;->PlaybackStateCompat:C

    int-to-long v9, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v14, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatToken:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v14, v4

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v14, v9, v1}, Lo/BottomDrawer_zadm560lambda7$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v1, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v19

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatResultReceiverWrapper:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/BottomDrawer_zadm560lambda7$invoke;->ParcelableVolumeInfo:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v9, 0x30

    invoke-static {v12, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/BottomDrawer_zadm560lambda7$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/BottomDrawer_zadm560lambda7$invoke;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 692
    invoke-static {p0, v3}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 693
    invoke-static {p1, v2}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 694
    :goto_0
    invoke-static {p2, p3}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 695
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 692
    :cond_0
    invoke-static {p0, v2}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 693
    invoke-static {p1, v3}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 695
    :goto_1
    sget p1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/BottomDrawer_zadm560lambda7$invoke;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 690
    rem-int v1, v0, v0

    const/4 v1, 0x6

    .line 673
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 690
    sget v2, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 675
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xa

    .line 678
    new-array v11, v3, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v12, v4, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, 0xa

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v15, v3, 0x9

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    .line 1009
    iget-object v5, v4, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 678
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 677
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x1e

    .line 674
    new-array v11, v5, [C

    fill-array-data v11, :array_2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x6a

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x1d

    const/4 v14, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit8 v15, v6, 0x11

    new-array v6, v1, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 681
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/BottomDrawer_zadm560lambda7$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    sget v2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    move-object/from16 v0, p2

    .line 686
    invoke-static {v0, v8}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v0, p3

    .line 687
    invoke-static {v0, v8}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v0, p4

    .line 688
    invoke-static {v0, v1}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 689
    invoke-static/range {p5 .. p6}, Lo/BottomDrawer_zadm560lambda7;->read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 690
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x2s
        -0x1s
        0x6s
        -0x7s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x5s
        0x2s
        0x5s
        -0xes
        0x7s
        0xcs
        0x3s
        -0x8s
        -0x8s
    .end array-data

    :array_2
    .array-data 2
        0x9s
        -0x1s
        0xcs
        0x5s
        0x8s
        0x6s
        -0x3ds
        0x4s
        -0x1s
        -0x3s
        0x5s
        0x2s
        -0xbs
        -0x9s
        -0x7s
        -0x8s
        0xfs
        0x3s
        0x6s
        0xbs
        0x6s
        0x5s
        0x6s
        -0xbs
        0x8s
        0x5s
        0x8s
        0x8s
        -0x5s
        -0xbs
    .end array-data

    :array_3
    .array-data 2
        0x3288s
        0x7fa3s
        0x7aacs
        -0x17cs
        -0x342cs
        -0x6c5bs
        -0x759fs
        0x33bbs
        0x72f5s
        -0x52e5s
        0x3599s
        0x7635s
        0x2301s
        0x4a4ds
        0x2561s
        0x1c81s
        -0x19c3s
        -0x540fs
        -0x7b3as
        -0x4d81s
        0x2301s
        0x4a4ds
        -0x395fs
        0xfas
        -0x7d6ds
        -0x3e3fs
        0x7947s
        0x4cces
        0x4295s
        0x3b2es
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 23
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

    .line 65351
    rem-int v2, v1, v1

    new-instance v2, Lo/BottomDrawer_zadm560lambda7$invoke;

    move-object v3, v2

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v5, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavController;

    iget-object v6, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v7, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    iget-boolean v8, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v9, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaDescriptionCompat:Z

    iget-object v10, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v11, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v12, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaMetadataCompat:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, p2

    invoke-direct/range {v3 .. v22}, Lo/BottomDrawer_zadm560lambda7$invoke;-><init>(Landroid/app/Activity;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Ljava/lang/String;ZZLcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 652
    rem-int v2, v1, v1

    sget v2, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->IMediaControllerCallback:I

    const/16 v4, 0x59

    div-int/2addr v4, v3

    if-nez v2, :cond_d

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 652
    iget v2, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->IMediaControllerCallback:I

    if-nez v2, :cond_d

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 653
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    const v2, 0x27fb0a4d

    const v18, -0x27fb0a46

    move v5, v2

    move/from16 v7, v18

    invoke-static/range {v4 .. v10}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_1

    .line 652
    sget v4, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v1

    const/4 v4, -0x1

    goto :goto_1

    .line 653
    :cond_1
    sget-object v5, Lo/BottomDrawer_zadm560lambda7$invoke$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    .line 652
    sget v6, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v6, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v1

    .line 653
    const-string v7, ""

    if-eq v4, v1, :cond_9

    add-int/lit8 v6, v6, 0x57

    .line 652
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v1

    const/4 v6, 0x3

    if-ne v4, v6, :cond_c

    .line 701
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    const/16 v9, 0x20

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    rsub-int/lit8 v11, v9, 0x68

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x20

    const/4 v13, 0x0

    const/16 v9, 0x30

    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x17

    new-array v9, v5, [Ljava/lang/Object;

    move v8, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    const/16 v9, 0x1f

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v12, v9, 0x1e

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v14, v9, 0x16

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 704
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    const v13, -0x2ef4d7e0

    const v14, 0x2ef4d7e4

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 705
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v9, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    move v12, v2

    move/from16 v14, v18

    invoke-static/range {v11 .. v17}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEpoch()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->a(J)V

    .line 706
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 707
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x50

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v9

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v16, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 708
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    const v11, 0x34207640

    const v13, -0x34207636    # -2.9299604E7f

    invoke-static/range {v10 .. v16}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 710
    :cond_2
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 711
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/BottomDrawer_zadm560lambda7;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 652
    sget v4, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/BottomDrawer_zadm560lambda7$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v1

    .line 712
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5}, Lo/BottomDrawer_zadm560lambda7;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 713
    new-array v10, v6, [C

    fill-array-data v10, :array_3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v12, v4, 0x2

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v1, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    move v12, v2

    move/from16 v14, v18

    invoke-static/range {v11 .. v17}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 714
    iget-boolean v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_5

    .line 715
    iget-boolean v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_4

    .line 716
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v4, 0x8

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/BottomDrawer_zadm560lambda7$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 717
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v3, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lo/BottomDrawer_zadm560lambda7;->write(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Activity;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 719
    :cond_3
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {v1}, Lo/BottomDrawer_zadm560lambda7;->write(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 721
    :cond_4
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 722
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/content/Context;

    .line 726
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    .line 727
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    .line 721
    new-array v9, v4, [C

    fill-array-data v9, :array_5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x6c

    const/16 v4, 0x30

    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x3

    const/4 v12, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v13, v4, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x12

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x66

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    rsub-int/lit8 v11, v7, 0x12

    const/4 v12, 0x1

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v13, v6, 0x11

    new-array v5, v5, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 729
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 731
    :cond_5
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    add-int/lit8 v11, v4, 0x4f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v12, v4, 0x6

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    rsub-int/lit8 v14, v4, 0x6

    new-array v4, v5, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 732
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 733
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Landroid/content/Context;

    .line 736
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 732
    new-array v8, v4, [C

    fill-array-data v8, :array_8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x6c

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v10, v4, 0x5

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x15

    new-array v8, v6, [C

    fill-array-data v8, :array_9

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x61

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x15

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x11

    new-array v5, v5, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/BottomDrawer_zadm560lambda7$invoke;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 738
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 741
    :cond_6
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    move v12, v2

    move/from16 v14, v18

    invoke-static/range {v11 .. v17}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v2

    .line 742
    iget-object v3, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 743
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    .line 744
    iget-object v6, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x8

    .line 740
    invoke-static/range {v2 .. v7}, Lo/getHasExpandedState;->write(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 748
    :cond_7
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v6, 0x8

    add-int/2addr v4, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/BottomDrawer_zadm560lambda7$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_8

    .line 749
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v3, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lo/BottomDrawer_zadm560lambda7;->write(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Activity;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 752
    :cond_8
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    move v12, v2

    move/from16 v14, v18

    invoke-static/range {v11 .. v17}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v1

    .line 753
    iget-object v3, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 754
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    .line 755
    iget-object v5, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static/range {v11 .. v17}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 756
    iget-object v5, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 751
    invoke-static {v1, v3, v4, v2, v5}, Lo/getHasExpandedState;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 661
    :cond_9
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 663
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    move v12, v2

    move/from16 v14, v18

    invoke-static/range {v11 .. v17}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/omni/android/auth/data/error/InvalidOTPException;

    if-eqz v1, :cond_a

    .line 664
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/BottomDrawer_zadm560lambda7;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_2

    .line 666
    :cond_a
    sget-object v1, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object/from16 v19, v1

    check-cast v19, Lo/deletelambda10;

    .line 667
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    move-object/from16 v20, v1

    check-cast v20, Landroid/content/Context;

    .line 668
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RatingCompat:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    move v12, v2

    move/from16 v14, v18

    invoke-static/range {v11 .. v17}, Lo/BottomDrawer_zadm560lambda7;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object v2, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatMediaItem:Landroidx/navigation/NavController;

    .line 671
    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    move-object/from16 v24, v4

    check-cast v24, Lo/handleHttpCodelambda14lambda13;

    .line 666
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    const/16 v6, 0xa

    rsub-int/lit8 v4, v4, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/BottomDrawer_zadm560lambda7$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    new-instance v25, Lo/rememberBottomDrawerStatelambda3;

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v6, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v9}, Lo/rememberBottomDrawerStatelambda3;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v3, Lo/rememberBottomDrawerStatelambda5lambda4;

    iget-object v4, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4, v5, v6}, Lo/rememberBottomDrawerStatelambda5lambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v27, 0x0

    const/16 v28, 0x80

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v29}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 655
    :cond_b
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/BottomDrawer_zadm560lambda7;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 656
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/BottomDrawer_zadm560lambda7;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 657
    iget-object v1, v0, Lo/BottomDrawer_zadm560lambda7$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/BottomDrawer_zadm560lambda7;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 765
    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 652
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x0s
        0x2s
        0x7s
        -0x3as
        0x9s
        0xbs
        0x8s
        0xfs
        0x2s
        0xcs
        -0x8s
        -0x3s
        0x8s
        0x7s
        -0x2s
        -0x8s
        0x9s
        -0x6s
        0x0s
        -0x2s
        0x5s
        0x8s
        -0x6s
        -0x3s
        0x6s
        0x12s
        -0x5s
        -0x4s
        -0x6s
        -0x8s
        0x5s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x4s
        0x5s
        0x6s
        -0x5s
        -0xas
        0xas
        0x0s
        0xds
        0x6s
        0x9s
        0x7s
        0x5s
        0x0s
        -0x2s
        0x6s
        0x3s
        -0xas
        -0x8s
        -0x6s
        -0x7s
        0x10s
        0x4s
        -0x5s
        -0x8s
        0x6s
        0x3s
        -0x4s
        -0x2s
        -0x8s
        0x7s
        -0xas
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x2s
        -0x1s
        0x6s
        -0x7s
        0x3s
    .end array-data

    :array_3
    .array-data 2
        0xas
        -0x5s
        -0x5s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5ff3s
        -0xa2cs
        0x453fs
        0x7639s
        0x2cbas
        -0x6d03s
        -0x195es
        0x1811s
    .end array-data

    :array_5
    .array-data 2
        0x8s
        0x9s
        -0xbs
        -0x4s
    .end array-data

    :array_6
    .array-data 2
        -0x5s
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        -0x1s
        0xcs
        -0x3s
        -0x39s
        0xes
        -0x3s
        -0x1s
        0x8s
        0x8s
        0x9s
        -0x3s
        0x6s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x2s
        -0x1s
        0x6s
        -0x7s
        0x3s
    .end array-data

    :array_8
    .array-data 2
        0x8s
        0x9s
        -0xbs
        -0x4s
    .end array-data

    :array_9
    .array-data 2
        0x7s
        0x11s
        0x12s
        0x3s
        0x10s
        -0x35s
        0x6s
        -0x1s
        0x11s
        -0x35s
        -0x1s
        0x1s
        0x1s
        0xds
        0x13s
        0xcs
        0x12s
        -0x33s
        0x10s
        0x3s
        0x5s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x5ff3s
        -0xa2cs
        0x453fs
        0x7639s
        0x2cbas
        -0x6d03s
        -0x195es
        0x1811s
    .end array-data

    :array_b
    .array-data 2
        -0x6525s
        0x313es
        -0x52e2s
        -0x3400s
        0x3c0cs
        0x465as
        -0x13bds
        0x382as
        -0x5799s
        -0x1aa8s
    .end array-data
.end method
