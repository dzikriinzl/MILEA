.class final Lo/CrashlyticsReportSessionEventLog$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/navigation/NavHostController;Lo/getCores;Lo/setEndedAt;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferFormScreenKt$QRISTransferFormScreen$1$1"
    f = "QRISTransferFormScreen.kt"
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

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[C


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

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCores;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

.field MediaBrowserCompatSearchResultReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setEndedAt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/CrashlyticsReportSessionEventLog$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CrashlyticsReportSessionEventLog$write;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/CrashlyticsReportSessionEventLog$write;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/CrashlyticsReportSessionEventLog$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportSessionEventLog$write;->$11:I

    sput v0, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CrashlyticsReportSessionEventLog$write;->MediaDescriptionCompat:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatItemReceiver:C

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 2
        0x5e86s
        0x5e89s
        0x5e9cs
        0x5e87s
        0x5e96s
        0x5e88s
        0x5e8as
        0x5e8ds
        0x5e80s
        0x5e8bs
        0x5e84s
        0x5e99s
        0x5e90s
        0x5e9ds
        0x5e85s
        0x5e9bs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCores;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setEndedAt;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CrashlyticsReportSessionEventLog$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CrashlyticsReportSessionEventLog$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/CrashlyticsReportSessionEventLog$write;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iput-object p7, p0, Lo/CrashlyticsReportSessionEventLog$write;->a:Landroid/content/Context;

    iput-object p8, p0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/CrashlyticsReportSessionEventLog$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/CrashlyticsReportSessionEventLog$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/CrashlyticsReportSessionEventLog$write;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/CrashlyticsReportSessionEventLog$write;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CrashlyticsReportSessionEventLog$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CrashlyticsReportSessionEventLog$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/CrashlyticsReportSessionEventLog$write;->MediaDescriptionCompat:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v4, v8

    sget-object v16, Lo/CrashlyticsReportSessionEventLog$write;->$$a:[B

    aget-byte v1, v16, v8

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x3

    int-to-byte v5, v5

    invoke-static {v4, v1, v5}, Lo/CrashlyticsReportSessionEventLog$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lo/CrashlyticsReportSessionEventLog$write;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1c

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v11, v1, 0x59b

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    sget-object v5, Lo/CrashlyticsReportSessionEventLog$write;->$$a:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x3

    int-to-byte v14, v14

    invoke-static {v1, v5, v14}, Lo/CrashlyticsReportSessionEventLog$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
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

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v9, p0, v5

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_b

    .line 273
    sget v9, Lo/CrashlyticsReportSessionEventLog$write;->$10:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CrashlyticsReportSessionEventLog$write;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :cond_5
    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v5, :cond_b

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/4 v11, 0x3

    if-ne v9, v10, :cond_6

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v2, v10, v13

    const/16 v15, 0x9

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v10, v17

    const/16 v16, 0x7

    aput-object v2, v10, v16

    const/16 v18, 0x6

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v10, v20

    const/16 v19, 0x4

    aput-object v2, v10, v19

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v21

    shr-int/lit8 v12, v21, 0x10

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v14, v25, v27

    rsub-int v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v8

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lo/CrashlyticsReportSessionEventLog$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v17

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v9, v13

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_9

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v23, v9, 0x14

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CrashlyticsReportSessionEventLog$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_a

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_a
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v9, Lo/CrashlyticsReportSessionEventLog$write;->$11:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/CrashlyticsReportSessionEventLog$write;->$10:I

    rem-int/2addr v9, v10

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    rem-int/2addr v9, v9

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

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

    .line 65353
    rem-int v2, v1, v1

    new-instance v2, Lo/CrashlyticsReportSessionEventLog$write;

    iget-object v4, v0, Lo/CrashlyticsReportSessionEventLog$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iget-object v5, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/CrashlyticsReportSessionEventLog$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v9, v0, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v10, v0, Lo/CrashlyticsReportSessionEventLog$write;->a:Landroid/content/Context;

    iget-object v11, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/CrashlyticsReportSessionEventLog$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/CrashlyticsReportSessionEventLog$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/CrashlyticsReportSessionEventLog$write;->write:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lo/CrashlyticsReportSessionEventLog$write;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/CrashlyticsReportSessionEventLog$write;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/CrashlyticsReportSessionEventLog$write;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 188
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    iget v2, v0, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v2, :cond_7

    .line 195
    sget v2, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 188
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object v2, v0, Lo/CrashlyticsReportSessionEventLog$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iget-object v5, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iput-object v5, v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->invoke:Lo/getCores;

    .line 191
    iget-object v2, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/CrashlyticsReportSessionEventLog;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 192
    iget-object v2, v0, Lo/CrashlyticsReportSessionEventLog$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iget-object v7, v0, Lo/CrashlyticsReportSessionEventLog$write;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;

    move-result-object v7

    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v8, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/CrashlyticsReportSessionEventLog$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_0

    .line 2062
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;

    invoke-direct {v3, v2, v8, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    :cond_0
    iget-object v2, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6}, Lo/CrashlyticsReportSessionEventLog;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 195
    :cond_1
    iget-object v2, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 188
    sget v3, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 3014
    iget-object v4, v2, Lo/getCores;->AudioAttributesCompatParcelizer:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lo/getCores;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    :goto_0
    iget-object v2, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplApi26Parcelizer:Landroidx/navigation/NavHostController;

    iget-object v12, v0, Lo/CrashlyticsReportSessionEventLog$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v8, v0, Lo/CrashlyticsReportSessionEventLog$write;->a:Landroid/content/Context;

    iget-object v9, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/CrashlyticsReportSessionEventLog$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/CrashlyticsReportSessionEventLog$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/CrashlyticsReportSessionEventLog$write;->write:Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_5

    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-static {v12}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/setEndedAt;

    move-result-object v3

    if-nez v3, :cond_5

    .line 195
    sget v3, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    .line 197
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setEndedAt;

    invoke-static {v12, v3}, Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/compose/runtime/MutableState;Lo/setEndedAt;)V

    .line 198
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 191
    sget v3, Lo/CrashlyticsReportSessionEventLog$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/CrashlyticsReportSessionEventLog$write;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    .line 198
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xc

    .line 198
    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v3, v15, v17

    add-int/lit8 v3, v3, 0x5f

    int-to-byte v3, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v5}, Lo/CrashlyticsReportSessionEventLog$write;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_4
    invoke-static/range {v7 .. v13}, Lo/CrashlyticsReportSessionEventLog;->a(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 205
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 195
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object v1, v0, Lo/CrashlyticsReportSessionEventLog$write;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iget-object v2, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iput-object v2, v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->invoke:Lo/getCores;

    .line 191
    iget-object v1, v0, Lo/CrashlyticsReportSessionEventLog$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/CrashlyticsReportSessionEventLog;->read(Landroidx/compose/runtime/MutableState;)Z

    throw v4

    .line 188
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0xfs
        0x3s
        0x9s
        0xbs
        0x7s
        0xds
        0x35c7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4s
        0x6s
        0x1s
        0x9s
        0x5s
        0x6s
        0x3639s
        0x3639s
        0x1s
        0x3s
        0x1s
        0xfs
    .end array-data
.end method
