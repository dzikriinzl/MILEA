.class final Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:Z

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addFloat;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addFloat;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

.field final synthetic IMediaControllerCallback:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/DynamicRealm2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/rangeUntil7apg3OU;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableIntState;

.field final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x6a

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$11:I

    sput v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->IMediaSession:[C

    const v0, 0x15ddf047

    sput v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->RatingCompat:I

    sput-boolean v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaMetadataCompat:Z

    sput-boolean v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 2
        -0xf62s
        -0xf7ds
        -0xf6bs
        -0xf9es
        -0xf85s
        -0xf87s
        -0xf99s
        -0xf6es
        -0xf6cs
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addFloat;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addFloat;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getTargetTable;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getApiErrorDictionarylambda11;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/DynamicRealm2;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/rangeUntil7apg3OU;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65350
    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    move-object v1, p2

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    move-object v1, p3

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    move-object v1, p4

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableIntState;

    move-object v1, p6

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    move-object v1, p8

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, p11

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    move-object v1, p12

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->read:Landroidx/compose/runtime/MutableState;

    move-object v1, p13

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    const/4 v0, 0x0

    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v15, 0x2

    aget-object v5, p0, v15

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 738
    rem-int v6, v15, v15

    const/4 v14, 0x3

    .line 0
    new-array v6, v14, [B

    fill-array-data v6, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v6, v7, v13, v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v6, v14, [B

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v6, v7, v13, v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v6, v5, 0x3

    if-ne v6, v15, :cond_1

    .line 738
    sget v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v15

    if-eqz v6, :cond_0

    .line 395
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v13

    .line 395
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    const-string v7, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalProductDetailContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalProductDetailContent.kt:394)"

    const v8, -0x74afcf50

    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v5}, Lo/nativeRawDescriptor;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    const-string v13, "#0.00"

    const-string v17, "USD -"

    const-string v18, "IDR -"

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v19, v11

    const-string v11, ""

    move-object/from16 v20, v11

    const/16 v11, 0x36

    if-nez v5, :cond_52

    const v5, -0x55e1f40e

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 396
    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    sget-object v14, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v5, v14, :cond_37

    const v5, -0x55e422c8

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    sget-object v14, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v5, v14, :cond_36

    .line 398
    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_d

    .line 842
    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v15

    const v1, -0x55e80a69

    .line 398
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 399
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 401
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v12, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 402
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 403
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 1849
    invoke-static {v5, v6, v4, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1852
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1853
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 1854
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1856
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1858
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1859
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1860
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1861
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1863
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1865
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1866
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1867
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1869
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1871
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    .line 842
    sget v7, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr v7, v15

    .line 1871
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1872
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1876
    :cond_6
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1879
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 406
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->composeRuntimeError:I

    invoke-static {v1, v4, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 407
    sget-object v6, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v1, 0x9

    move-object v9, v4

    move v13, v11

    move-object/from16 v14, v20

    move v11, v1

    .line 405
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 410
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 411
    iget-object v1, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a:Ljava/lang/String;

    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v7, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    iget-object v8, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 1885
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1886
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 1887
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 1890
    invoke-static {v10, v11, v4, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 1893
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 1894
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 1895
    invoke-static {v4, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1897
    sget-object v19, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1900
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1901
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1902
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1904
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1906
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 1907
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1908
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1910
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1912
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 1913
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1914
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1917
    :cond_a
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1920
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 413
    invoke-static {v5}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    .line 414
    new-instance v9, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$write;

    invoke-direct {v9, v5}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$write;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v10, 0x4034c661

    invoke-static {v10, v3, v9, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 419
    new-instance v9, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$invoke;

    invoke-direct {v9, v6, v7, v5, v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$invoke;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v5, -0x7d55879f

    invoke-static {v5, v3, v9, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const v19, 0x186000

    const/16 v23, 0x2e

    move v5, v0

    move-object/from16 v0, v16

    move-object v13, v15

    move-object v15, v14

    move-object v14, v4

    move-object/from16 v24, v15

    move/from16 v15, v19

    move/from16 v16, v23

    .line 412
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 465
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v18

    goto :goto_2

    :cond_b
    move-object/from16 v5, v17

    .line 466
    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, v17

    goto :goto_3

    :cond_c
    move-object/from16 v1, v18

    :goto_3
    const/4 v6, 0x0

    .line 464
    invoke-static {v1, v5, v4, v6, v6}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v2

    move-object/from16 v56, v24

    const/16 v1, 0x36

    const/4 v3, 0x0

    move-object v2, v0

    const/4 v0, 0x2

    goto/16 :goto_16

    :cond_d
    move-object/from16 v0, v16

    move-object/from16 v24, v20

    const v5, -0x558a3a02

    .line 469
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1925
    new-instance v11, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaDescriptionCompat;

    invoke-direct {v11}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaDescriptionCompat;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    .line 471
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v19

    .line 473
    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1926
    new-instance v11, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v11}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    .line 473
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v26

    .line 474
    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    .line 475
    iget-object v11, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/addFloat;

    invoke-virtual {v11}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/addDouble;

    .line 476
    iget-object v14, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iget-object v15, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v12, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v8, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a:Ljava/lang/String;

    iget-object v6, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v9, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v30, v3

    iget-object v3, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    move-object/from16 v31, v3

    iget-object v3, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 1928
    sget-object v32, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v33, v2

    move-object/from16 v2, v32

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1929
    sget-object v32, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    move-object/from16 v32, v3

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 1930
    sget-object v34, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    move-object/from16 v34, v0

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    move-object/from16 v35, v8

    const/4 v8, 0x0

    .line 1933
    invoke-static {v3, v0, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 1936
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 1938
    invoke-static {v4, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1940
    sget-object v36, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    move-object/from16 v36, v12

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v37, v10

    .line 1942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1943
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1944
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1945
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 1947
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1949
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 1950
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1951
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1953
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1955
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 1956
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1960
    :cond_11
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1963
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 477
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v43

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v40

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v39

    const v0, 0x4284ab72

    const v2, -0x4284ab69

    move/from16 v41, v2

    move/from16 v42, v0

    invoke-static/range {v38 .. v44}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DynamicRealm2;

    if-eqz v3, :cond_12

    .line 738
    sget v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    const/4 v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 478
    :goto_5
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v11}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    move-object/from16 v12, v24

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->abs(D)D

    move-result-wide v38

    .line 480
    invoke-virtual {v11}, Lo/addDouble;->invoke()D

    move-result-wide v40

    .line 484
    invoke-virtual {v11}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v42

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v44

    cmpl-double v8, v42, v44

    if-lez v8, :cond_13

    .line 485
    sget-object v8, Lo/rangeUntil7apg3OU;->write:Lo/rangeUntil7apg3OU;

    goto :goto_6

    .line 486
    :cond_13
    invoke-virtual {v11}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v42

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v44

    cmpg-double v8, v42, v44

    if-nez v8, :cond_14

    .line 487
    sget-object v8, Lo/rangeUntil7apg3OU;->a:Lo/rangeUntil7apg3OU;

    goto :goto_6

    .line 489
    :cond_14
    sget-object v8, Lo/rangeUntil7apg3OU;->RemoteActionCompatParcelizer:Lo/rangeUntil7apg3OU;

    .line 483
    :goto_6
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v42

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v43

    const v53, -0xe5e143f

    const v52, 0xe5e143f

    move/from16 v45, v52

    move/from16 v46, v53

    invoke-static/range {v42 .. v48}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz v3, :cond_1c

    .line 494
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    move/from16 v48, v2

    move/from16 v49, v0

    invoke-static/range {v45 .. v51}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DynamicRealm2;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v38

    .line 495
    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v42

    sub-double v38, v38, v42

    .line 493
    :cond_15
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->abs(D)D

    move-result-wide v38

    .line 498
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/addFloat;

    invoke-virtual {v8}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1964
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lo/addDouble;

    .line 501
    invoke-virtual/range {v24 .. v24}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v24

    .line 500
    invoke-static/range {v24 .. v24}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    .line 499
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v42

    const v45, 0x696bbf0b

    const v43, -0x696bbf08

    invoke-static/range {v42 .. v48}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    .line 503
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    move/from16 v48, v2

    const v24, 0x4284ab72

    move/from16 v49, v24

    invoke-static/range {v45 .. v51}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lo/DynamicRealm2;

    if-eqz v24, :cond_16

    invoke-virtual/range {v24 .. v24}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 499
    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const v0, 0x4284ab72

    const v2, -0x4284ab69

    goto :goto_7

    :cond_18
    const/4 v10, 0x0

    .line 1965
    :goto_9
    check-cast v10, Lo/addDouble;

    if-eqz v10, :cond_19

    .line 506
    invoke-virtual {v10}, Lo/addDouble;->invoke()D

    move-result-wide v40

    :cond_19
    if-eqz v10, :cond_1a

    .line 510
    invoke-virtual {v10}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v43

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v45

    cmpl-double v0, v43, v45

    if-lez v0, :cond_1a

    .line 511
    sget-object v0, Lo/rangeUntil7apg3OU;->write:Lo/rangeUntil7apg3OU;

    goto :goto_a

    :cond_1a
    if-eqz v10, :cond_1b

    .line 512
    invoke-virtual {v10}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v43

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v45

    cmpg-double v0, v43, v45

    if-nez v0, :cond_1b

    .line 513
    sget-object v0, Lo/rangeUntil7apg3OU;->a:Lo/rangeUntil7apg3OU;

    goto :goto_a

    .line 515
    :cond_1b
    sget-object v0, Lo/rangeUntil7apg3OU;->RemoteActionCompatParcelizer:Lo/rangeUntil7apg3OU;

    .line 509
    :goto_a
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v54

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v55

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static/range {v49 .. v55}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_1c
    move-object v0, v11

    move-wide/from16 v10, v40

    const-wide/16 v40, 0x0

    cmpl-double v2, v10, v40

    if-lez v2, :cond_1d

    .line 521
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v8, v2, [B

    const/16 v10, -0x7c

    const/4 v11, 0x0

    aput-byte v10, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v8, v10, v2, v13}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    const/4 v5, 0x1

    .line 523
    new-array v8, v5, [B

    const/16 v10, -0x7b

    aput-byte v10, v8, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v28, 0x0

    cmp-long v10, v21, v28

    add-int/lit8 v10, v10, 0x7e

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v2, v13}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    new-array v8, v5, [B

    const/16 v10, -0x7a

    aput-byte v10, v8, v11

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v2, v13}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x4

    const/16 v48, 0x0

    invoke-static/range {v43 .. v48}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v21, v14

    goto/16 :goto_b

    :cond_1d
    const/4 v2, 0x0

    .line 525
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v10, v5, [B

    const/16 v11, -0x7c

    const/4 v13, 0x0

    aput-byte v11, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7f

    move-object/from16 v21, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v2, v14}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v43

    .line 527
    new-array v8, v5, [B

    const/16 v10, -0x7b

    aput-byte v10, v8, v13

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v10, v10, v22

    add-int/lit16 v10, v10, 0x80

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v2, v11}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    new-array v8, v5, [B

    const/16 v10, -0x7a

    aput-byte v10, v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v2, v11}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x4

    const/16 v48, 0x0

    invoke-static/range {v43 .. v48}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 530
    :goto_b
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v4, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    invoke-static {v5, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x4e19a5aa

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_1e

    .line 533
    invoke-static {v9}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v4, v1}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v44

    const v47, 0x5e51fd95

    const v46, -0x5e51fd8b

    invoke-static/range {v43 .. v49}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_1e
    move-object v1, v12

    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 534
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v44

    const v47, 0x14bc0bec

    const v46, -0x14bc0be6

    invoke-static/range {v43 .. v49}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/rangeUntil7apg3OU;

    .line 535
    invoke-static/range {v37 .. v37}, Lo/nativeRawDescriptor;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    move-object/from16 v7, v36

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_20

    .line 536
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    const v7, -0x4284ab69

    move/from16 v48, v7

    const v7, 0x4284ab72

    move/from16 v49, v7

    invoke-static/range {v45 .. v51}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/DynamicRealm2;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_1f
    move-object v13, v2

    goto :goto_d

    .line 537
    :cond_20
    invoke-virtual {v0}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 536
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v43

    const v46, 0x696bbf0b

    const v44, -0x696bbf08

    invoke-static/range {v43 .. v49}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v11, v5, [B

    const/16 v14, -0x79

    const/4 v2, 0x0

    aput-byte v14, v11, v2

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    move-object/from16 v16, v9

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v11, v14, v5, v9}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v34

    move-object/from16 v9, v35

    .line 540
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    if-eqz v3, :cond_23

    .line 541
    sget-object v0, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 542
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    const v0, -0x4284ab69

    move/from16 v48, v0

    const v0, 0x4284ab72

    move/from16 v49, v0

    invoke-static/range {v45 .. v51}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DynamicRealm2;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    invoke-static {v0}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 543
    :cond_23
    sget-object v3, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 544
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-static {v3}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_24
    if-eqz v3, :cond_27

    .line 547
    sget-object v0, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 548
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    const v0, -0x4284ab69

    move/from16 v48, v0

    const v0, 0x4284ab72

    move/from16 v49, v0

    invoke-static/range {v45 .. v51}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DynamicRealm2;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 547
    invoke-static {v0}, Lo/maxOrNullGBYM_sE;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 549
    :cond_27
    sget-object v3, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 550
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-static {v3}, Lo/maxOrNullGBYM_sE;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_e
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_28
    sget-object v3, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/maxOrNullGBYM_sE;->write(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object v7, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v14, v6

    move-object v6, v0

    move-object v0, v9

    move-object/from16 v11, v16

    move-object v9, v1

    move-object/from16 v1, v37

    move-object v11, v4

    move-object/from16 v35, v0

    move-object/from16 v56, v12

    const/4 v0, 0x2

    move v12, v3

    .line 532
    invoke-static/range {v5 .. v13}, Lo/nativeRawDescriptor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rangeUntil7apg3OU;Landroidx/compose/runtime/Composer;II)V

    .line 558
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v13, 0x0

    invoke-static {v3, v5, v13, v0}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1967
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 1968
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    const/4 v7, 0x0

    .line 1971
    invoke-static {v5, v6, v4, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1974
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1975
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 1976
    invoke-static {v4, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1978
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1981
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1982
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1983
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 1985
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1987
    :goto_10
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1988
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1989
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1991
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1993
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 1994
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1998
    :cond_2c
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2001
    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 562
    invoke-static {v1}, Lo/nativeRawDescriptor;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-nez v1, :cond_2d

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_2d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_11
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/addFloat;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 564
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const v1, 0x536ba2dd

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2002
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 2003
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2e

    .line 565
    new-instance v1, Lo/containsInsensitive;

    invoke-direct {v1, v14}, Lo/containsInsensitive;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2005
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    :cond_2e
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 560
    const-string v5, ""

    const/16 v11, 0x6006

    move-object v10, v4

    invoke-static/range {v5 .. v11}, Lo/nativeRawDescriptor;->a(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2008
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2013
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2014
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 2015
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    const/4 v6, 0x0

    .line 2018
    invoke-static {v3, v5, v4, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 2021
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 2022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 2023
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2025
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 2027
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2028
    :cond_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2029
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 2030
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 2032
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2034
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 2035
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2036
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2038
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2040
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_32

    .line 842
    sget v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_31

    .line 2040
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_13

    .line 842
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 2041
    :cond_32
    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2045
    :cond_33
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2048
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 577
    invoke-static/range {v16 .. v16}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    .line 578
    new-instance v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$RemoteActionCompatParcelizer;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v6, -0x4c30c160

    const/4 v7, 0x1

    const/16 v14, 0x36

    invoke-static {v6, v7, v1, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 583
    new-instance v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$AudioAttributesCompatParcelizer;

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    invoke-direct {v1, v15, v6, v3, v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$AudioAttributesCompatParcelizer;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x364b8f60    # -1478164.0f

    invoke-static {v3, v7, v1, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const v15, 0x186000

    const/16 v16, 0x2e

    move v3, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v4

    .line 576
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v35

    .line 629
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    sget-object v6, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_setByte;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_34
    sget-object v6, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/_setByte;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 630
    :goto_14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/_setByte;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_35
    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/_setByte;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_15
    const/4 v7, 0x0

    .line 628
    invoke-static {v5, v6, v4, v7, v7}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2049
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2053
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_36
    move-object/from16 v33, v2

    move v1, v11

    move v3, v12

    move v0, v15

    move-object/from16 v2, v16

    move-object/from16 v56, v20

    .line 396
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v15, v33

    goto/16 :goto_18

    :cond_37
    move v1, v11

    move v3, v12

    move v0, v15

    move-object/from16 v56, v20

    move-object v15, v2

    move-object/from16 v2, v16

    .line 636
    iget-object v5, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v5, v6, :cond_3c

    const v5, -0x54b7d499

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 638
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x43680000    # 232.0f

    .line 2057
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 639
    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x1

    .line 640
    invoke-static {v5, v3, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 641
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 642
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 2059
    invoke-static {v6, v7, v4, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    const/4 v7, 0x0

    .line 2062
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 2063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 2064
    invoke-static {v4, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2066
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2068
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2069
    :cond_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2070
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 2071
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 2073
    :cond_39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2075
    :goto_17
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 2076
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2077
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2079
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2081
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    .line 2082
    :cond_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2086
    :cond_3b
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2089
    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v8, v4

    .line 644
    invoke-static/range {v5 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 2090
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_3c
    const v5, -0x54aef1bb

    .line 646
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 648
    :goto_18
    iget-object v5, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/nativeRawDescriptor;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 649
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v6

    invoke-static {v5, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 651
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    invoke-static {v5, v3, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6, v3, v0}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 652
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    check-cast v5, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 653
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 650
    iget-object v7, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iget-object v8, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iget-object v9, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    .line 2095
    invoke-static {v5, v6, v4, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    const/4 v6, 0x0

    .line 2098
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 2099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 2100
    invoke-static {v4, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2102
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2105
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 2107
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 2109
    :cond_3e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2111
    :goto_19
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 2112
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2113
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2115
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_40

    .line 842
    sget v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v12, 0x2b

    const/4 v13, 0x0

    div-int/2addr v12, v13

    if-nez v6, :cond_41

    goto :goto_1a

    .line 2117
    :cond_3f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    .line 2118
    :cond_40
    :goto_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2122
    :cond_41
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2125
    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 655
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GraphDataNotFoundException;

    if-eqz v3, :cond_44

    const v3, -0x747b39e1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 657
    invoke-static {v9}, Lo/nativeRawDescriptor;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 738
    sget v5, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_42

    invoke-virtual {v3}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x24

    const/4 v5, 0x0

    div-int/2addr v3, v5

    if-eqz v0, :cond_43

    goto :goto_1b

    .line 657
    :cond_42
    invoke-virtual {v3}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    :goto_1b
    move-object v7, v0

    goto :goto_1c

    :cond_43
    move-object/from16 v7, v56

    .line 658
    :goto_1c
    sget-object v6, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x9

    move-object v9, v4

    .line 656
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 655
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_21

    :cond_44
    const v0, -0x7475d2bf

    .line 660
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 662
    invoke-static {v9}, Lo/nativeRawDescriptor;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    :cond_45
    const/4 v13, 0x0

    :goto_1d
    const v0, -0x4e14444d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v13, :cond_46

    .line 664
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    const/4 v3, 0x0

    .line 663
    invoke-static {v0, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1e

    :cond_46
    move-object v7, v13

    .line 662
    :goto_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 666
    sget-object v6, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 671
    invoke-static {v9}, Lo/nativeRawDescriptor;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    :cond_47
    const/4 v13, 0x0

    :goto_1f
    const v0, -0x4e13ea35

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v13, :cond_48

    .line 672
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getReferenceannotations:I

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_48
    move-object v0, v13

    .line 671
    :goto_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x4e141208

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 2126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_49

    .line 2127
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4a

    .line 667
    :cond_49
    new-instance v5, Lo/equalToInsensitive;

    invoke-direct {v5, v8, v9}, Lo/equalToInsensitive;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 2129
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 667
    :cond_4a
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x21

    move-object v8, v0

    move-object v11, v4

    .line 661
    invoke-static/range {v5 .. v13}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 660
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2132
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 679
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v4, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v3

    invoke-static {v0, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 681
    iget-object v0, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GraphDataNotFoundException;

    if-eqz v0, :cond_51

    .line 682
    iget-object v0, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a:Ljava/lang/String;

    iget-object v3, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v6, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    iget-object v7, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 2137
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 2138
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 2139
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    const/4 v11, 0x0

    .line 2142
    invoke-static {v9, v10, v4, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 2145
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 2146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 2147
    invoke-static {v4, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2149
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 2151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2152
    :cond_4b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4c

    .line 2154
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 2156
    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2158
    :goto_22
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 2159
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2160
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2162
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 2164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_4d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    .line 2165
    :cond_4d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2169
    :cond_4e
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2172
    sget-object v8, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v8, Lo/getDefaultsInScope;

    .line 684
    invoke-static {v3}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    .line 685
    new-instance v9, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$AudioAttributesImplBaseParcelizer;

    invoke-direct {v9, v3}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v10, -0x3388df7a    # -6.478287E7f

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 690
    new-instance v9, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v9, v5, v6, v3, v7}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x23035286    # 7.118999E-18f

    invoke-static {v3, v11, v9, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const v3, 0x186000

    const/16 v16, 0x2e

    move v5, v8

    move-wide v7, v9

    move-wide v9, v14

    move-object v11, v12

    move-object v12, v1

    move-object v14, v4

    move v15, v3

    .line 683
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object/from16 v1, v18

    goto :goto_23

    :cond_4f
    move-object/from16 v1, v17

    .line 733
    :goto_23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, v18

    goto :goto_24

    :cond_50
    move-object/from16 v0, v17

    :goto_24
    const/4 v2, 0x0

    .line 731
    invoke-static {v0, v1, v4, v2, v2}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 395
    :cond_51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_58

    :cond_52
    move v3, v12

    move v0, v15

    move-object/from16 v56, v20

    move-object v15, v2

    move v12, v11

    move-object/from16 v2, v16

    const v5, -0x5436463b

    .line 738
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 739
    iget-object v5, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v5

    sget-object v6, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v5, v6, :cond_91

    const v5, -0x54386a8b

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 740
    iget-object v5, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5c

    const v1, -0x54420bc5

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 741
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 743
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 744
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 745
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 2178
    invoke-static {v6, v7, v4, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 2181
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 2182
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 2183
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2185
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 2187
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2188
    :cond_53
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 2190
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 2192
    :cond_54
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2194
    :goto_25
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 2195
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2196
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2198
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    .line 2201
    :cond_55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2205
    :cond_56
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2208
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 748
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->composeRuntimeError:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 749
    sget-object v6, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x9

    move-object v9, v4

    .line 747
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 2209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 752
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v5

    invoke-static {v1, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 753
    iget-object v1, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a:Ljava/lang/String;

    iget-object v5, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v7, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    iget-object v8, v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 2214
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 2215
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 2216
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    const/4 v13, 0x0

    .line 2219
    invoke-static {v10, v11, v4, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 2222
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 2223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 2224
    invoke-static {v4, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2226
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2229
    :cond_57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 2231
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 2233
    :cond_58
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2235
    :goto_26
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 2236
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2237
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2239
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 2241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_59

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_59

    goto :goto_27

    .line 2242
    :cond_59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2246
    :goto_27
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2249
    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 755
    invoke-static {v5}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    .line 756
    new-instance v9, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v5}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v10, -0x4f8e1d71

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 761
    new-instance v9, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$IconCompatParcelizer;

    invoke-direct {v9, v6, v7, v5, v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$IconCompatParcelizer;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x4062948f

    invoke-static {v5, v11, v9, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const v19, 0x186000

    const/16 v20, 0x2e

    move v5, v3

    move-object v11, v13

    move v3, v12

    move-object/from16 v12, v16

    move-object v13, v14

    move-object v14, v4

    move-object v3, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 754
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    move-object/from16 v5, v18

    goto :goto_28

    :cond_5a
    move-object/from16 v5, v17

    .line 806
    :goto_28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move-object/from16 v1, v18

    goto :goto_29

    :cond_5b
    move-object/from16 v1, v17

    :goto_29
    const/4 v2, 0x0

    .line 804
    invoke-static {v1, v5, v4, v2, v2}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2250
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 740
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v3

    move-object/from16 v15, v56

    goto/16 :goto_4c

    :cond_5c
    move-object v3, v15

    const v5, -0x53e62078

    .line 809
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 811
    iget-object v5, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2254
    new-instance v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$IMediaSession;

    invoke-direct {v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$IMediaSession;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 811
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v11

    .line 813
    iget-object v5, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2255
    new-instance v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaBrowserCompatSearchResultReceiver;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 813
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v17

    .line 816
    iget-object v5, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addFloat;

    invoke-virtual {v5}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addDouble;

    .line 817
    iget-object v6, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addFloat;

    invoke-virtual {v6}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addDouble;

    .line 818
    iget-object v15, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v10, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v7, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v9, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a:Ljava/lang/String;

    iget-object v8, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v24, v11

    iget-object v12, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    move-object/from16 v27, v0

    iget-object v0, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    move-object/from16 v30, v0

    iget-object v0, v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 2257
    sget-object v31, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v33, v3

    move-object/from16 v3, v31

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2258
    sget-object v31, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    move-object/from16 v31, v0

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    .line 2259
    sget-object v32, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    move-object/from16 v34, v2

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    move-object/from16 v32, v9

    const/4 v9, 0x0

    .line 2262
    invoke-static {v0, v2, v4, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 2265
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 2266
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 2267
    invoke-static {v4, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2269
    sget-object v35, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    move-object/from16 v35, v7

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v36, v11

    .line 2271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2272
    :cond_5d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_5e

    .line 2274
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 2276
    :cond_5e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2278
    :goto_2a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 2279
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2280
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2282
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_5f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    .line 2285
    :cond_5f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2289
    :cond_60
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2292
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 819
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v42

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v39

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v43

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v38

    const v0, 0x4284ab72

    const v2, -0x4284ab69

    move/from16 v40, v2

    move/from16 v41, v0

    invoke-static/range {v37 .. v43}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DynamicRealm2;

    if-eqz v3, :cond_61

    const/4 v3, 0x1

    goto :goto_2b

    :cond_61
    const/4 v3, 0x0

    .line 820
    :goto_2b
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v37

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v39

    sub-double v37, v37, v39

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v37

    .line 821
    invoke-virtual {v6}, Lo/addDouble;->invoke()D

    move-result-wide v39

    .line 824
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v41

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v43

    cmpl-double v7, v41, v43

    if-lez v7, :cond_62

    .line 825
    sget-object v7, Lo/rangeUntil7apg3OU;->write:Lo/rangeUntil7apg3OU;

    goto :goto_2c

    .line 826
    :cond_62
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v41

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v43

    cmpg-double v7, v41, v43

    if-nez v7, :cond_63

    .line 827
    sget-object v7, Lo/rangeUntil7apg3OU;->a:Lo/rangeUntil7apg3OU;

    goto :goto_2c

    .line 829
    :cond_63
    sget-object v7, Lo/rangeUntil7apg3OU;->RemoteActionCompatParcelizer:Lo/rangeUntil7apg3OU;

    .line 823
    :goto_2c
    filled-new-array {v14, v7}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v43

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v42

    const v52, -0xe5e143f

    const v51, 0xe5e143f

    move/from16 v44, v51

    move/from16 v45, v52

    invoke-static/range {v41 .. v47}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz v3, :cond_6c

    .line 833
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    move/from16 v47, v2

    move/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/DynamicRealm2;

    if-eqz v7, :cond_64

    invoke-virtual {v7}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_64

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v37

    .line 834
    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v41

    sub-double v37, v37, v41

    .line 832
    :cond_64
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v37

    .line 837
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/addFloat;

    invoke-virtual {v7}, Lo/addFloat;->invoke()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 2293
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    .line 395
    sget v9, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_67

    .line 2293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lo/addDouble;

    .line 840
    invoke-virtual {v11}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v11

    .line 839
    invoke-static {v11}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 838
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v45

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v41

    const v44, 0x696bbf0b

    const v42, -0x696bbf08

    invoke-static/range {v41 .. v47}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 842
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    move/from16 v47, v2

    move/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lo/DynamicRealm2;

    if-eqz v41, :cond_65

    invoke-virtual/range {v41 .. v41}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    goto :goto_2e

    :cond_65
    const/4 v0, 0x0

    .line 838
    :goto_2e
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_2f

    :cond_66
    const v0, 0x4284ab72

    goto :goto_2d

    .line 395
    :cond_67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addDouble;

    .line 840
    invoke-virtual {v0}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v0}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 838
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v12, 0x696bbf0b

    const v10, -0x696bbf08

    invoke-static/range {v9 .. v15}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 842
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    move/from16 v47, v2

    const v0, 0x4284ab72

    move/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DynamicRealm2;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_68
    const/4 v9, 0x0

    .line 2294
    :goto_2f
    check-cast v9, Lo/addDouble;

    if-eqz v9, :cond_69

    .line 845
    invoke-virtual {v9}, Lo/addDouble;->invoke()D

    move-result-wide v39

    :cond_69
    if-eqz v9, :cond_6a

    .line 848
    invoke-virtual {v9}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v42

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v44

    cmpl-double v0, v42, v44

    if-lez v0, :cond_6a

    .line 849
    sget-object v0, Lo/rangeUntil7apg3OU;->write:Lo/rangeUntil7apg3OU;

    goto :goto_30

    :cond_6a
    if-eqz v9, :cond_6b

    .line 850
    invoke-virtual {v9}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v42

    invoke-virtual {v5}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v44

    cmpg-double v0, v42, v44

    if-nez v0, :cond_6b

    .line 851
    sget-object v0, Lo/rangeUntil7apg3OU;->a:Lo/rangeUntil7apg3OU;

    goto :goto_30

    .line 853
    :cond_6b
    sget-object v0, Lo/rangeUntil7apg3OU;->RemoteActionCompatParcelizer:Lo/rangeUntil7apg3OU;

    .line 847
    :goto_30
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v53

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v54

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static/range {v48 .. v54}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_6c
    move v0, v3

    move-wide/from16 v2, v39

    const-wide/16 v39, 0x0

    cmpl-double v7, v2, v39

    if-lez v7, :cond_6d

    .line 859
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v7, v2, [B

    const/16 v9, -0x7c

    const/4 v11, 0x0

    aput-byte v9, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v7, v9, v5, v13}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    .line 861
    new-array v3, v2, [B

    const/16 v7, -0x7b

    aput-byte v7, v3, v11

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v5, v9}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    new-array v3, v2, [B

    const/16 v7, -0x7a

    aput-byte v7, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v5, v9}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x4

    const/16 v47, 0x0

    invoke-static/range {v42 .. v47}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    .line 863
    :cond_6d
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v5, v2, [B

    const/16 v7, -0x7c

    const/4 v9, 0x0

    aput-byte v7, v5, v9

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v5, v7, v13, v11}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    .line 865
    new-array v3, v2, [B

    const/16 v5, -0x7b

    aput-byte v5, v3, v9

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v3, v5, v11, v7}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    new-array v3, v2, [B

    const/16 v5, -0x7a

    aput-byte v5, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v11, v3, v5, v11, v7}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x4

    const/16 v47, 0x0

    invoke-static/range {v42 .. v47}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 868
    :goto_31
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x4e0c53ea

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_6e

    .line 871
    invoke-static {v12}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v42

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v43

    const v46, 0x5e51fd95

    const v45, -0x5e51fd8b

    invoke-static/range {v42 .. v48}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_32

    :cond_6e
    move-object/from16 v9, v56

    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 872
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v42

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v43

    const v46, 0x14bc0bec

    const v45, -0x14bc0be6

    invoke-static/range {v42 .. v48}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rangeUntil7apg3OU;

    .line 873
    invoke-static/range {v36 .. v36}, Lo/nativeRawDescriptor;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    move-object/from16 v5, v35

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_70

    .line 874
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    const v5, -0x4284ab69

    move/from16 v47, v5

    const v7, 0x4284ab72

    move/from16 v48, v7

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/DynamicRealm2;

    if-eqz v7, :cond_6f

    invoke-virtual {v7}, Lo/DynamicRealm2;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    goto :goto_33

    :cond_6f
    const/4 v13, 0x0

    goto :goto_33

    .line 875
    :cond_70
    invoke-virtual {v6}, Lo/addDouble;->write()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 874
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v42

    const v45, 0x696bbf0b

    const v43, -0x696bbf08

    invoke-static/range {v42 .. v48}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    :goto_33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v11, v3, [B

    const/16 v14, -0x79

    const/16 v16, 0x0

    aput-byte v14, v11, v16

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v11, v14, v3, v5}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v32

    move-object/from16 v14, v34

    .line 878
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v13, 0x3b9aca00

    if-eqz v5, :cond_77

    const v5, -0x7371d84a

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_75

    const v0, -0x73717064

    .line 879
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 880
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    const v0, -0x4284ab69

    move/from16 v47, v0

    const v0, 0x4284ab72

    move/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DynamicRealm2;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_34

    :cond_71
    const/4 v0, 0x0

    :goto_34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v13}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_73

    .line 883
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 884
    sget-object v6, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 885
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    const v5, -0x4284ab69

    move/from16 v47, v5

    const v5, 0x4284ab72

    move/from16 v48, v5

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DynamicRealm2;

    if-eqz v5, :cond_72

    invoke-virtual {v5}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_35

    :cond_72
    const/4 v5, 0x0

    :goto_35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v13}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v13, 0x3

    invoke-virtual {v5, v6, v13, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v56

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    invoke-static {v5, v14}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 882
    invoke-static {v0, v5, v4, v6}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_73
    move-object/from16 v13, v56

    .line 890
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 891
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    const v0, -0x4284ab69

    move/from16 v47, v0

    const v0, 0x4284ab72

    move/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DynamicRealm2;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_36

    :cond_74
    const/4 v0, 0x0

    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-static {v0, v14}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    :goto_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v9

    move-object/from16 v21, v10

    const v10, 0x3b9aca00

    goto :goto_39

    :cond_75
    move-object/from16 v13, v56

    const v0, -0x735ae836

    .line 895
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 896
    new-instance v0, Ljava/math/BigDecimal;

    move-object/from16 v28, v9

    move-object/from16 v21, v10

    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v5, Ljava/math/BigDecimal;

    const v10, 0x3b9aca00

    invoke-direct {v5, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_76

    .line 899
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 900
    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 901
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v10}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v9, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-static {v5, v14}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 898
    invoke-static {v0, v5, v4, v6}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 906
    :cond_76
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 907
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v5

    .line 906
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    :goto_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 878
    :goto_39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v0

    move-object v0, v11

    move-object/from16 v9, v19

    const/16 v7, 0x3e8

    const/4 v11, 0x3

    goto/16 :goto_3f

    :cond_77
    move-object/from16 v28, v9

    move-object/from16 v21, v10

    move v10, v13

    move-object/from16 v13, v56

    const v7, -0x7342a667

    .line 912
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_7c

    .line 914
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    const v0, -0x4284ab69

    move/from16 v47, v0

    const v0, 0x4284ab72

    move/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DynamicRealm2;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_3a

    :cond_78
    const/4 v0, 0x0

    :goto_3a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x3e8

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7a

    .line 917
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 918
    sget-object v6, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 919
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    const v5, -0x4284ab69

    move/from16 v47, v5

    const v5, 0x4284ab72

    move/from16 v48, v5

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DynamicRealm2;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_3b

    :cond_79
    const/4 v5, 0x0

    :goto_3b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x3e8

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v9, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v19

    .line 918
    invoke-static {v5, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 916
    invoke-static {v0, v5, v4, v6}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_7a
    move-object/from16 v9, v19

    .line 924
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 925
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v44

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v49

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v50

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v45

    const v0, -0x4284ab69

    move/from16 v47, v0

    const v0, 0x4284ab72

    move/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DynamicRealm2;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lo/DynamicRealm2;->write()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_3c

    :cond_7b
    const/4 v0, 0x0

    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 924
    invoke-static {v0, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    move-object/from16 v32, v11

    const/16 v7, 0x3e8

    const/4 v11, 0x3

    goto :goto_3e

    :cond_7c
    move-object/from16 v9, v19

    .line 930
    new-instance v0, Ljava/math/BigDecimal;

    move-object/from16 v32, v11

    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v7, 0x3e8

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7d

    .line 932
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 933
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v11, 0x3

    invoke-virtual {v0, v5, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    invoke-static {v0, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_7d
    const/4 v11, 0x3

    .line 937
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 938
    invoke-virtual {v6}, Lo/addDouble;->RemoteActionCompatParcelizer()D

    move-result-wide v5

    .line 937
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    :goto_3e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v0

    move-object/from16 v0, v32

    .line 944
    :goto_3f
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    const-wide v34, 0x408f400000000000L    # 1000.0

    if-eqz v5, :cond_7f

    const v5, -0x7316f07e

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v5, v37, v19

    if-ltz v5, :cond_7e

    .line 947
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 948
    sget-object v10, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v37, v37, v19

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v7, 0x0

    .line 946
    invoke-static {v5, v10, v4, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_40

    .line 951
    :cond_7e
    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 944
    :goto_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_42

    :cond_7f
    const v5, -0x730a31dd

    .line 953
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v5, v37, v34

    if-ltz v5, :cond_80

    .line 956
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 957
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v37, v37, v34

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    .line 955
    invoke-static {v5, v7, v4, v10}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_41

    .line 960
    :cond_80
    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 953
    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_42
    move-object v7, v5

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v5, v3

    const/16 v3, 0x3e8

    move-object v10, v8

    move-object v8, v2

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v9, v28

    move-object/from16 v57, v10

    move-object/from16 v3, v21

    const v16, 0x3b9aca00

    move-object v10, v1

    move/from16 v21, v11

    move-object/from16 v1, v36

    move-object v11, v4

    move-object/from16 v28, v12

    move/from16 v12, v29

    move-object/from16 v29, v0

    move-object/from16 v58, v13

    move/from16 v0, v16

    move/from16 v13, v32

    .line 870
    invoke-static/range {v5 .. v13}, Lo/nativeRawDescriptor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rangeUntil7apg3OU;Landroidx/compose/runtime/Composer;II)V

    .line 968
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v4, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2296
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 2297
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/4 v8, 0x0

    .line 2300
    invoke-static {v6, v7, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 2303
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 2304
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 2305
    invoke-static {v4, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2307
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_81

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2310
    :cond_81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_82

    .line 2312
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_43

    .line 2314
    :cond_82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2316
    :goto_43
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 2317
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2318
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2320
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_83

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_84

    .line 2323
    :cond_83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2327
    :cond_84
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2330
    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 972
    invoke-static {v1}, Lo/nativeRawDescriptor;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-nez v1, :cond_85

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_44

    :cond_85
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_44
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/addFloat;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 973
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 974
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const v1, 0x537c0ca5

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2331
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 2332
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_86

    .line 975
    new-instance v1, Lo/maximumFloat;

    move-object/from16 v5, v57

    invoke-direct {v1, v5}, Lo/maximumFloat;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2334
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 975
    :cond_86
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 970
    const-string v5, ""

    const/16 v11, 0x6006

    move-object v10, v4

    invoke-static/range {v5 .. v11}, Lo/nativeRawDescriptor;->a(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2342
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2343
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 2344
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    const/4 v7, 0x0

    .line 2347
    invoke-static {v5, v6, v4, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 2350
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 2351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 2352
    invoke-static {v4, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2354
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 2356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_87

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2357
    :cond_87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_88

    .line 2359
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    .line 2361
    :cond_88
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2363
    :goto_45
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 2364
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2365
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2367
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2369
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_89

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    .line 2370
    :cond_89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2374
    :cond_8a
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2377
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 987
    invoke-static/range {v28 .. v28}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    .line 988
    new-instance v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaBrowserCompatMediaItem;

    move-object/from16 v6, v28

    invoke-direct {v1, v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaBrowserCompatMediaItem;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v7, -0x56387eb2

    const/16 v8, 0x36

    const/4 v9, 0x1

    invoke-static {v7, v9, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 993
    new-instance v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaBrowserCompatItemReceiver;

    move-object/from16 v7, v30

    move-object/from16 v10, v31

    invoke-direct {v1, v3, v7, v6, v10}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$MediaBrowserCompatItemReceiver;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x1867b34e

    invoke-static {v3, v9, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const v15, 0x186000

    const/16 v16, 0x2e

    move-object v1, v14

    move/from16 v3, v21

    move-object v14, v4

    .line 986
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1038
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    const v5, 0x1c539a64

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-wide/from16 v5, v24

    cmpl-double v7, v5, v19

    if-ltz v7, :cond_8b

    .line 1041
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 1042
    sget-object v8, Lo/_setByte;->INSTANCE:Lo/_setByte;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v8, v9, v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v58

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 1040
    invoke-static {v7, v0, v4, v3}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_8b
    move-object/from16 v15, v58

    .line 1045
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    :goto_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, v29

    goto :goto_48

    :cond_8c
    move-wide/from16 v5, v24

    move-object/from16 v15, v58

    const v0, 0x1c614da1

    .line 1047
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v0, v5, v34

    if-ltz v0, :cond_8d

    .line 1050
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 1051
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v8, Ljava/math/BigDecimal;

    const/16 v9, 0x3e8

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v7, v8, v3, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v29

    invoke-static {v3, v7}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    .line 1049
    invoke-static {v0, v3, v4, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_8d
    move-object/from16 v7, v29

    .line 1054
    sget-object v0, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    :goto_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1057
    :goto_48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    const v2, 0x1c704a9b

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v2, v17, v19

    if-ltz v2, :cond_8e

    .line 1060
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesssetCompositionTracerp:I

    .line 1061
    sget-object v3, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 1059
    invoke-static {v2, v1, v4, v3}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    .line 1064
    :cond_8e
    sget-object v2, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    :goto_49
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    goto :goto_4b

    :cond_8f
    const v1, 0x1c7d28d7

    .line 1066
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmpl-double v1, v5, v34

    if-ltz v1, :cond_90

    .line 1069
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->asInt:I

    .line 1070
    sget-object v2, Lo/_setByte;->INSTANCE:Lo/_setByte;

    div-double v17, v17, v34

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1068
    invoke-static {v1, v2, v4, v3}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4a

    :cond_90
    const/4 v3, 0x0

    .line 1073
    sget-object v1, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lo/_setByte;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    :goto_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1037
    :goto_4b
    invoke-static {v1, v0, v4, v3, v3}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 809
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 739
    :goto_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v33

    goto/16 :goto_4e

    :cond_91
    move-object v2, v15

    move-object/from16 v15, v56

    .line 1080
    iget-object v0, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_96

    .line 738
    sget v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x52903019

    .line 1080
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1082
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x43680000    # 232.0f

    .line 2386
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 1083
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1084
    invoke-static {v0, v1, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1085
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 1086
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/16 v5, 0x36

    .line 2388
    invoke-static {v1, v3, v4, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v3, 0x0

    .line 2391
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 2392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 2393
    invoke-static {v4, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2395
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 2397
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_92

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2398
    :cond_92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2399
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_93

    .line 2400
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4d

    .line 2402
    :cond_93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2404
    :goto_4d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 2405
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2406
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2408
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_94

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    .line 2411
    :cond_94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2415
    :cond_95
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2418
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v8, v4

    .line 1088
    invoke-static/range {v5 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 2419
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1080
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4e

    :cond_96
    const v0, -0x52874d3b

    .line 1090
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1092
    :goto_4e
    iget-object v0, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 1093
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1095
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v4, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v5}, Lo/accessgetRunnerJobp;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1096
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 1097
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 1094
    iget-object v5, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v6, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->IMediaControllerCallback:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iget-object v7, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->write:Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x36

    .line 2424
    invoke-static {v1, v3, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v3, 0x0

    .line 2427
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 2428
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 2429
    invoke-static {v4, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2431
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_97

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2434
    :cond_97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_98

    .line 2436
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4f

    .line 2438
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2440
    :goto_4f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 2441
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2442
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2444
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    if-eq v3, v10, :cond_99

    goto :goto_50

    :cond_99
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    .line 2447
    :goto_50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2451
    :cond_9a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2454
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 1099
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GraphDataNotFoundException;

    if-eqz v0, :cond_9c

    const v0, -0x72539561

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1101
    invoke-static {v7}, Lo/nativeRawDescriptor;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9b

    move-object v7, v0

    goto :goto_51

    :cond_9b
    move-object v7, v15

    .line 1102
    :goto_51
    sget-object v6, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x9

    move-object v9, v4

    .line 1100
    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_56

    :cond_9c
    const v0, -0x724e2e5e

    .line 1104
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1106
    invoke-static {v7}, Lo/nativeRawDescriptor;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Lo/encodeHex;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    goto :goto_52

    :cond_9d
    const/4 v13, 0x0

    :goto_52
    const v0, -0x4e0278cd

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v13, :cond_9e

    .line 1108
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    const/4 v1, 0x0

    .line 1107
    invoke-static {v0, v4, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_9e
    move-object v0, v13

    .line 1106
    :goto_53
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1110
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 1115
    invoke-static {v7}, Lo/nativeRawDescriptor;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v3

    if-eqz v3, :cond_9f

    .line 738
    sget v5, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 1115
    invoke-virtual {v3}, Lo/encodeHex;->write()Ljava/lang/String;

    move-result-object v13

    goto :goto_54

    :cond_9f
    const/4 v13, 0x0

    :goto_54
    const v3, -0x4e021eb5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v13, :cond_a0

    .line 1116
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getReferenceannotations:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_55

    :cond_a0
    move-object v8, v13

    .line 1115
    :goto_55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x4e024688

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 2455
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a1

    .line 2456
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a2

    .line 1111
    :cond_a1
    new-instance v5, Lo/maximumDouble;

    invoke-direct {v5, v6, v7}, Lo/maximumDouble;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 2458
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1111
    :cond_a2
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x21

    move-object v6, v1

    move-object v7, v0

    move-object v11, v4

    .line 1105
    invoke-static/range {v5 .. v13}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 1104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2461
    :goto_56
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1120
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->IconCompatParcelizer()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1122
    iget-object v0, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GraphDataNotFoundException;

    if-eqz v0, :cond_a7

    .line 1123
    iget-object v0, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v3, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->AudioAttributesImplBaseParcelizer:Lo/getTargetTable;

    iget-object v2, v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    .line 2466
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 2467
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 2468
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    const/4 v8, 0x0

    .line 2471
    invoke-static {v6, v7, v4, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 2474
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 2475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 2476
    invoke-static {v4, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2478
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2480
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_a3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2481
    :cond_a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_a4

    .line 2483
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_57

    .line 2485
    :cond_a4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2487
    :goto_57
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 2488
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2489
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2491
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2493
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_a5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a6

    .line 2494
    :cond_a5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2498
    :cond_a6
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2501
    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 1125
    invoke-static {v0}, Lo/nativeRawDescriptor;->write(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    .line 1126
    new-instance v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$a;

    invoke-direct {v6, v0}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$a;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const v7, 0x79da3e8f

    const/16 v8, 0x36

    const/4 v9, 0x1

    invoke-static {v7, v9, v6, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 1131
    new-instance v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$read;

    invoke-direct {v6, v1, v3, v0, v2}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke$read;-><init>(Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x9caf08f

    invoke-static {v0, v9, v6, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const v0, 0x186000

    const/16 v16, 0x2e

    move-object v14, v4

    move-object v1, v15

    move v15, v0

    .line 1124
    invoke-static/range {v5 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x36

    const/4 v2, 0x0

    .line 1172
    invoke-static {v1, v1, v4, v0, v2}, Lo/nativeRawDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 738
    :cond_a7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a8
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x77t
        -0x78t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    .line 567
    invoke-static {p0, p2}, Lo/nativeRawDescriptor;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    .line 571
    sget p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 569
    invoke-static {p0, p1}, Lo/nativeRawDescriptor;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    .line 571
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 670
    rem-int v1, v0, v0

    .line 668
    invoke-static {p1}, Lo/nativeRawDescriptor;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 670
    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 3012
    iget-object p1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 670
    sget p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    .line 668
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;->RemoteActionCompatParcelizer()V

    .line 670
    sget p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
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
    sget-object v5, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->IMediaSession:[C

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v3, v17, v18

    rsub-int v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x9

    int-to-byte v7, v7

    sget v17, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$$b:I

    add-int/lit8 v10, v17, -0x5

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->RatingCompat:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    int-to-byte v15, v3

    invoke-static {v8, v3, v15}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_6

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

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_5

    .line 165
    sget v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v10, 0x0

    invoke-static {v6, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v7, -0x1

    int-to-byte v10, v7

    add-int/lit8 v7, v10, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    invoke-static {v10, v7, v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaMetadataCompat:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 165
    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v15, v7, 0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v8, -0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v8

    aget v7, v0, v7

    shr-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v2, v9

    goto :goto_4

    .line 166
    :cond_a
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 394
    rem-int v3, v2, v2

    sget v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    if-eqz v3, :cond_0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x1c0057bb

    const v7, -0x1c0057bb

    invoke-static/range {v2 .. v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x1c0057bb

    const v7, -0x1c0057bb

    invoke-static/range {v2 .. v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 981
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    .line 977
    invoke-static {p0, p2}, Lo/nativeRawDescriptor;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 979
    invoke-static {p0, p1}, Lo/nativeRawDescriptor;->invoke(Landroidx/compose/runtime/MutableState;Lo/DynamicRealm2;)V

    .line 981
    sget p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->invoke(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->invoke(Landroidx/compose/runtime/MutableState;ZLo/DynamicRealm2;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x750fd4ed

    mul-int/2addr v0, p2

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int p4, p4

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p4, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p5

    not-int v4, v4

    or-int v5, p4, p5

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    or-int/2addr p4, v1

    not-int p4, p4

    mul-int/2addr v5, p4

    add-int/2addr v0, v5

    const/high16 v1, 0x47500000    # 53248.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x37000000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p6

    const v3, -0x7dc34792

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, 0x7be957b0

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x22338d31

    mul-int/2addr p2, v3

    const v3, 0xbb6feb2

    add-int/2addr p2, v3

    const v3, -0x22338925

    mul-int/2addr p5, v3

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr p2, v4

    mul-int/lit16 p4, p4, 0x206

    add-int/2addr p2, p4

    const p4, -0x22338b2b

    mul-int/2addr p6, p4

    add-int/2addr p2, p6

    const p4, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, -0x5ade4a90

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x1b540000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x3dc0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1114
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 1112
    invoke-static {p1}, Lo/nativeRawDescriptor;->invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1114
    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4012
    iget-object p1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 1112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4012
    :cond_0
    iget-object p0, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 1112
    throw p0

    .line 1113
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;->read()V

    .line 1114
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, 0x1c0057bb

    const v5, -0x1c0057bb

    invoke-static/range {v0 .. v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    const v2, -0x25cc981d

    const v5, 0x25cc981e

    invoke-static/range {v0 .. v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$a$read$invoke;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
