.class final Lo/getRiplayAgreementNo$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRiplayAgreementNo$read;
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static write:I


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lo/getInitialAmount$a;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getRiplayAgreementNo$read$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getRiplayAgreementNo$read$1;->$$a:[B

    const/16 v1, 0x38

    sput v1, Lo/getRiplayAgreementNo$read$1;->$$b:I

    const/4 v1, 0x0

    .line 65346
    sput v1, Lo/getRiplayAgreementNo$read$1;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getRiplayAgreementNo$read$1;->$11:I

    sput v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRiplayAgreementNo$read$1;->a:[C

    const v0, 0x15ddf071

    sput v0, Lo/getRiplayAgreementNo$read$1;->write:I

    sput-boolean v2, Lo/getRiplayAgreementNo$read$1;->RemoteActionCompatParcelizer:Z

    sput-boolean v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        -0xf17s
        -0xf1es
        -0xf1cs
        -0xf14s
    .end array-data
.end method

.method constructor <init>(Lo/getInitialAmount$a;Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/getRiplayAgreementNo$read$1;->read:Lo/getInitialAmount$a;

    iput-object p2, p0, Lo/getRiplayAgreementNo$read$1;->invoke:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v4, 0x12c

    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v5, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 48
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    const v3, 0x61c0216f    # 4.43023E20f

    const v1, -0x61c0216e

    invoke-static/range {v0 .. v6}, Lo/getRiplayAgreementNo$read$1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v4, 0x12c

    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getRiplayAgreementNo$read$1;->read(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v1, p0

    check-cast v1, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 36
    rem-int v2, p0, p0

    sget v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const/16 v3, 0x12c

    const/4 v4, 0x6

    const/4 v7, 0x0

    .line 38
    invoke-static {v3, v0, v7, v4}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/IntStateDefaultImpls;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x56a0a5d

    mul-int/2addr v3, v1

    const/high16 v4, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v3, v4

    const v4, -0x4189f5a1

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v1

    or-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x61f00a5e

    mul-int v6, v4, v5

    add-int/2addr v3, v6

    not-int v6, v2

    or-int/2addr v6, v1

    or-int v7, v6, v0

    not-int v7, v7

    mul-int/2addr v5, v7

    add-int/2addr v3, v5

    not-int v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v5, v6

    or-int/2addr v2, v5

    const v5, -0x61f00a5e

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    const/high16 v5, 0x5c860000

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    const/high16 v5, 0x2e980000

    mul-int v5, v5, p6

    add-int/2addr v3, v5

    const/high16 v5, 0x27ac0000

    mul-int v5, v5, p2

    add-int/2addr v3, v5

    add-int v5, v1, v0

    add-int v5, v5, p5

    const v6, 0xe80e4c4

    mul-int v6, v6, p6

    add-int/2addr v5, v6

    const v6, 0x20c3fe72

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, 0x3beb0000

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const v6, 0x57769709

    mul-int/2addr v1, v6

    const v6, 0x191d797b

    add-int/2addr v1, v6

    const v6, 0x57768fbd

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr v1, v4

    mul-int/lit16 v7, v7, -0x3a6

    add-int/2addr v1, v7

    mul-int/lit16 v2, v2, 0x3a6

    add-int/2addr v1, v2

    const v0, 0x57769363

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, -0x5272fc34

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const v0, 0x3d72dc16

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x1ce10000

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    mul-int/2addr v1, v1

    const/high16 v0, 0x456d0000    # 3792.0f

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    .line 1
    aget-object v2, p0, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    aget-object v3, p0, v0

    check-cast v3, Lo/getInitialAmount$a;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavGraphBuilder;

    .line 1061
    rem-int v6, v4, v4

    .line 1
    const-string v6, ""

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 1054
    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v6, v8, v10, v9}, Lo/getRiplayAgreementNo$read$1;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v1, Lo/getRiplayAgreementNo$read$1$invoke;

    invoke-direct {v1, v2, v3, v5}, Lo/getRiplayAgreementNo$read$1$invoke;-><init>(Landroidx/navigation/NavHostController;Lo/getInitialAmount$a;Ljava/lang/String;)V

    const v2, 0x61b5b25c

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1061
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/getRiplayAgreementNo$read$1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    const v5, 0x7ad993b8

    const v3, -0x7ad993b8

    invoke-static/range {v2 .. v8}, Lo/getRiplayAgreementNo$read$1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getRiplayAgreementNo$read$1;->AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
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
    sget-object v5, Lo/getRiplayAgreementNo$read$1;->a:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v12, Lo/getRiplayAgreementNo$read$1;->$11:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getRiplayAgreementNo$read$1;->$10:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 139
    sget v15, Lo/getRiplayAgreementNo$read$1;->$11:I

    add-int/lit8 v15, v15, 0x2d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/getRiplayAgreementNo$read$1;->$10:I

    rem-int/2addr v15, v3

    .line 131
    aget-char v9, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    const v9, -0x1dfbbbab

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v16, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v6, 0x30

    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v3, v7

    or-int/lit8 v11, v3, 0x9

    int-to-byte v11, v11

    invoke-static {v7, v3, v11}, Lo/getRiplayAgreementNo$read$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v3, v11

    move/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 139
    sget v3, Lo/getRiplayAgreementNo$read$1;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getRiplayAgreementNo$read$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lo/getRiplayAgreementNo$read$1;->write:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x10

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getRiplayAgreementNo$read$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getRiplayAgreementNo$read$1;->AudioAttributesCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/getRiplayAgreementNo$read$1;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v16, v6, 0x1b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/getRiplayAgreementNo$read$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lo/getRiplayAgreementNo$read$1;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getRiplayAgreementNo$read$1;->$11:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/getRiplayAgreementNo$read$1;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 139
    sget v0, Lo/getRiplayAgreementNo$read$1;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRiplayAgreementNo$read$1;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getRiplayAgreementNo$read$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v10

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v11, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_7

    .line 165
    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

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

    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_c
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

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    const v5, 0x61c0216f    # 4.43023E20f

    const v3, -0x61c0216e

    invoke-static/range {v2 .. v8}, Lo/getRiplayAgreementNo$read$1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 26
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    sget v3, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v4

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.helpcenter.common.presentation.views.HelpCenterSessionActivity.onCreate.<anonymous>.<anonymous> (HelpCenterSessionActivity.kt:24)"

    const v6, -0x204c75a1

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    new-array v3, v1, [Landroidx/navigation/Navigator;

    invoke-static {v3, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v3

    const v5, -0x319b072e

    .line 28
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 67
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 68
    new-instance v5, Lo/getTimeDeposit;

    invoke-direct {v5}, Lo/getTimeDeposit;-><init>()V

    .line 69
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    sget v6, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 29
    :cond_3
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x319ae04d

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 73
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    .line 74
    new-instance v5, Lo/getAccountInterestCtd;

    invoke-direct {v5}, Lo/getAccountInterestCtd;-><init>()V

    .line 75
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_4
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x319ab8cd

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 79
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_5

    .line 80
    new-instance v5, Lo/getBilyetId;

    invoke-direct {v5}, Lo/getBilyetId;-><init>()V

    .line 81
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_5
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x319a916c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 85
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_6

    .line 86
    new-instance v5, Lo/getWithdrawalAccountNumber;

    invoke-direct {v5}, Lo/getWithdrawalAccountNumber;-><init>()V

    .line 87
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_6
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x319a6ca1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v0, Lo/getRiplayAgreementNo$read$1;->read:Lo/getInitialAmount$a;

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lo/getRiplayAgreementNo$read$1;->invoke:Ljava/lang/String;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 53
    iget-object v13, v0, Lo/getRiplayAgreementNo$read$1;->read:Lo/getInitialAmount$a;

    iget-object v14, v0, Lo/getRiplayAgreementNo$read$1;->invoke:Ljava/lang/String;

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v5, v10

    or-int/2addr v5, v11

    if-nez v5, :cond_7

    .line 25
    sget v5, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    .line 91
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_8

    .line 53
    :cond_7
    new-instance v15, Lo/getWithdrawalCode;

    invoke-direct {v15, v3, v13, v14}, Lo/getWithdrawalCode;-><init>(Landroidx/navigation/NavHostController;Lo/getInitialAmount$a;Ljava/lang/String;)V

    .line 93
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_8
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v4, v10}, Lo/getRiplayAgreementNo$read$1;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const v14, 0x6db0030

    const/4 v15, 0x0

    const/16 v16, 0x21c

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v2

    const v3, 0x7ad993b8

    const v1, -0x7ad993b8

    invoke-static/range {v0 .. v6}, Lo/getRiplayAgreementNo$read$1;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v4, 0x12c

    const/4 v8, 0x0

    .line 32
    invoke-static {v4, v8, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/2addr v0, v8

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getRiplayAgreementNo$read$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getRiplayAgreementNo$read$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getRiplayAgreementNo$read$1;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
