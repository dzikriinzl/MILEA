.class final Lo/SpdyProtocolException$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpdyProtocolException;->read(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
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

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

.field final synthetic invoke:Landroid/content/Context;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/SpdyProtocolException$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SpdyProtocolException$write;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/SpdyProtocolException$write;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/SpdyProtocolException$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SpdyProtocolException$write;->$11:I

    sput v0, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    sput v1, Lo/SpdyProtocolException$write;->read:I

    const-wide v0, -0x2eadf8250cbc12b4L    # -5.473070344641092E83

    sput-wide v0, Lo/SpdyProtocolException$write;->write:J

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/SpdyProtocolException$write;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/SpdyProtocolException$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/SpdyProtocolException$write;->invoke(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 3047
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SpdyProtocolException$write;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private a(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v7, 0x2

    .line 117
    rem-int v1, v7, v7

    sget v1, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v7

    const/4 v2, 0x4

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x2f

    if-nez v1, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_4

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    .line 117
    sget v1, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v7

    :goto_3
    or-int/2addr v1, p3

    goto :goto_4

    :cond_4
    move v1, p3

    :goto_4
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v8, 0x0

    if-ne v3, v4, :cond_6

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 117
    sget v0, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SpdyProtocolException$write;->read:I

    rem-int/2addr v0, v7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v0, :cond_5

    const/16 v0, 0x51

    div-int/2addr v0, v8

    :cond_5
    return-void

    .line 101
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_7

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsAccountOpeningVerifyPinScreen.<anonymous> (GoldSavingsAccountOpeningVerifyPinScreen.kt:100)"

    const v6, 0x1982500e

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v3, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v5, -0x1eb5524d

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, p0, Lo/SpdyProtocolException$write;->invoke:Landroid/content/Context;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v9, v1, 0xe

    if-eq v9, v2, :cond_9

    .line 117
    sget v2, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SpdyProtocolException$write;->read:I

    rem-int/2addr v2, v7

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 101
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v4, v8

    :cond_9
    iget-object v1, p0, Lo/SpdyProtocolException$write;->invoke:Landroid/content/Context;

    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v4, v5

    if-eqz v4, :cond_a

    goto :goto_5

    .line 154
    :cond_a
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 101
    :goto_5
    new-instance v2, Lo/formatSimple;

    invoke-direct {v2, v1, p1}, Lo/formatSimple;-><init>(Landroid/content/Context;Lo/encodeHex;)V

    .line 156
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_b
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    sget v1, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v5, v1, 0x6

    const/4 v6, 0x1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x1eb50ec2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4012
    iget-object v1, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_e

    const v1, -0x1eb50411

    .line 113
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lo/SpdyProtocolException$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/SpdyProtocolException$write;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;

    .line 159
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    .line 160
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    .line 113
    :cond_c
    new-instance v3, Lo/ProxyConnectionEvent;

    invoke-direct {v3, v2}, Lo/ProxyConnectionEvent;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)V

    .line 162
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5012
    iput-object v3, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 113
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v9

    invoke-static {p1, p2, v1, v8}, Lo/validateMaxContentLength;->write(Lo/encodeHex;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/SpdyProtocolException$write;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/SpdyProtocolException$write;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SpdyProtocolException$write;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/SpdyProtocolException$write;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int/lit8 v15, v8, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    int-to-byte v3, v13

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v3, v9}, Lo/SpdyProtocolException$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v8

    add-int/lit16 v4, v4, 0x3c9d

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v14, v4, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lo/SpdyProtocolException$write;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/SpdyProtocolException$write;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SpdyProtocolException$write;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static final invoke(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_2

    .line 111
    sget p2, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 1010
    iget-object p2, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 107
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 111
    sget p2, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SpdyProtocolException$write;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 2009
    iget-object p2, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 p1, 0x61

    .line 107
    div-int/2addr p1, v2

    goto :goto_0

    .line 2009
    :cond_0
    iget-object p2, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 p1, 0x30

    .line 107
    invoke-static {v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lo/SpdyProtocolException$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 103
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v1, p3}, Lo/SpdyProtocolException$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    sget p0, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x252s
        0x1das
        0x1428s
        -0x235s
        -0x4570s
        0x622as
        0x26fs
        0x33a8s
        0x113cs
        -0x5663s
        0x770cs
        0x1c9es
        0x241es
        -0x6ab9s
    .end array-data

    :array_1
    .array-data 2
        -0x1e8bs
        0x79a2s
        0x29b3s
        -0x1ee8s
        -0x3d1ds
        0x5fa1s
        -0x18a5s
        -0x2970s
        0xdf4s
        -0x2e1bs
        0x4a8as
        -0x643s
        0x38c3s
        -0x12c1s
        0x79f0s
        -0x13b9s
        0x27b4s
        -0x7f7s
        0x14cas
        0x1f4cs
        0x5290s
        0x1777s
        0x22s
        0x200s
        0x4138s
        0x2249s
        0x3f06s
        0x3527s
        0x6c5as
        0x31a8s
        0x2a2es
        0x59d6s
        -0x64d9s
        0x4c88s
        -0x26b4s
        0x4ce1s
        -0x79d6s
        0x5beas
        -0xb54s
        0x7f83s
        -0x4d20s
        0x76cas
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/SpdyProtocolException$write;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsAccountOpeningVerifyPinViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/SpdyProtocolException$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SpdyProtocolException$write;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/SpdyProtocolException$write;->a(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x9

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
