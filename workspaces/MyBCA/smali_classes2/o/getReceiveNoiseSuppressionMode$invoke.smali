.class final Lo/getReceiveNoiseSuppressionMode$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReceiveNoiseSuppressionMode;->write(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReceiveNoiseSuppressionMode$invoke$a;
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
    c = "com.bca.mybca.omni.android.administration.presentation.primaryaccount.views.screens.PrimarySOFSelectionScreenKt$PrimarySOFSelectionScreen$6$1"
    f = "PrimarySOFSelectionScreen.kt"
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

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:J


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getReceiveNoiseSuppressionMode$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

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

    sput-object v0, Lo/getReceiveNoiseSuppressionMode$invoke;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/getReceiveNoiseSuppressionMode$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getReceiveNoiseSuppressionMode$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getReceiveNoiseSuppressionMode$invoke;->$11:I

    sput v0, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x43931857ecee8ce6L    # 3.4398659032194906E17

    sput-wide v0, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
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
            "Lo/encodeHex;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getReceiveNoiseSuppressionMode$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iput-object p4, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->write:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->a:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getReceiveNoiseSuppressionMode$invoke;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getReceiveNoiseSuppressionMode$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getReceiveNoiseSuppressionMode$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 225
    invoke-static {p0, v1}, Lo/getReceiveNoiseSuppressionMode;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 226
    invoke-static {p1, v1}, Lo/getReceiveNoiseSuppressionMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 227
    invoke-static {p2, p0}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 228
    invoke-static {p3, p4}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getReceiveNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v7, Lo/getReceiveNoiseSuppressionMode$invoke;->$10:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getReceiveNoiseSuppressionMode$invoke;->$11:I

    rem-int/2addr v7, v2

    .line 63
    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_3

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v8, v16, v18

    add-int/lit16 v8, v8, 0x7da

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/getReceiveNoiseSuppressionMode$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v1, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 77
    sget v2, Lo/getReceiveNoiseSuppressionMode$invoke;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getReceiveNoiseSuppressionMode$invoke;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/getReceiveNoiseSuppressionMode$invoke;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 219
    invoke-static {p0, v0}, Lo/getReceiveNoiseSuppressionMode;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 220
    invoke-static {p1, v2}, Lo/getReceiveNoiseSuppressionMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 221
    invoke-static {p2, v2}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {p0, v2}, Lo/getReceiveNoiseSuppressionMode;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 220
    invoke-static {p1, v2}, Lo/getReceiveNoiseSuppressionMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 221
    invoke-static {p2, v0}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 222
    :goto_0
    invoke-static {p3, p4}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lo/getReceiveNoiseSuppressionMode$invoke;

    iget-object v2, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v5, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->read:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lo/getReceiveNoiseSuppressionMode$invoke;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getReceiveNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x1a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 200
    sget v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 199
    iget v1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v3, 0x57

    div-int/2addr v3, v2

    if-nez v1, :cond_8

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 199
    iget v1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesCompatParcelizer:I

    if-nez v1, :cond_8

    :goto_0
    sget v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 200
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    const/16 v1, 0x25

    div-int/2addr v1, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_3

    .line 199
    :goto_1
    sget p1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 200
    :cond_3
    sget-object v1, Lo/getReceiveNoiseSuppressionMode$invoke$a;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    sget v3, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    const/4 v3, 0x4

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    .line 213
    :goto_3
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/getReceiveNoiseSuppressionMode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 214
    sget-object v3, Lo/MediaServicesInstanceCallbackHandler;->INSTANCE:Lo/MediaServicesInstanceCallbackHandler;

    .line 216
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v5

    const-string p1, ""

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v4, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->invoke:Landroid/content/Context;

    .line 217
    iget-object v7, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->IconCompatParcelizer:Landroidx/navigation/NavController;

    .line 230
    iget-object v6, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    move-object v8, v6

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    .line 214
    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x2550

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v6, v1}, Lo/getReceiveNoiseSuppressionMode$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lo/setTransmitNoiseSuppressionMode;

    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v9, p1, v1, v2, v10}, Lo/setTransmitNoiseSuppressionMode;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v10, Lo/VoIPConfigurationVideo;

    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v10, p1, v1, v2, v11}, Lo/VoIPConfigurationVideo;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual/range {v3 .. v10}, Lo/MediaServicesInstanceCallbackHandler;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 200
    sget p1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    goto :goto_4

    .line 207
    :cond_5
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/getReceiveNoiseSuppressionMode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 208
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 209
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/getReceiveNoiseSuppressionMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_4

    .line 202
    :cond_6
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lo/getReceiveNoiseSuppressionMode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 203
    iget-object p1, p0, Lo/getReceiveNoiseSuppressionMode$invoke;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lo/getReceiveNoiseSuppressionMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 237
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x6e37s
        0x4b7as
        0x24bcs
        0x1das
        -0x4e6s
        -0x2b42s
        -0x4e08s
        0x6b3es
        0x444ds
        0x21e9s
        0x1b3cs
        -0xbbds
        -0x2e7fs
        -0x74c3s
        0x6454s
        0x4185s
        0x3ad4s
        0x1417s
        -0xe44s
        -0x550cs
        -0x7be1s
    .end array-data
.end method
