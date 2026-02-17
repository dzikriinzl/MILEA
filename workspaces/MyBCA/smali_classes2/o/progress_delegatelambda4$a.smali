.class final Lo/progress_delegatelambda4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/progress_delegatelambda4;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;>;"
        }
    .end annotation
.end field

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

.field final synthetic IMediaControllerCallback:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
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

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/navigation/NavHostController;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x47

    sget-object v0, Lo/progress_delegatelambda4$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/progress_delegatelambda4$a;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lo/progress_delegatelambda4$a;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/progress_delegatelambda4$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/progress_delegatelambda4$a;->$11:I

    sput v0, Lo/progress_delegatelambda4$a;->RatingCompat:I

    sput v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/progress_delegatelambda4$a;->IMediaSession:[C

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 2
        -0x62abs
        -0x62c1s
        -0x62c5s
        -0x62dbs
        -0x62ccs
        -0x62b5s
        -0x62c4s
        -0x62ces
        -0x62b2s
        -0x62b8s
        -0x62c2s
        -0x62c5s
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65349
    iput-object v1, v0, Lo/progress_delegatelambda4$a;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    move-object v1, p2

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-object v1, p4

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p5

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p6

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p7

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->a:Landroidx/compose/runtime/MutableState;

    move-object v1, p8

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    move-object v1, p9

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v1, p10

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    move-object v1, p11

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    move-object v1, p13

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/progress_delegatelambda4$a;->write:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IMediaSession()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/progress_delegatelambda4$a;->invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p9}, Lo/progress_delegatelambda4$a;->invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/progress_delegatelambda4$a;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 199
    rem-int v7, v4, v4

    .line 288
    sget v7, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v7, v4

    const-string v8, ""

    const/16 v22, 0x0

    if-eqz v7, :cond_0

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x74

    const/4 v7, 0x5

    if-ne v3, v7, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x11

    const/16 v7, 0x10

    if-ne v3, v7, :cond_1

    .line 142
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v22

    .line 142
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    const-string v7, "com.bca.mybca.omni.android.contactless.presentation.views.nfc_pay.ContactlessNFCPay.<anonymous> (ContactlessNFCPay.kt:141)"

    const v8, -0x6f0c0711

    invoke-static {v8, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_1
    iget-object v3, v1, Lo/progress_delegatelambda4$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/progress_delegatelambda4;->write(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 199
    sget v3, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v3, v4

    .line 145
    iget-object v3, v1, Lo/progress_delegatelambda4$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/progress_delegatelambda4;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    .line 147
    iget-object v3, v1, Lo/progress_delegatelambda4$a;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/progress_delegatelambda4;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v7

    .line 146
    iget-object v9, v1, Lo/progress_delegatelambda4$a;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    .line 148
    iget-object v10, v1, Lo/progress_delegatelambda4$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const v3, 0x5b2f6de0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 149
    iget-object v6, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_3

    .line 270
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_4

    .line 149
    :cond_3
    new-instance v11, Lo/trySnapTolambda10;

    invoke-direct {v11, v6}, Lo/trySnapTolambda10;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    .line 272
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    sget v3, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v3, v4

    .line 149
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x5b2f78d0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v1, Lo/progress_delegatelambda4$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v12, v1, Lo/progress_delegatelambda4$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v1, Lo/progress_delegatelambda4$a;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v1, Lo/progress_delegatelambda4$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v1, Lo/progress_delegatelambda4$a;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    .line 150
    iget-object v0, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v4, v1, Lo/progress_delegatelambda4$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, v1, Lo/progress_delegatelambda4$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 p0, v11

    iget-object v11, v1, Lo/progress_delegatelambda4$a;->MediaBrowserCompatItemReceiver:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v18, v10

    iget-object v10, v1, Lo/progress_delegatelambda4$a;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    move-object/from16 v19, v9

    iget-object v9, v1, Lo/progress_delegatelambda4$a;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v8

    iget-object v8, v1, Lo/progress_delegatelambda4$a;->a:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v7

    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    or-int/2addr v3, v12

    or-int/2addr v3, v13

    or-int/2addr v3, v14

    or-int/2addr v3, v15

    if-nez v3, :cond_5

    .line 288
    sget v3, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/progress_delegatelambda4$a;->RatingCompat:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_6

    .line 150
    :cond_5
    new-instance v7, Lo/getMaxOffset;

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    invoke-direct/range {v23 .. v30}, Lo/getMaxOffset;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 278
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_6
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lo/getAnimationTarget;->invoke:Lo/getAnimationTarget;

    invoke-static {}, Lo/getAnimationTarget;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    const v0, 0x5b2fcf80

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lo/progress_delegatelambda4$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lo/progress_delegatelambda4$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 165
    iget-object v4, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v6, v1, Lo/progress_delegatelambda4$a;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, Lo/progress_delegatelambda4$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 199
    sget v0, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 282
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_8

    .line 165
    :cond_7
    new-instance v8, Lo/getSwipeDraggableStateclove_ui_release;

    invoke-direct {v8, v4, v6, v7}, Lo/getSwipeDraggableStateclove_ui_release;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 284
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_8
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lo/getAnimationTarget;->invoke:Lo/getAnimationTarget;

    invoke-static {}, Lo/getAnimationTarget;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 143
    filled-new-array {v4, v3, v4, v3}, [I

    move-result-object v6

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v7}, Lo/progress_delegatelambda4$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v3, 0x6000006

    const/16 v4, 0x30

    const/16 v23, 0x280

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v23

    invoke-static/range {v6 .. v21}, Lo/SwipeableV2State;->a(Ljava/lang/String;Ljava/lang/String;Lo/getApiErrorDictionarylambda15;Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 199
    iget-object v0, v1, Lo/progress_delegatelambda4$a;->write:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/progress_delegatelambda4;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    .line 200
    iget-object v0, v1, Lo/progress_delegatelambda4$a;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/progress_delegatelambda4;->a(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v7

    .line 201
    iget-object v8, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    .line 202
    iget-object v9, v1, Lo/progress_delegatelambda4$a;->MediaDescriptionCompat:Landroidx/navigation/NavHostController;

    .line 203
    iget-object v0, v1, Lo/progress_delegatelambda4$a;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    const v11, 0x6d816491

    const v12, -0x6d816490

    invoke-static/range {v10 .. v16}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 204
    iget-object v11, v1, Lo/progress_delegatelambda4$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const v0, 0x5b30bb07

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 205
    iget-object v2, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    .line 199
    sget v0, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/progress_delegatelambda4$a;->RatingCompat:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    .line 288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    goto :goto_2

    :cond_9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v22

    .line 205
    :cond_a
    :goto_2
    new-instance v3, Lo/getMinOffset;

    invoke-direct {v3, v2}, Lo/getMinOffset;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    .line 290
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_b
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lo/getAnimationTarget;->invoke:Lo/getAnimationTarget;

    invoke-static {}, Lo/getAnimationTarget;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const v0, 0x5b30e67c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/progress_delegatelambda4$a;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lo/progress_delegatelambda4$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 213
    iget-object v4, v1, Lo/progress_delegatelambda4$a;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v14, v1, Lo/progress_delegatelambda4$a;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, v1, Lo/progress_delegatelambda4$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_c

    .line 294
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_d

    .line 213
    :cond_c
    new-instance v15, Lo/getPositionalThresholdclove_ui_release;

    invoke-direct {v15, v4, v14, v1}, Lo/getPositionalThresholdclove_ui_release;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 296
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_d
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lo/getAnimationTarget;->invoke:Lo/getAnimationTarget;

    invoke-static {}, Lo/getAnimationTarget;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    const/high16 v17, 0x30c00000

    const/16 v18, 0x0

    move-object/from16 v16, v5

    .line 199
    invoke-static/range {v6 .. v18}, Lo/r8lambdaPFve62w2MHYPaZafKl3hmsREGK4;->a(Lo/getApiErrorDictionarylambda15;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-object v22

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x36114681

    mul-int/2addr v0, p4

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, p5, p1

    not-int v1, v1

    or-int/2addr v1, p4

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p1, p1

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, p4

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    not-int v2, p4

    or-int/2addr v2, p5

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p4, p5

    add-int/2addr v3, p3

    const v4, 0x1a455cbd

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p4, v4

    const v4, 0x63e86bcd

    add-int/2addr p4, v4

    const v4, 0x352de4a6

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p4, v1

    mul-int/lit16 p1, p1, -0x2cd

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p4, v2

    const p1, 0x352de773

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, -0x2defcc19

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0x1ac29022

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const/high16 p1, 0x52e20000

    mul-int/2addr v3, p1

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p1, -0x3e260000    # -27.25f

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/progress_delegatelambda4$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/progress_delegatelambda4$a;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RatingCompat()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    const v4, 0x130a5a08

    const v5, -0x130a5a07

    invoke-static/range {v0 .. v6}, Lo/progress_delegatelambda4$a;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/progress_delegatelambda4$a;->IMediaSession:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    const/4 v13, 0x0

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v13, v16, v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    sget-object v4, Lo/progress_delegatelambda4$a;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/progress_delegatelambda4$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 220
    sget v2, Lo/progress_delegatelambda4$a;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v3, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v12, v3, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x86b8

    add-int/2addr v3, v4

    int-to-char v13, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit16 v14, v3, 0x5be

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lo/progress_delegatelambda4$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v4, v8, v11

    rsub-int/lit8 v11, v4, 0x1a

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v8, 0xa02b

    sub-int/2addr v8, v4

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v13, v4, 0x827

    const v14, -0x2fa0b5c6

    const/4 v4, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/progress_delegatelambda4$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v15, v9

    move-object v9, v15

    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v9, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x7da

    const v12, -0x78ee40db

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/progress_delegatelambda4$a;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 180
    sget v2, Lo/progress_delegatelambda4$a;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 180
    sget v2, Lo/progress_delegatelambda4$a;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/progress_delegatelambda4$a;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4$a;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/progress_delegatelambda4$a;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/progress_delegatelambda4$a;->a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;ILjava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 217
    rem-int v2, v1, v1

    sget v2, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {p1, p4}, Lo/progress_delegatelambda4;->read(Landroidx/compose/runtime/MutableIntState;I)V

    const/4 p1, 0x1

    .line 215
    invoke-static {p2, p1}, Lo/progress_delegatelambda4;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->write(Z)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    const-string v2, ""

    const/4 v3, 0x2

    .line 157
    rem-int v4, v3, v3

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    const v13, 0x4a3e8a46    # 3121809.5f

    const v12, -0x4a3e8a46

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    .line 153
    invoke-static/range {p2 .. p2}, Lo/progress_delegatelambda4;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 157
    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 154
    invoke-static/range {v5 .. v10}, Lo/progress_delegatelambda4;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v6, 0x77fc61cd

    const v7, -0x77fc61c7

    move/from16 p0, v2

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 154
    invoke-static/range {v5 .. v10}, Lo/progress_delegatelambda4;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v6, 0x77fc61cd

    const v7, -0x77fc61c7

    move/from16 p0, v2

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 157
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v3

    return-object v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v4, 0x4a3e8a46    # 3121809.5f

    const v3, -0x4a3e8a46

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    invoke-interface {p1, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->write(Z)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    const v4, 0xc1fd300

    const v5, -0xc1fd300

    invoke-static/range {v0 .. v6}, Lo/progress_delegatelambda4$a;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Lkotlin/Pair;

    rem-int v5, v2, v2

    sget v5, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v2

    invoke-static {v0, v1, v3, v4, p0}, Lo/progress_delegatelambda4$a;->invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/progress_delegatelambda4$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v6, 0xc1fd300

    const v7, -0xc1fd300

    invoke-static/range {v2 .. v8}, Lo/progress_delegatelambda4$a;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/progress_delegatelambda4$a;->RatingCompat:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/progress_delegatelambda4$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method
