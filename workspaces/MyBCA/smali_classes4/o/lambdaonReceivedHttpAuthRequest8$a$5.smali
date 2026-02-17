.class final Lo/lambdaonReceivedHttpAuthRequest8$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdaonReceivedHttpAuthRequest8$a;
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# instance fields
.field final synthetic a:Lo/lambdaonReceivedHttpAuthRequest8;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$$a:[B

    const/16 v0, 0xb8

    sput v0, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$11:I

    sput v0, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    sput v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x15ae2e5a6618a797L

    sput-wide v0, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->write:J

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method constructor <init>(Lo/lambdaonReceivedHttpAuthRequest8;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->a:Lo/lambdaonReceivedHttpAuthRequest8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_0

    .line 44
    :goto_1
    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/ThreadLocal;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x48e6a922

    const v0, 0x48e6a923

    invoke-static/range {v0 .. v6}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lo/ThreadLocal;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/lambdaonReceivedHttpAuthRequest8;Lo/lambdaonReceivedHttpAuthRequest8;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->read(Lo/lambdaonReceivedHttpAuthRequest8;Lo/lambdaonReceivedHttpAuthRequest8;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->write(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->write(Lo/ThreadLocal;)Lo/setNodeCount;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 25
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v15, 0x1

    if-ne v3, v2, :cond_1

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 25
    sget v3, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    rem-int/2addr v3, v2

    const-string v5, "com.bca.mybca.omni.android.welma.common.presentation.views.InvestmentDisclaimerActivity.onCreate.<anonymous>.<anonymous> (InvestmentDisclaimerActivity.kt:22)"

    const/4 v6, -0x1

    const v7, 0x5b40c860

    if-eqz v3, :cond_2

    invoke-static {v7, v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v1, 0x39

    div-int/2addr v1, v4

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v7, v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    :goto_1
    new-array v1, v4, [Landroidx/navigation/Navigator;

    invoke-static {v1, v12, v4}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 88
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/lambdaonReceivedHttpAuthRequest8;

    const v5, 0x5eefc554

    .line 27
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 90
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 91
    new-instance v5, Lo/lambdaonReceivedError4;

    invoke-direct {v5}, Lo/lambdaonReceivedError4;-><init>()V

    .line 92
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_4
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x5eefe0f5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 96
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 97
    new-instance v5, Lo/lambdadoUpdateVisitedHistory7;

    invoke-direct {v5}, Lo/lambdadoUpdateVisitedHistory7;-><init>()V

    .line 98
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_5
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x5eeffd35

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 102
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_6

    .line 103
    new-instance v5, Lo/lambdaonPageFinished1;

    invoke-direct {v5}, Lo/lambdaonPageFinished1;-><init>()V

    .line 104
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_6
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x5ef01956    # 8.650477E18f

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 108
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_7

    .line 109
    new-instance v5, Lo/lambdaonPageStarted0;

    invoke-direct {v5}, Lo/lambdaonPageStarted0;-><init>()V

    .line 110
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_7
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x5ef034be

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->a:Lo/lambdaonReceivedHttpAuthRequest8;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 48
    iget-object v11, v0, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->a:Lo/lambdaonReceivedHttpAuthRequest8;

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v10

    if-eqz v5, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    sget v5, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 114
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_9

    .line 48
    :goto_2
    new-instance v13, Lo/lambdaurlLoading6;

    invoke-direct {v13, v11, v3}, Lo/lambdaurlLoading6;-><init>(Lo/lambdaonReceivedHttpAuthRequest8;Lo/lambdaonReceivedHttpAuthRequest8;)V

    .line 116
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_9
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v13, 0x6db0030

    const/4 v14, 0x0

    const/16 v16, 0x21c

    move-object/from16 v12, p1

    move v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    :array_0
    .array-data 2
        0x4240s
        -0x6586s
        0x4204s
        0x6bd0s
        -0x3c93s
        0x20f8s
        -0xe6bs
        0x247fs
        -0x7a80s
        0x2354s
        -0x741ds
        0x6ceds
        -0x32e3s
        0x1ad3s
        0x5279s
        -0x6afcs
        0x14a5s
        -0x2d46s
        0x1ad7s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->write:J

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

    .line 65
    sget v4, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v8

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v16, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$$a:[B

    aget-byte v3, v16, v10

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v11, v3, v8}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v14, v5

    const/16 v5, 0x30

    invoke-static {v12, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v15, v5, 0x886

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    sget-object v5, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x238c3ff2

    const v0, 0x238c3ff2

    invoke-static/range {v0 .. v6}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private static final read(Lo/lambdaonReceivedHttpAuthRequest8;Lo/lambdaonReceivedHttpAuthRequest8;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/lambdaonReceivedHttpAuthRequest8$a$5$invoke;

    move-object v12, p0

    move-object v13, p1

    invoke-direct {v11, p0, p1}, Lo/lambdaonReceivedHttpAuthRequest8$a$5$invoke;-><init>(Lo/lambdaonReceivedHttpAuthRequest8;Lo/lambdaonReceivedHttpAuthRequest8;)V

    const v12, 0x7391683

    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x4240s
        -0x6586s
        0x4204s
        0x6bd0s
        -0x3c93s
        0x20f8s
        -0xe6bs
        0x247fs
        -0x7a80s
        0x2354s
        -0x741ds
        0x6ceds
        -0x32e3s
        0x1ad3s
        0x5279s
        -0x6afcs
        0x14a5s
        -0x2d46s
        0x1ad7s
    .end array-data
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->IconCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p2

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p0, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p6, p2

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p2, p0

    add-int/2addr v2, p3

    const v4, 0x2f471897

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p2, v4

    const v4, -0x26e86a44

    add-int/2addr p2, v4

    const v4, 0x52d89a6a

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p2, v3

    mul-int/lit16 p6, p6, -0x47a

    add-int/2addr p2, p6

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p2, v1

    const p0, 0x52d8982d

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x5c7f0575

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x7a0c7ba3

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x1a950000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
