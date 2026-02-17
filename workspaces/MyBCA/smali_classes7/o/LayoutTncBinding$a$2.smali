.class final Lo/LayoutTncBinding$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutTncBinding$a;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic invoke:Lo/LayoutTncBinding;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/LayoutTncBinding$a$2;->$$a:[B

    add-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

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
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutTncBinding$a$2;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/LayoutTncBinding$a$2;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/LayoutTncBinding$a$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutTncBinding$a$2;->$11:I

    sput v0, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/LayoutTncBinding$a$2;->write:C

    const/16 v0, 0x4bd5

    sput-char v0, Lo/LayoutTncBinding$a$2;->read:C

    const/16 v0, 0x5ff1

    sput-char v0, Lo/LayoutTncBinding$a$2;->a:C

    const/16 v0, 0x1eb0

    sput-char v0, Lo/LayoutTncBinding$a$2;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x2bea

    sput-char v0, Lo/LayoutTncBinding$a$2;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        0x6b50s
        0x5ea7s
        0x5e8as
        0x5ea0s
        0x5e99s
        0x5ebcs
        0x5eacs
        0x5e87s
        0x5e80s
        0x5ee6s
        0x5e91s
        0x5eb4s
        0x5e9bs
        0x5ea1s
        0x5ebds
        0x5e96s
        0x5e84s
        0x5ea4s
        0x5e8cs
        0x5e90s
        0x5eaes
        0x5ebbs
        0x6b55s
        0x5eb2s
        0x5e86s
        0x5e88s
        0x6b5bs
        0x5e8ds
        0x5e9cs
        0x5eafs
        0x6b59s
        0x6b58s
        0x5eaas
        0x5ea6s
        0x5eb9s
        0x6b5as
        0x5e8es
        0x6b54s
        0x6b52s
        0x6b56s
        0x5ea5s
        0x5e9ds
        0x5ea8s
        0x6b51s
        0x5eb0s
        0x6b57s
        0x6b5fs
        0x5ebas
        0x5eads
    .end array-data
.end method

.method constructor <init>(Lo/LayoutTncBinding;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/LayoutTncBinding$a$2;->invoke:Lo/LayoutTncBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_0

    .line 78
    :goto_1
    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x67

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v3, -0x70f3ab1e

    const v1, 0x70f3ab1e

    invoke-static/range {v0 .. v6}, Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, -0x9b1f12c

    mul-int/2addr v3, v2

    const/high16 v4, 0x5e980000

    add-int/2addr v3, v4

    const v4, 0x3011f12e

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    or-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v4, v0

    const v5, -0x1ce1f12d

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    not-int v5, v2

    not-int v6, v0

    or-int/2addr v6, v5

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x1ce1f12d

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x1ce1f12d

    mul-int/2addr v5, v1

    add-int/2addr v3, v5

    const/high16 v5, 0x13300000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    const/high16 v5, -0x17900000

    mul-int v5, v5, p6

    add-int/2addr v3, v5

    const/high16 v5, 0x35f00000

    mul-int v5, v5, p4

    add-int/2addr v3, v5

    add-int v5, v2, v0

    add-int v5, v5, p0

    const v7, 0x605d955d

    mul-int v7, v7, p6

    add-int/2addr v5, v7

    const v7, 0x7bcf1d25

    mul-int v7, v7, p4

    add-int/2addr v5, v7

    mul-int/2addr v5, v5

    const/high16 v7, 0x14980000

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    const v7, -0x5ce5a53c

    mul-int/2addr v2, v7

    const v7, 0x1302a9ed

    add-int/2addr v2, v7

    const v7, -0x5ce5a1aa

    mul-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int/lit16 v4, v4, -0x1c9

    add-int/2addr v2, v4

    mul-int/lit16 v6, v6, 0x1c9

    add-int/2addr v2, v6

    mul-int/lit16 v1, v1, 0x1c9

    add-int/2addr v2, v1

    const v0, -0x5ce5a373

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, 0x17aab039

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, 0x244e5961

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const/high16 v0, -0x8480000

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    mul-int/2addr v2, v2

    const/high16 v0, 0x61280000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p5 .. p5}, Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p5, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    aget-object v3, p5, v0

    check-cast v3, Lo/LayoutTncBinding;

    const/4 v4, 0x2

    aget-object v5, p5, v4

    check-cast v5, Landroidx/navigation/NavGraphBuilder;

    .line 1308
    rem-int v6, v4, v4

    .line 1
    const-string v15, ""

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 1087
    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

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

    new-instance v6, Lo/LayoutTncBinding$a$2$read;

    invoke-direct {v6, v2, v3}, Lo/LayoutTncBinding$a$2$read;-><init>(Landroidx/navigation/NavHostController;Lo/LayoutTncBinding;)V

    const v4, -0x4422abf9

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object v6, v5

    move-object/from16 v18, v15

    move-object v15, v4

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 1093
    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    int-to-byte v8, v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, 0x152df27e

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v15, 0xe

    .line 1111
    new-array v6, v15, [C

    fill-array-data v6, :array_2

    const/16 v14, 0x30

    move-object/from16 v13, v18

    invoke-static {v13, v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v12, 0xf

    add-int/2addr v7, v12

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4c

    int-to-byte v8, v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatSearchResultReceiver;-><init>(Landroidx/navigation/NavHostController;)V

    const v12, -0x51140281

    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function4;

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move-object v6, v5

    const/16 v4, 0xf

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1121
    new-array v6, v4, [C

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    int-to-byte v8, v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

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

    new-instance v6, Lo/LayoutTncBinding$a$2$MediaBrowserCompatItemReceiver;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatItemReceiver;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, 0x48aa0880    # 348228.0f

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1134
    new-instance v6, Lo/LayoutTncBinding$a$2$MediaDescriptionCompat;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$MediaDescriptionCompat;-><init>(Landroidx/navigation/NavHostController;)V

    const v7, -0x1d97ec7f

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 1132
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x2b

    const/16 v7, 0x2c

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 1142
    new-array v7, v6, [C

    fill-array-data v7, :array_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x22

    int-to-byte v6, v6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$MediaBrowserCompatMediaItem;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$MediaBrowserCompatMediaItem;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, 0x7c261e82

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1147
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$IMediaControllerCallback;

    invoke-direct {v6, v3, v2}, Lo/LayoutTncBinding$a$2$IMediaControllerCallback;-><init>(Lo/LayoutTncBinding;Landroidx/navigation/NavHostController;)V

    const v15, 0x15e42983

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v6, 0xe

    .line 1168
    new-array v7, v6, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x19

    int-to-byte v6, v6

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v15, v6, v8}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$RatingCompat;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$RatingCompat;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, -0x505dcb7c

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1179
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v15, 0x12

    rsub-int/lit8 v6, v6, 0x12

    new-array v7, v15, [C

    fill-array-data v7, :array_8

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$MediaMetadataCompat;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$MediaMetadataCompat;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, 0x49603f85

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 1189
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    const/16 v7, 0x2e

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$write;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$write;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, -0x1ce1b57a

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v6, 0x2d

    .line 1205
    new-array v6, v6, [C

    fill-array-data v6, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x2e

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x62

    int-to-byte v8, v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$invoke;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$invoke;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, -0x2ec3f18e

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1222
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v15, 0x1a

    add-int/2addr v6, v15

    new-array v7, v15, [C

    fill-array-data v7, :array_b

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$a;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$a;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, 0x6afa1973

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    const/16 v4, 0x1a

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1234
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x13

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$RemoteActionCompatParcelizer;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, 0x4b82474

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1244
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x19

    new-array v7, v4, [C

    fill-array-data v7, :array_d

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$AudioAttributesCompatParcelizer;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$AudioAttributesCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, -0x6189d08b

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v6, 0xf

    .line 1252
    new-array v7, v6, [C

    fill-array-data v7, :array_e

    move-object/from16 v8, v22

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xf

    const/16 v6, 0x30

    invoke-static {v8, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x4b

    int-to-byte v6, v6

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v8}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, 0x38343a76

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1266
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0x12

    add-int/2addr v6, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, Lo/LayoutTncBinding$a$2$IconCompatParcelizer;

    invoke-direct {v6, v2}, Lo/LayoutTncBinding$a$2$IconCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v15, -0x2e0dba89

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1277
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v15, v4, v6}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;

    invoke-direct {v4, v3}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;-><init>(Lo/LayoutTncBinding;)V

    const v3, 0x6bb05078

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v3, 0x2e

    .line 1286
    new-array v3, v3, [C

    fill-array-data v3, :array_11

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    const v6, -0xfffffe

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, v2}, Lo/LayoutTncBinding$a$2$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/navigation/NavHostController;)V

    const v2, 0x56e5b79

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function4;

    move-object v6, v5

    invoke-static/range {v6 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1308
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0xcs
        0x22s
        0x14s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x1fs
        0x1s
        0x23s
        0x13s
        0x0s
        0x1bs
    .end array-data

    :array_2
    .array-data 2
        0x1fs
        0x1s
        0x23s
        0x13s
        0x0s
        0x1bs
        0x12s
        0x1ds
        0x1fs
        0x13s
        0x1cs
        0x30s
        0x2s
        0x2bs
    .end array-data

    :array_3
    .array-data 2
        0x1fs
        0x1s
        0x23s
        0x13s
        0x0s
        0x1bs
        0x12s
        0x1ds
        0x0s
        0x15s
        0xds
        0x1bs
        0x1cs
        0x1as
        0x35e4s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2b70s
        0x375es
        0x69aes
        0x673ds
        0x47e6s
        -0x9d1s
        -0x12das
        0x456ds
        -0x751cs
        -0x5b90s
        0x482es
        -0x1c58s
        0x1dafs
        0x4e96s
        0x1447s
        -0x3b99s
        -0x281as
        -0x13d2s
        -0x2949s
        0x62c6s
        -0x36afs
        -0x23e4s
        0x3c8es
        -0x2358s
        0x263bs
        0x719fs
        -0x27a6s
        -0x1f7ds
        -0x20c9s
        0x7995s
        -0x4bf1s
        0x4865s
        0x5d7ds
        -0x2eeds
        -0x4881s
        0x698bs
        -0x4c0as
        0x372as
        -0x2bc0s
        -0x7e94s
        -0x3b68s
        -0x3f70s
        0x7f95s
        -0x3835s
    .end array-data

    :array_5
    .array-data 2
        0x5s
        0x1ds
        0x11s
        0x0s
        0x22s
        0x4s
    .end array-data

    :array_6
    .array-data 2
        -0x2b70s
        0x375es
        0x69aes
        0x673ds
        0x47e6s
        -0x9d1s
        -0x12das
        0x456ds
        -0x3c1ds
        -0x1026s
        -0x5d95s
        -0x493bs
        0x348s
        -0x1917s
        -0x5c1bs
        -0x1dd2s
        0x1447s
        -0x3b99s
        0x5e28s
        -0x2fd5s
        0x6f6ds
        0x209cs
        0x1447s
        -0x3b99s
        -0x281as
        -0x13d2s
        -0x2949s
        0x62c6s
        -0x36afs
        -0x23e4s
        0x3c8es
        -0x2358s
        0x71e1s
        -0xb6es
        0x4da9s
        -0x4a68s
        0x4212s
        0x22dfs
    .end array-data

    :array_7
    .array-data 2
        0x1cs
        0x30s
        0x1cs
        0x15s
        0x2s
        0x0s
        0x16s
        0xes
        0x6s
        0xds
        0x15s
        0x0s
        0x5s
        0x26s
    .end array-data

    :array_8
    .array-data 2
        0x96as
        0x6a6s
        -0x2058s
        -0x5933s
        -0x19aes
        0xe6cs
        0x6377s
        0x5c6ds
        0x6497s
        -0x473s
        -0x3dccs
        -0x3270s
        0x25f3s
        0x31b8s
        -0x39c1s
        -0x465cs
        -0x121s
        0x7b0s
    .end array-data

    :array_9
    .array-data 2
        0x96as
        0x6a6s
        -0x2058s
        -0x5933s
        -0x19aes
        0xe6cs
        0x6377s
        0x5c6ds
        0x34ees
        -0x5b96s
        0x4ce9s
        0x477ds
        0x155bs
        -0x46a4s
        0x22a5s
        0x4ac9s
        0x1447s
        -0x3b99s
        0x5e28s
        -0x2fd5s
        0x6f6ds
        0x209cs
        0x1447s
        -0x3b99s
        -0x6b35s
        -0x3e56s
        0x6c44s
        0x340es
        -0x2e91s
        -0x1f52s
        -0x20c9s
        0x7995s
        -0x4bf1s
        0x4865s
        0x5d7ds
        -0x2eeds
        -0x4881s
        0x698bs
        -0x4c0as
        0x372as
        -0x2bc0s
        -0x7e94s
        -0x3b68s
        -0x3f70s
        0x7f95s
        -0x3835s
    .end array-data

    :array_a
    .array-data 2
        0x1cs
        0x30s
        0x2ds
        0x10s
        0x0s
        0x2s
        0xfs
        0x10s
        0x1es
        0x22s
        0x18s
        0xes
        0x10s
        0x1es
        0x28s
        0xds
        0x8s
        0x11s
        0xds
        0x16s
        0xcs
        0xas
        0x18s
        0x19s
        0xds
        0x9s
        0x2bs
        0xfs
        0x8s
        0xcs
        0x10s
        0x1es
        0x5s
        0xbs
        0x19s
        0x15s
        0x1es
        0x0s
        0x24s
        0x14s
        0xbs
        0x15s
        0x11s
        0x13s
        0x3649s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1236s
        0x576cs
        0x26a5s
        -0x211as
        0x5d95s
        0x6ab0s
        -0x12das
        0x456ds
        -0x17bcs
        0x349bs
        0x6254s
        -0x22e0s
        -0x4bf1s
        0x4865s
        0x5d7ds
        -0x2eeds
        -0x4881s
        0x698bs
        -0x4c0as
        0x372as
        -0x2bc0s
        -0x7e94s
        -0x3b68s
        -0x3f70s
        0x7f95s
        -0x3835s
    .end array-data

    :array_c
    .array-data 2
        0x1236s
        0x576cs
        0x26a5s
        -0x211as
        0x5d95s
        0x6ab0s
        -0x12das
        0x456ds
        -0x6830s
        -0x737s
        0x4773s
        -0x7628s
        0x120as
        0x4828s
        -0x6d73s
        -0x6969s
        -0x34cas
        0x14cfs
        0x626bs
        -0x9as
    .end array-data

    :array_d
    .array-data 2
        0x1236s
        0x576cs
        0x26a5s
        -0x211as
        0x5d95s
        0x6ab0s
        -0x12das
        0x456ds
        -0x570cs
        -0x166s
        0x1ae7s
        0x7477s
        -0x7b2as
        0x694ds
        0x7f99s
        0x75b7s
        0x6ff9s
        -0x34bfs
        0x6ff9s
        -0x34bfs
        0x449cs
        -0x490bs
        -0x2e91s
        -0x1f52s
        0x4212s
        0x22dfs
    .end array-data

    :array_e
    .array-data 2
        0x1cs
        0x30s
        0x2ds
        0x10s
        0x0s
        0x2s
        0xfs
        0x10s
        0x1bs
        0x0s
        0x22s
        0x4s
        0x6s
        0x1fs
        0x3638s
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x36b2s
        0x6eabs
        0x756cs
        -0x6e9es
        0x2de5s
        0xb71s
        0x48a0s
        -0xa2as
        -0x41es
        -0x1ca6s
        -0x53fbs
        -0x3569s
        -0x751cs
        -0x5b90s
        0x482es
        -0x1c58s
        0x1dafs
        0x4e96s
    .end array-data

    :array_10
    .array-data 2
        -0x36b2s
        0x6eabs
        0x756cs
        -0x6e9es
        0x2de5s
        0xb71s
        0x48a0s
        -0xa2as
        -0x41es
        -0x1ca6s
        -0x53fbs
        -0x3569s
        0x7fbfs
        0x7db8s
        0x1f8bs
        0x661cs
        0x6d2cs
        -0x2301s
        -0x796ds
        -0x5b0bs
        -0x751cs
        -0x5b90s
        0x482es
        -0x1c58s
        0x1dafs
        0x4e96s
    .end array-data

    :array_11
    .array-data 2
        0x4s
        0x2s
        0x5s
        0xcs
        0x1cs
        0x0s
        0x4s
        0x1ds
        0x1s
        0x14s
        0x21s
        0x22s
        0x5s
        0x2bs
        0x0s
        0x2s
        0xfs
        0x10s
        0x1fs
        0x6s
        0x2s
        0x8s
        0x19s
        0x2s
        0xas
        0x1as
        0x15s
        0x22s
        0x6s
        0x25s
        0x10s
        0x1s
        0x19s
        0x15s
        0x19s
        0x12s
        0x10s
        0x1es
        0x3s
        0x17s
        0x12s
        0x2s
        0x15s
        0xbs
        0x12s
        0xcs
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v0, p0

    check-cast v0, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 73
    rem-int v1, p0, p0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x31

    :goto_0
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object v0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_0

    .line 73
    :goto_1
    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/LayoutTncBinding;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v3, 0x6645d983

    const v1, -0x6645d982

    invoke-static/range {v0 .. v6}, Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v5, -0x70f3ab1e

    const v3, 0x70f3ab1e

    invoke-static/range {v2 .. v8}, Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 58
    rem-int v2, v15, v15

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_0

    .line 64
    sget v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v15

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    sget v2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v15

    const/4 v2, -0x1

    .line 57
    const-string v3, "com.bca.mybca.omni.android.insurance.presentation.views.activity.InsuranceActivity.onCreate.<anonymous>.<anonymous> (InsuranceActivity.kt:56)"

    const v4, -0xd49a01c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v14, 0x0

    new-array v1, v14, [Landroidx/navigation/Navigator;

    invoke-static {v1, v12, v14}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lo/LayoutTncBinding$a$2;->invoke:Lo/LayoutTncBinding;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    sget v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v15

    if-eqz v2, :cond_2

    .line 64
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3c

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    goto :goto_0

    :cond_2
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/LayoutTncBinding$a$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 62
    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutTncBinding$a$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v3, 0x647b2bc

    .line 60
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 323
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 324
    new-instance v3, Lo/LayoutSuccessPageV2Binding;

    invoke-direct {v3}, Lo/LayoutSuccessPageV2Binding;-><init>()V

    .line 325
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_4
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x647cf9d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 329
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 330
    new-instance v3, Lo/LayoutTextinputHelperBinding;

    invoke-direct {v3}, Lo/LayoutTextinputHelperBinding;-><init>()V

    .line 331
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_5
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x647ed1d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 335
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 336
    new-instance v3, Lo/LayoutTipsBinding;

    invoke-direct {v3}, Lo/LayoutTipsBinding;-><init>()V

    .line 337
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_6
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6480a7e

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 342
    new-instance v3, Lo/LayoutTitlelessModalBottomsheetBinding;

    invoke-direct {v3}, Lo/LayoutTitlelessModalBottomsheetBinding;-><init>()V

    .line 343
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_7
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x648503a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/LayoutTncBinding$a$2;->invoke:Lo/LayoutTncBinding;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 86
    iget-object v5, v0, Lo/LayoutTncBinding$a$2;->invoke:Lo/LayoutTncBinding;

    .line 346
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 347
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_9

    .line 86
    :cond_8
    new-instance v10, Lo/LayoutTwoBtnVerticalModalBottomSheetWelmaBinding;

    invoke-direct {v10, v1, v5}, Lo/LayoutTwoBtnVerticalModalBottomSheetWelmaBinding;-><init>(Landroidx/navigation/NavHostController;Lo/LayoutTncBinding;)V

    .line 349
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_9
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x6db0000

    const/16 v16, 0x0

    const/16 v17, 0x21c

    move-object/from16 v12, p1

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v17

    .line 58
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_a

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_a
    return-void

    nop

    :array_0
    .array-data 2
        -0x36b2s
        0x6eabs
        0x756cs
        -0x6e9es
        0x2de5s
        0xb71s
        0x48a0s
        -0xa2as
        -0x41es
        -0x1ca6s
        -0x53fbs
        -0x3569s
        -0x751cs
        -0x5b90s
        0x482es
        -0x1c58s
        0x1dafs
        0x4e96s
        -0x17c2s
        0x6cdcs
        0x4be3s
        -0x62e1s
    .end array-data

    :array_1
    .array-data 2
        -0x36b2s
        0x6eabs
        0x756cs
        -0x6e9es
        0x2de5s
        0xb71s
        0x48a0s
        -0xa2as
        -0x41es
        -0x1ca6s
        -0x53fbs
        -0x3569s
        0x7fbfs
        0x7db8s
        0x1f8bs
        0x661cs
        0x6d2cs
        -0x2301s
        -0x796ds
        -0x5b0bs
        -0x751cs
        -0x5b90s
        0x482es
        -0x1c58s
        0x1dafs
        0x4e96s
    .end array-data

    :array_2
    .array-data 2
        -0x36b2s
        0x6eabs
        0x756cs
        -0x6e9es
        0x2de5s
        0xb71s
        0x48a0s
        -0xa2as
        -0x41es
        -0x1ca6s
        -0x53fbs
        -0x3569s
        0x7fbfs
        0x7db8s
        0x1f8bs
        0x661cs
        0x6d2cs
        -0x2301s
        -0x796ds
        -0x5b0bs
        -0x751cs
        -0x5b90s
        0x482es
        -0x1c58s
        0x1dafs
        0x4e96s
    .end array-data

    :array_3
    .array-data 2
        0xcs
        0x22s
        0x14s
        0x3s
    .end array-data
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/LayoutTncBinding$a$2;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutTncBinding$a$2;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/LayoutTncBinding$a$2;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutTncBinding$a$2;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/LayoutTncBinding$a$2;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutTncBinding$a$2;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v11, Lo/LayoutTncBinding$a$2;->$10:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/LayoutTncBinding$a$2;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/LayoutTncBinding$a$2;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/LayoutTncBinding$a$2;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v10, v20, v22

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/LayoutTncBinding$a$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/LayoutTncBinding$a$2;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/LayoutTncBinding$a$2;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v12, v4

    int-to-byte v15, v12

    int-to-byte v1, v15

    invoke-static {v12, v15, v1}, Lo/LayoutTncBinding$a$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v1, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v8, v6, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    rsub-int v10, v6, 0xdd

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v10, Lo/LayoutTncBinding$a$2;->$10:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LayoutTncBinding$a$2;->$11:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v12, v10, [C

    add-int/lit8 v11, v11, 0x6b

    .line 273
    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/LayoutTncBinding$a$2;->$10:I

    rem-int/2addr v11, v1

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_3

    sget v13, Lo/LayoutTncBinding$a$2;->$10:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/LayoutTncBinding$a$2;->$11:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_1

    aget-char v13, v3, v11

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v1, v16, v7

    rsub-int v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v4, v7

    or-int/lit8 v6, v4, 0xb

    int-to-byte v6, v6

    invoke-static {v7, v4, v6}, Lo/LayoutTncBinding$a$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v11

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v11

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v1

    rsub-int v15, v6, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0xb

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lo/LayoutTncBinding$a$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v12, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lo/LayoutTncBinding$a$2;->write:C

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v8

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v1, v12, v6

    rsub-int v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v15, v1

    or-int/lit8 v6, v15, 0xb

    int-to-byte v6, v6

    invoke-static {v1, v15, v6}, Lo/LayoutTncBinding$a$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-le v6, v8, :cond_d

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_d

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_7

    .line 273
    sget v7, Lo/LayoutTncBinding$a$2;->$11:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/LayoutTncBinding$a$2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v10, v20

    const/16 v19, 0x4

    aput-object v2, v10, v19

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x2

    aput-object v24, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    rsub-int/lit8 v25, v24, 0xb

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    cmpl-float v13, v23, v11

    rsub-int v13, v13, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    or-int/lit8 v14, v15, 0xa

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lo/LayoutTncBinding$a$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v16

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v7, v14

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_8
    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    .line 273
    sget v7, Lo/LayoutTncBinding$a$2;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/LayoutTncBinding$a$2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    const/16 v7, 0x8

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x14

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x526

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0x8

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/LayoutTncBinding$a$2;->$$c(IBS)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 273
    sget v7, Lo/LayoutTncBinding$a$2;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/LayoutTncBinding$a$2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lo/LayoutTncBinding$a$2;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutTncBinding$a$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/LayoutTncBinding$a$2;->read(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutTncBinding$a$2;->read(Lo/ThreadLocal;)Lo/setNodeCount;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v6}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
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

.method public static synthetic write(Landroidx/navigation/NavHostController;Lo/LayoutTncBinding;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v5, 0x6645d983

    const v3, -0x6645d982

    invoke-static/range {v2 .. v8}, Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
