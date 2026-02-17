.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

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

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->IconCompatParcelizer:I

    const/16 v0, 0x5814

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x3e98

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->write:C

    const v0, 0x8c9f

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->read:C

    const/16 v0, 0x5b27

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->a:C

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 101
    rem-int/lit8 v1, v1, 0x2

    .line 0
    const-string v1, ""

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v15, 0x0

    invoke-static {v1, v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    const v2, 0x34c12b34

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0xfe

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object v13, v1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 41
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$a;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$a;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    const v2, 0x666362ab

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move v15, v13

    move-object v13, v1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 49
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$write;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$write;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    const v2, -0x18d52354

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 57
    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    const v2, 0x67f256ad

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$invoke;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    const v2, -0x17462f52

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$IconCompatParcelizer;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    const v2, 0x69814aaf

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v1, -0xffffdf

    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    const v2, -0x15b73b50

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v1, 0x100001f

    const/4 v2, 0x0

    .line 93
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    const v0, 0x6b103eb1

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 2
        -0x502bs
        0x23dbs
        0x5fc8s
        0x7ffes
        -0x53a4s
        0x7723s
        0x6f6as
        0x635bs
        0x3d28s
        -0x7422s
        0x51f8s
        0x6d5s
        -0x5784s
        0x5f04s
        -0xe55s
        0x79e7s
        -0x5c46s
        -0x3747s
        0x3bbcs
        -0x28ccs
        -0x51d4s
        0x587as
    .end array-data

    :array_1
    .array-data 2
        -0x502bs
        0x23dbs
        0x5fc8s
        0x7ffes
        -0x53a4s
        0x7723s
        0x6f6as
        0x635bs
        0x3d28s
        -0x7422s
        0x51f8s
        0x6d5s
        -0x5784s
        0x5f04s
        -0xe55s
        0x79e7s
        -0x5c46s
        -0x3747s
        0x3bbcs
        -0x28ccs
        -0x562as
        -0x3b5s
        0x62a2s
        0x3dbfs
        -0x2a3s
        0x5388s
    .end array-data

    :array_2
    .array-data 2
        -0x502bs
        0x23dbs
        0x5fc8s
        0x7ffes
        -0x53a4s
        0x7723s
        0x6f6as
        0x635bs
        0x3d28s
        -0x7422s
        0x51f8s
        0x6d5s
        -0x5784s
        0x5f04s
        -0xe55s
        0x79e7s
        -0x5c46s
        -0x3747s
        0x3bbcs
        -0x28ccs
        -0x562as
        -0x3b5s
        0x62a2s
        0x3dbfs
        -0x3625s
        -0x64e5s
        0x4cfs
        -0x2560s
    .end array-data

    :array_3
    .array-data 2
        -0x502bs
        0x23dbs
        0x5fc8s
        0x7ffes
        -0x53a4s
        0x7723s
        0x6f6as
        0x635bs
        0x3d28s
        -0x7422s
        0x51f8s
        0x6d5s
        -0x5784s
        0x5f04s
        -0xe55s
        0x79e7s
        -0x5c46s
        -0x3747s
        0x3bbcs
        -0x28ccs
        0x5fc8s
        0x7ffes
        0x53bbs
        0x70c2s
        -0xe16s
        -0x719es
        0x6745s
        0x3ad5s
        -0x2d98s
        0x2b98s
        0x78b0s
        -0x7c8es
        -0x72cds
        0x7501s
        0x1cc0s
        0x5842s
    .end array-data

    :array_4
    .array-data 2
        -0x502bs
        0x23dbs
        0x5fc8s
        0x7ffes
        -0x53a4s
        0x7723s
        0x6f6as
        0x635bs
        0x3d28s
        -0x7422s
        0x51f8s
        0x6d5s
        -0x5784s
        0x5f04s
        -0xe55s
        0x79e7s
        -0x5c46s
        -0x3747s
        0x3bbcs
        -0x28ccs
        0x5fc8s
        0x7ffes
        0x1e5s
        -0x41e7s
        -0x2c18s
        -0x6e4as
    .end array-data

    :array_5
    .array-data 2
        -0x502bs
        0x23dbs
        0x5fc8s
        0x7ffes
        -0x53a4s
        0x7723s
        0x6f6as
        0x635bs
        0x3d28s
        -0x7422s
        0x51f8s
        0x6d5s
        -0x5784s
        0x5f04s
        -0xe55s
        0x79e7s
        -0x5c46s
        -0x3747s
        0x3bbcs
        -0x28ccs
        0x5fc8s
        0x7ffes
        0x53bbs
        0x70c2s
        0x1e67s
        -0x1c56s
        0x5a5ds
        -0x4211s
        0x6f6as
        0x635bs
        0x245fs
        0x6fb1s
    .end array-data

    :array_6
    .array-data 2
        -0x502bs
        0x23dbs
        0x5fc8s
        0x7ffes
        -0x53a4s
        0x7723s
        0x6f6as
        0x635bs
        0x3d28s
        -0x7422s
        0x51f8s
        0x6d5s
        -0x5784s
        0x5f04s
        -0xe55s
        0x79e7s
        -0x5c46s
        -0x3747s
        0x3bbcs
        -0x28ccs
        0x5fc8s
        0x7ffes
        0x1e5s
        -0x41e7s
        -0x72aas
        -0x696fs
        -0x4f2s
        0xef3s
        0x78b0s
        -0x7c8es
        -0x72cds
        0x7501s
        0x1cc0s
        0x5842s
    .end array-data

    :array_7
    .array-data 2
        -0x502bs
        0x23dbs
        0x5fc8s
        0x7ffes
        -0x53a4s
        0x7723s
        0x6f6as
        0x635bs
        0x3d28s
        -0x7422s
        0x51f8s
        0x6d5s
        -0x5784s
        0x5f04s
        -0xe55s
        0x79e7s
        -0x5c46s
        -0x3747s
        0x3bbcs
        -0x28ccs
        0x5fc8s
        0x7ffes
        -0x4e95s
        -0x5d56s
        -0xc7ds
        0x78b0s
        0x3f1es
        0x3dbas
        0xec6s
        -0x5aa9s
        0xc04s
        0x1413s
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v13, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$10:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->read:C

    int-to-long v10, v9

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit8 v21, v10, 0x1b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v12, v9

    invoke-static {v13, v9, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->RemoteActionCompatParcelizer:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v22, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$$c(SBI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v16

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v21, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v8, v5, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    rsub-int v10, v5, 0xdb

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v21

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 31
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_0

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const-string v2, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaHistoryDetailActivity.onCreate.<anonymous>.<anonymous> (WelmaHistoryDetailActivity.kt:29)"

    const/4 v4, -0x1

    const v5, 0x72730a11

    if-eqz v3, :cond_1

    .line 30
    invoke-static {v5, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v5, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Landroidx/navigation/Navigator;

    invoke-static {v2, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x1c737a95

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 119
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 31
    :cond_3
    new-instance v5, Lo/JavaScriptChannelExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lo/JavaScriptChannelExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    .line 121
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_4
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
