.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke;
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$$a:[B

    const/16 v0, 0xee

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    const-wide v0, 0x3649a5279afd6754L    # 3.509422764345829E-47

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->write:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 52
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x18e5

    const/16 v14, 0x14

    new-array v3, v14, [C

    fill-array-data v3, :array_0

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4$write;

    invoke-direct {v3, v0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4$write;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)V

    const v12, -0x7b0ff300

    invoke-static {v12, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move v1, v13

    move/from16 v13, v16

    move v1, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v3, 0x962f

    .line 39
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v3

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4$a;

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)V

    const v0, -0x6bc52289

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        -0x7a59s
        -0x62a1s
        -0x4b96s
        -0x30f2s
        -0x19dcs
        -0x62ds
        0x10ffs
        0x2bf0s
        0x4282s
        0x65bas
        0x7d44s
        -0x6b9ds
        -0x50eas
        -0x39fas
        -0x26cas
        -0xf23s
        0xbe0s
        0x2289s
        0x45bfs
        0x5d5es
    .end array-data

    :array_1
    .array-data 2
        -0x7a59s
        0x1395s
        -0x5602s
        0x472cs
        -0x22f4s
        0x6b41s
        0xbbs
        -0x6106s
        0x34d2s
        -0x3df0s
        0x5860s
        -0xe4fs
        -0x7062s
        0x25des
        -0x4cd2s
        0x4967s
        -0x18afs
        0x7ca5s
        0xae9s
        -0x5f2fs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v15, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xee01

    sub-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x47

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_6
    aput-object v0, p2, v5

    return-void
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 27
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2

    .line 26
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    return-void

    .line 52
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 26
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    rem-int/2addr v3, v2

    const/4 v3, -0x1

    .line 26
    const-string v4, "com.bca.mybca.omni.android.transfer.bca.presentation.views.receipt.TransferBcaReceiptActivity.onCreate.<anonymous>.<anonymous> (TransferBcaReceiptActivity.kt:25)"

    const v5, -0x27084123

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Landroidx/navigation/Navigator;

    invoke-static {v3, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x540b59d4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 30
    iget-object v6, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->invoke:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    .line 27
    sget v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_4

    .line 77
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x36

    div-int/2addr v5, v1

    if-ne v7, v2, :cond_6

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6

    .line 30
    :cond_5
    :goto_1
    new-instance v7, Lo/withAbtExperiments;

    invoke-direct {v7, v6}, Lo/withAbtExperiments;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)V

    .line 79
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_6
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v12, p1

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    .line 27
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke$4;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
