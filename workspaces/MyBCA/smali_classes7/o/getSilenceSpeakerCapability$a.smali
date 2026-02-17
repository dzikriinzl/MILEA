.class final Lo/getSilenceSpeakerCapability$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSilenceSpeakerCapability;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
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

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:Z

.field private static RatingCompat:Z


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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

.field final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/getSilenceSpeakerCapability$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSilenceSpeakerCapability$a;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lo/getSilenceSpeakerCapability$a;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getSilenceSpeakerCapability$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSilenceSpeakerCapability$a;->$11:I

    sput v0, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSilenceSpeakerCapability$a;->MediaDescriptionCompat:[C

    const v0, 0x15ddf093

    sput v0, Lo/getSilenceSpeakerCapability$a;->MediaBrowserCompatCustomActionResultReceiver:I

    sput-boolean v1, Lo/getSilenceSpeakerCapability$a;->MediaMetadataCompat:Z

    sput-boolean v1, Lo/getSilenceSpeakerCapability$a;->RatingCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 2
        -0xf12s
        -0xf05s
        -0xf01s
        -0xf1fs
        -0xf2es
        -0xf0cs
        -0xf20s
        -0xf1cs
        -0xf13s
        -0xf1as
        -0xf11s
        -0xf19s
        -0xf02s
        -0xf1bs
        -0xf30s
        -0xf1ds
        -0xf06s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/getSilenceSpeakerCapability$a;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/getSilenceSpeakerCapability$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    iput-object p3, p0, Lo/getSilenceSpeakerCapability$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getSilenceSpeakerCapability$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/getSilenceSpeakerCapability$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getSilenceSpeakerCapability$a;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/getSilenceSpeakerCapability$a;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/getSilenceSpeakerCapability$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getSilenceSpeakerCapability$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/getSilenceSpeakerCapability$a;->MediaBrowserCompatMediaItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lo/getSilenceSpeakerCapability$a;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p12, p0, Lo/getSilenceSpeakerCapability$a;->read:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lo/getSilenceSpeakerCapability$a;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const/4 v11, 0x2

    .line 334
    rem-int v2, v11, v11

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 298
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    sget v1, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    rem-int/2addr v1, v11

    .line 386
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 298
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    sget v3, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v11

    const/4 v3, -0x1

    .line 298
    const-string v4, "com.bca.mybca.omni.android.account.presentation.estatement.creditcardpaylater.EstatementCreditCardPaylaterScreen.<anonymous> (EstatementCreditPaylaterScreen.kt:297)"

    const v5, 0x7789c880

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/getSilenceSpeakerCapability$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getSilenceSpeakerCapability;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lo/getSilenceSpeakerCapability$a;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v5, -0x7c07b264

    const v9, 0x7c07b267

    invoke-static/range {v3 .. v9}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    .line 309
    iget-object v1, v0, Lo/getSilenceSpeakerCapability$a;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v5, -0x3fc45c2b

    const v9, 0x3fc45c33

    invoke-static/range {v3 .. v9}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 334
    sget v1, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    rem-int/2addr v1, v11

    const/4 v2, 0x0

    const v4, 0x7db7eca2

    if-nez v1, :cond_2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 312
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x4

    goto :goto_0

    .line 309
    :cond_2
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 312
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v10, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    move v5, v2

    move v6, v11

    :goto_0
    and-int/2addr v6, v11

    if-eqz v6, :cond_3

    .line 406
    sget v5, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v11

    .line 1490
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 1083
    :cond_3
    invoke-static {v1, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v1, 0x0

    .line 313
    invoke-static {v1, v10, v1, v3}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v13

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 3231
    invoke-static/range {v12 .. v17}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 310
    iget-object v9, v0, Lo/getSilenceSpeakerCapability$a;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lo/getSilenceSpeakerCapability$a;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/getSilenceSpeakerCapability$a;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/getSilenceSpeakerCapability$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/getSilenceSpeakerCapability$a;->MediaBrowserCompatMediaItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lo/getSilenceSpeakerCapability$a;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    .line 390
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 391
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 394
    invoke-static {v7, v8, v10, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 397
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 398
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 4256
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v10, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 401
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 403
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 405
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 312
    sget v15, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    add-int/lit8 v15, v15, 0xd

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v15, v11

    if-nez v15, :cond_5

    .line 406
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    throw v1

    .line 408
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 410
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 411
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 417
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    :cond_8
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 316
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->addOnNewIntentListener:I

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v3}, Lo/getSilenceSpeakerCapability;->write(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object v2

    .line 318
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    const v15, 0x7ce2da84

    const v19, -0x7ce2da79

    invoke-static/range {v13 .. v19}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lo/isEmergencyCall;->RemoteActionCompatParcelizer:Lo/isEmergencyCall;

    goto :goto_2

    :cond_9
    sget-object v3, Lo/isEmergencyCall;->write:Lo/isEmergencyCall;

    .line 319
    :goto_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    const v15, -0x56010187

    const v19, 0x56010193

    invoke-static/range {v13 .. v19}, Lo/getSilenceSpeakerCapability;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 315
    new-instance v7, Lo/getVectorDirectoryNumberName;

    invoke-direct {v7, v6, v5}, Lo/getVectorDirectoryNumberName;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v5, v7

    move-object/from16 v6, p2

    move v7, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Lo/addCollaboration;->write(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 330
    sget-object v3, Lo/acquireWakeLock;->invoke:Lo/acquireWakeLock;

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v4, p2

    .line 327
    invoke-static/range {v1 .. v6}, Lo/isIgnored;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;Landroidx/compose/runtime/Composer;II)V

    .line 425
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 309
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_a
    const v1, 0x7dca3f52

    .line 334
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 335
    sget-object v1, Lo/setStream;->INSTANCE:Lo/setStream;

    .line 336
    iget-object v1, v0, Lo/getSilenceSpeakerCapability$a;->write:Landroid/content/Context;

    .line 337
    iget-object v4, v0, Lo/getSilenceSpeakerCapability$a;->read:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lo/getSilenceSpeakerCapability;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v2, v0, Lo/getSilenceSpeakerCapability$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    move-object v5, v2

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    .line 341
    new-instance v2, Lo/getSilenceSpeakerCapability$a$4;

    iget-object v6, v0, Lo/getSilenceSpeakerCapability$a;->write:Landroid/content/Context;

    iget-object v7, v0, Lo/getSilenceSpeakerCapability$a;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-direct {v2, v6, v7}, Lo/getSilenceSpeakerCapability$a$4;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    const v6, 0x4d56cf62    # 2.252447E8f

    const/16 v7, 0x36

    invoke-static {v6, v3, v2, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 362
    new-instance v2, Lo/getSilenceSpeakerCapability$a$3;

    iget-object v8, v0, Lo/getSilenceSpeakerCapability$a;->write:Landroid/content/Context;

    iget-object v9, v0, Lo/getSilenceSpeakerCapability$a;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v12, v0, Lo/getSilenceSpeakerCapability$a;->invoke:Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;

    invoke-direct {v2, v8, v9, v12}, Lo/getSilenceSpeakerCapability$a$3;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/bca/mybca/omni/android/account/presentation/estatement/creditcardpaylater/EstatementCreditCardPaylaterViewModel;)V

    const v8, -0x5aa1a692

    invoke-static {v8, v3, v2, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 335
    const-string v3, ""

    const/4 v8, 0x0

    const v9, 0x6db0d80

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v9}, Lo/setStream;->invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 334
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_b
    const v1, 0x7db142aa

    .line 298
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 299
    sget-object v6, Lo/getConference;->RemoteActionCompatParcelizer:Lo/getConference;

    invoke-static {}, Lo/getConference;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const v8, 0x30006

    const/16 v9, 0x1e

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 298
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 334
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/getSilenceSpeakerCapability$a;->MediaDescriptionCompat:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 172
    sget v15, Lo/getSilenceSpeakerCapability$a;->$11:I

    add-int/lit8 v15, v15, 0x3

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/getSilenceSpeakerCapability$a;->$10:I

    rem-int/2addr v15, v3

    .line 131
    aget-char v8, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    const v8, -0x1dfbbbab

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v16, v8, 0x14

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v8, v17, v6

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v7, Lo/getSilenceSpeakerCapability$a;->$$b:I

    and-int/lit8 v7, v7, 0xb

    int-to-byte v7, v7

    int-to-byte v9, v11

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lo/getSilenceSpeakerCapability$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v11

    move/from16 v17, v8

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    .line 139
    :cond_1
    sget v3, Lo/getSilenceSpeakerCapability$a;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getSilenceSpeakerCapability$a;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/getSilenceSpeakerCapability$a;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v9, v11

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/getSilenceSpeakerCapability$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/getSilenceSpeakerCapability$a;->RatingCompat:Z

    xor-int/2addr v6, v10

    const v8, 0x5ee5ca03

    if-eq v6, v10, :cond_6

    .line 172
    sget v0, Lo/getSilenceSpeakerCapability$a;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getSilenceSpeakerCapability$a;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v9, 0x2

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getSilenceSpeakerCapability$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/getSilenceSpeakerCapability$a;->MediaMetadataCompat:Z

    if-eqz v1, :cond_9

    .line 139
    sget v0, Lo/getSilenceSpeakerCapability$a;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSilenceSpeakerCapability$a;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/getSilenceSpeakerCapability$a;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSilenceSpeakerCapability$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 172
    sget v1, Lo/getSilenceSpeakerCapability$a;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSilenceSpeakerCapability$a;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v13, 0x2

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/getSilenceSpeakerCapability$a;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v10

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v13, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_9
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/getSilenceSpeakerCapability$a;->write(Landroidx/navigation/NavController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/getSilenceSpeakerCapability$a;->write(Landroidx/navigation/NavController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 321
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 326
    sget v5, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v5, 0x3a

    div-int/2addr v5, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v5, 0xf

    .line 321
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v4, v7}, Lo/getSilenceSpeakerCapability$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0x26

    .line 325
    new-array p1, p1, [B

    fill-array-data p1, :array_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1, v4, v2}, Lo/getSilenceSpeakerCapability$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 1
        -0x74t
        -0x7ft
        -0x75t
        -0x78t
        -0x76t
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x71t
        -0x7ft
        -0x74t
        -0x7ft
        -0x79t
        -0x7at
        -0x7ct
        -0x7ft
        -0x7dt
        -0x7bt
        -0x74t
        -0x6ft
        -0x7bt
        -0x70t
        -0x71t
        -0x71t
        -0x7at
        -0x7dt
        -0x72t
        -0x7ft
        -0x76t
        -0x7ft
        -0x7dt
        -0x7bt
        -0x7dt
        -0x79t
        -0x7ft
        -0x7at
        -0x7ft
        -0x7dt
        -0x73t
        -0x78t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/getSilenceSpeakerCapability$a;->RemoteActionCompatParcelizer(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getSilenceSpeakerCapability$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getSilenceSpeakerCapability$a;->IMediaSession:I

    rem-int/2addr p2, v0

    return-object p1
.end method
