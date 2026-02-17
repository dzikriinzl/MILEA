.class final Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer;
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

.field private static invoke:[I

.field private static read:I


# instance fields
.field final synthetic a:Lo/RDLBalanceSystemUnavailableException;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$11:I

    sput v0, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    sput v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 4
        0x7ec976a2
        0x5f94b01e
        -0x5b6d67ab
        0x1a622cc
        0x66c2f32b
        -0x23024606
        0x4ece170b    # 1.7288083E9f
        -0x25079933
        0x7957efc1
        -0x2adb6983
        0x5c3b197b
        -0x193549b0
        -0x17879757
        -0x5503214d
        -0x1e63af1
        -0x65e50681
        0x537d44ff
        -0x2bf22bc1
    .end array-data
.end method

.method constructor <init>(Lo/RDLBalanceSystemUnavailableException;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->a:Lo/RDLBalanceSystemUnavailableException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 90
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 95
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x58

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 85
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_0

    .line 85
    :goto_1
    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 77
    rem-int v5, v3, v3

    and-int/lit8 v5, v4, 0x3

    const/16 v19, 0x0

    if-ne v5, v3, :cond_1

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    sget v0, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v19

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v19

    .line 76
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    const-string v6, "com.bca.mybca.omni.android.credit.acco.presentation.views.AccoActivity.onCreate.<anonymous>.<anonymous> (AccoActivity.kt:75)"

    const v7, -0x4bdfaba6

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array v4, v0, [Landroidx/navigation/Navigator;

    invoke-static {v4, v15, v0}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v4

    const v5, -0x3bb28d2a

    .line 78
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 141
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 142
    new-instance v5, Lo/RDNBalanceDoNotHaveRDNAccountException;

    invoke-direct {v5}, Lo/RDNBalanceDoNotHaveRDNAccountException;-><init>()V

    .line 143
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    sget v6, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v6, v3

    .line 79
    :cond_3
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3bb27189

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 147
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 148
    new-instance v5, Lo/RDNApiModule;

    invoke-direct {v5}, Lo/RDNApiModule;-><init>()V

    .line 149
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_4
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3bb25549

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 153
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 154
    new-instance v5, Lo/onEvent;

    invoke-direct {v5}, Lo/onEvent;-><init>()V

    .line 155
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_5
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3bb23928

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 159
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 160
    new-instance v5, Lo/RDLInformationViewModel;

    invoke-direct {v5}, Lo/RDLInformationViewModel;-><init>()V

    .line 161
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_6
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x3bb21b35

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->a:Lo/RDLBalanceSystemUnavailableException;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 98
    iget-object v1, v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->a:Lo/RDLBalanceSystemUnavailableException;

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 135
    sget v5, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_7

    .line 165
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    goto :goto_0

    :cond_7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v19

    .line 98
    :cond_8
    :goto_0
    new-instance v7, Lo/RDLInformationViewModel_HiltModulesKeyModule;

    invoke-direct {v7, v4, v1}, Lo/RDLInformationViewModel_HiltModulesKeyModule;-><init>(Landroidx/navigation/NavHostController;Lo/RDLBalanceSystemUnavailableException;)V

    .line 167
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    .line 98
    :cond_9
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide/16 v5, 0x0

    .line 77
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const v3, 0x518f530f

    const v5, 0x454255bb

    const v6, 0x739b2a1b

    const v7, 0x25dc7414

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const v16, 0x6db0030

    const/16 v17, 0x0

    const/16 v18, 0x21c

    invoke-static/range {v4 .. v18}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-object v19
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x52233e08

    mul-int/2addr v3, v0

    const/high16 v4, 0x1c400000

    add-int/2addr v3, v4

    const v4, 0x38dcc1fa

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v1, v4

    const v6, 0xca33e07

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    not-int v6, v2

    const v7, -0xca33e07

    mul-int v8, v6, v7

    add-int/2addr v3, v8

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    const/high16 v4, 0x45800000    # 4096.0f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x3a800000    # -4096.0f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x31800000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    add-int v4, v0, v2

    add-int v4, v4, p6

    const v7, 0x75dffb01

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    const v7, 0x1b17e977

    mul-int v7, v7, p5

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x1dc00000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, -0x436b8778

    mul-int/2addr v0, v7

    const v7, 0xeb0cd63

    add-int/2addr v0, v7

    const v7, -0x436b81e6

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int/lit16 v5, v5, -0x2c9

    add-int/2addr v0, v5

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v0, v6

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v0, v1

    const v1, -0x436b84af

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x3df419af

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x6c890ba7

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x56400000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0x45c00000    # 6144.0f

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v2, p0, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    aget-object v3, p0, v0

    check-cast v3, Lo/RDLBalanceSystemUnavailableException;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/navigation/NavGraphBuilder;

    .line 1135
    rem-int v6, v4, v4

    .line 1
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    const v7, 0x518f530f

    const v8, 0x454255bb

    const v9, 0x739b2a1b

    const v10, 0x25dc7414

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v6, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$invoke;

    invoke-direct {v6, v2, v3}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$invoke;-><init>(Landroidx/navigation/NavHostController;Lo/RDLBalanceSystemUnavailableException;)V

    const v3, 0x32e3c17d

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1118
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x6

    const v6, 0x2ccae9ee

    const v7, 0x3eded480

    const v8, 0x4e79d9dd

    const v9, -0x2a9bf700

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$write;

    invoke-direct {v3, v2}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$write;-><init>(Landroidx/navigation/NavHostController;)V

    const v6, -0x16b66b0c

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x8

    const v6, 0x2af6bc9e

    const v7, -0x2e6bca83

    const v8, -0x1949ac74

    const v9, 0x7e82953

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$read;

    invoke-direct {v1, v2}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2$read;-><init>(Landroidx/navigation/NavHostController;)V

    const v2, 0x2ab152f5

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v4

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/RDLBalanceSystemUnavailableException;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    const v3, 0xf85f05c

    const v6, -0xf85f05c

    invoke-static/range {v2 .. v8}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    const v2, 0xf85f05c

    const v5, -0xf85f05c

    invoke-static/range {v1 .. v7}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 80
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->IconCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->invoke:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 115
    sget v13, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$11:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    int-to-byte v9, v10

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->invoke:[I

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_5

    array-length v10, v6

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v14, v19, v8

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v9, v11

    move-object/from16 v25, v6

    int-to-byte v6, v9

    invoke-static {v11, v9, v6}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v25

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_9

    .line 148
    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v8, -0x24ed9a24

    if-eqz v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v18, v8, 0x29

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v9, v7

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v7

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    goto/16 :goto_7

    .line 116
    :cond_7
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v18, v8, 0x29

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v1, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v9, v7

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v9, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    :goto_7
    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v10, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    rsub-int v12, v6, 0x791

    const v13, -0x5b840688

    const/4 v14, 0x0

    sget v6, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$b:I

    and-int/lit8 v6, v6, 0xb

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v16, v6, v19

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v16, v6, v19

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/16 v7, 0x10

    const/4 v8, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/RDLBalanceSystemUnavailableException;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v1, 0xf85f05c

    const v4, -0xf85f05c

    invoke-static/range {v0 .. v6}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v1, 0x20d6409b

    const v4, -0x20d6409a

    invoke-static/range {v0 .. v6}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    const v3, 0x20d6409b

    const v6, -0x20d6409a

    invoke-static/range {v2 .. v8}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->read:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
