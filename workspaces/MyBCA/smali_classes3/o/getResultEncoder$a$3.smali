.class final Lo/getResultEncoder$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResultEncoder$a;
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

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getResultEncoder;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6b

    sget-object v0, Lo/getResultEncoder$a$3;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getResultEncoder$a$3;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lo/getResultEncoder$a$3;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getResultEncoder$a$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getResultEncoder$a$3;->$11:I

    sput v0, Lo/getResultEncoder$a$3;->a:I

    sput v1, Lo/getResultEncoder$a$3;->invoke:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getResultEncoder$a$3;->read:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/getResultEncoder$a$3;->write:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        0x5e87s
        0x5e86s
        0x5e9bs
        0x5e8cs
        0x5e96s
        0x5e9as
        0x5e85s
        0x5e8fs
        0x5e88s
        0x5effs
        0x5e8bs
        0x5e99s
        0x5e9ds
        0x5e8as
        0x5e84s
        0x5e89s
    .end array-data
.end method

.method constructor <init>(Lo/getResultEncoder;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/getResultEncoder$a$3;->RemoteActionCompatParcelizer:Lo/getResultEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x45

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 58
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_0

    .line 58
    :goto_1
    sget v1, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2e

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x56

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/getResultEncoder;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/navigation/NavGraphBuilder;

    rem-int v4, v3, v3

    sget v4, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getResultEncoder$a$3;->invoke:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/getResultEncoder$a$3;->read(Landroidx/navigation/NavHostController;Lo/getResultEncoder;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    if-nez v4, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getResultEncoder$a$3;->invoke(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getResultEncoder$a$3;->invoke(Lo/ThreadLocal;)Lo/setNodeCount;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v0, -0x54ef5c94

    const v3, 0x54ef5c94

    invoke-static/range {v0 .. v6}, Lo/getResultEncoder$a$3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 44
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x3d

    div-int/2addr v1, v5

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    sget v3, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getResultEncoder$a$3;->invoke:I

    rem-int/2addr v3, v2

    const/4 v2, -0x1

    .line 43
    const-string v3, "com.bca.mybca.omni.android.paychase.presentation.template6.Template6Activity.onCreate.<anonymous>.<anonymous> (Template6Activity.kt:42)"

    const v6, -0x47d8854e

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-array v1, v5, [Landroidx/navigation/Navigator;

    invoke-static {v1, v12, v5}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    const v2, 0x3f8857ef

    .line 46
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 115
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 116
    new-instance v2, Lo/isResourceEncoderAvailable;

    invoke-direct {v2}, Lo/isResourceEncoderAvailable;-><init>()V

    .line 117
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_4
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3f887390

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 121
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 122
    new-instance v2, Lo/getSourceEncoder;

    invoke-direct {v2}, Lo/getSourceEncoder;-><init>()V

    .line 123
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_5
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3f888fd0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 127
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 128
    new-instance v2, Lo/getRegisteredResourceClasses;

    invoke-direct {v2}, Lo/getRegisteredResourceClasses;-><init>()V

    .line 129
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_6
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3f88abf1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 133
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 134
    new-instance v2, Lo/RegistryMissingComponentException;

    invoke-direct {v2}, Lo/RegistryMissingComponentException;-><init>()V

    .line 135
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_7
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3f88c7c3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/getResultEncoder$a$3;->RemoteActionCompatParcelizer:Lo/getResultEncoder;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    iget-object v10, v0, Lo/getResultEncoder$a$3;->RemoteActionCompatParcelizer:Lo/getResultEncoder;

    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 139
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_9

    .line 67
    :cond_8
    new-instance v11, Lo/RegistryNoModelLoaderAvailableException;

    invoke-direct {v11, v1, v10}, Lo/RegistryNoModelLoaderAvailableException;-><init>(Landroidx/navigation/NavHostController;Lo/getResultEncoder;)V

    .line 141
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x16

    .line 44
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    add-int/lit8 v3, v3, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-byte v10, v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v4}, Lo/getResultEncoder$a$3;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v13, 0x6db0030

    const/4 v14, 0x0

    const/16 v15, 0x21c

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 2
        0xfs
        0x0s
        0xfs
        0xas
        0x4s
        0xas
        0xfs
        0x0s
        0x5s
        0x8s
        0x5s
        0x4s
        0x2s
        0x3s
        0xcs
        0x6s
        0x9s
        0x1s
        0x3s
        0x0s
        0x0s
        0x1s
    .end array-data
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getResultEncoder$a$3;->read:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    .line 209
    sget v12, Lo/getResultEncoder$a$3;->$11:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getResultEncoder$a$3;->$10:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v4

    add-int/lit8 v17, v15, 0x1d

    const/16 v15, 0x30

    invoke-static {v7, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v4, v18, v8

    rsub-int v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v5, v11

    add-int/lit8 v8, v5, 0x3

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x3

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lo/getResultEncoder$a$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    move/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/getResultEncoder$a$3;->write:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x3

    int-to-byte v12, v12

    invoke-static {v6, v8, v12}, Lo/getResultEncoder$a$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/getResultEncoder$a$3;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getResultEncoder$a$3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, 0x42

    .line 206
    aget-char v6, p0, v5

    div-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_b

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0xb

    aput-object v8, v6, v12

    const/16 v8, 0xa

    aput-object v2, v6, v8

    const/16 v13, 0x9

    aput-object v2, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v6, v15

    const/4 v14, 0x7

    aput-object v2, v6, v14

    const/16 v17, 0x6

    aput-object v2, v6, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v6, v19

    const/16 v18, 0x4

    aput-object v2, v6, v18

    const/16 v20, 0x3

    aput-object v2, v6, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v6, v16

    aput-object v2, v6, v10

    aput-object v2, v6, v11

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v25, v21, 0xb

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v12, v26, v23

    rsub-int v12, v12, 0x4da

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v8, v11

    add-int/lit8 v13, v8, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    invoke-static {v8, v13, v15}, Lo/getResultEncoder$a$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v30

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v8, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v8, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v8, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v8, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v8, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v8, v15

    move/from16 v26, v9

    move/from16 v27, v12

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_7
    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_9

    .line 209
    sget v6, Lo/getResultEncoder$a$3;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getResultEncoder$a$3;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v25, v6, 0x14

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v13, v11

    int-to-byte v15, v13

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Lo/getResultEncoder$a$3;->$$c(BSS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

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

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x54a0bf0b

    mul-int/2addr v0, p0

    const/high16 v1, 0x44530000    # 844.0f

    add-int/2addr v0, v1

    const v1, -0x572d5f84

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v1, p6

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p3, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1c10a07b

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int v2, p3

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, -0x1c10a07b

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x733e0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x115c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x3c580000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p2

    const v4, 0x37615492

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x6e3a75ac

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x6be50000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7ab3185b

    mul-int/2addr p0, v4

    const v4, -0x1ee6a603

    add-int/2addr p0, v4

    const v4, -0x7ab320bc

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, -0x2cb

    add-int/2addr p0, v3

    mul-int/lit16 v1, v1, -0x2cb

    add-int/2addr p0, v1

    mul-int/lit16 p6, p6, 0x2cb

    add-int/2addr p0, p6

    const p3, -0x7ab31df1

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, 0x20b4d88e

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, 0x5c5ebd14

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const/high16 p2, -0x7c6b0000

    mul-int/2addr v2, p2

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p2, -0x147b0000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getResultEncoder$a$3;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getResultEncoder$a$3;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 48
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/getResultEncoder;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 84
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x16

    .line 68
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/getResultEncoder$a$3;->b([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, Lo/getResultEncoder$a$3$a;

    invoke-direct {v4, v0, v1}, Lo/getResultEncoder$a$3$a;-><init>(Landroidx/navigation/NavHostController;Lo/getResultEncoder;)V

    const v13, 0x5ae7ae95

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object/from16 v4, p2

    move v2, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x15

    .line 78
    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4f

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/getResultEncoder$a$3;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Lo/getResultEncoder$a$3$write;

    invoke-direct {v3, v0, v1}, Lo/getResultEncoder$a$3$write;-><init>(Landroidx/navigation/NavHostController;Lo/getResultEncoder;)V

    const v0, 0x1a1ea5cc

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0xfs
        0x0s
        0xfs
        0xas
        0x4s
        0xas
        0xfs
        0x0s
        0x5s
        0x8s
        0x5s
        0x4s
        0x2s
        0x3s
        0xcs
        0x6s
        0x9s
        0x1s
        0x3s
        0x0s
        0x0s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x0s
        0xfs
        0xas
        0x4s
        0xas
        0xfs
        0x0s
        0x5s
        0x8s
        0x5s
        0x6s
        0x3s
        0x5s
        0x5s
        0x6s
        0xes
        0x1s
        0x362es
        0x362es
        0x3623s
    .end array-data
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getResultEncoder$a$3;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/getResultEncoder$a$3;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lo/ThreadLocal;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getResultEncoder$a$3;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getResultEncoder$a$3;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/getResultEncoder;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v2

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v0, -0x4d66a76

    const v3, 0x4d66a77

    invoke-static/range {v0 .. v6}, Lo/getResultEncoder$a$3;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/getResultEncoder$a$3;->AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/getResultEncoder$a$3;->AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/getResultEncoder$a$3;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResultEncoder$a$3;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getResultEncoder$a$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
