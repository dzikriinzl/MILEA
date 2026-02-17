.class final Lo/onCredentialProvided$write$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCredentialProvided$write;
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

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static read:I


# instance fields
.field final synthetic invoke:Lo/onCredentialProvided;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    sget-object v0, Lo/onCredentialProvided$write$1;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/onCredentialProvided$write$1;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lo/onCredentialProvided$write$1;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/onCredentialProvided$write$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onCredentialProvided$write$1;->$11:I

    sput v0, Lo/onCredentialProvided$write$1;->a:I

    sput v1, Lo/onCredentialProvided$write$1;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/onCredentialProvided$write$1;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 4
        -0x4a1d111
        -0x38b9a307
        -0x83ec313
        0x7a4d314c
        -0x3b6efa15
        -0x766b9203
        0x129b78f6
        -0x69017802
        0x62ebfe36
        -0x13daaa94
        0x3735a5f9
        -0x530e01fb
        -0x2a7574ba
        -0x651218a2
        0x7dbb6525
        0x6f5d47dd
        0x335463cf
        0x5bde4b00
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/onCredentialProvided;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/onCredentialProvided$write$1;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/onCredentialProvided$write$1;->invoke:Lo/onCredentialProvided;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 48
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget v1, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    const v4, 0x280417b

    const v3, -0x280417a

    invoke-static/range {v0 .. v6}, Lo/onCredentialProvided$write$1;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/onCredentialProvided;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 53
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v13, 0x14

    add-int/2addr v3, v13

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x14

    const/16 v12, 0xa

    new-array v4, v12, [I

    fill-array-data v4, :array_0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/onCredentialProvided$write$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v3, Lo/onCredentialProvided$write$1$write;

    invoke-direct {v3, v0}, Lo/onCredentialProvided$write$1$write;-><init>(Landroidx/navigation/NavHostController;)V

    const v12, 0x7ea51c08

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move v1, v11

    move-object/from16 v11, v16

    const/16 v1, 0xa

    move/from16 v13, v17

    move v1, v14

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v3, 0x30

    .line 59
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/onCredentialProvided$write$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v2, Lo/onCredentialProvided$write$1$read;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lo/onCredentialProvided$write$1$read;-><init>(Landroidx/navigation/NavHostController;Lo/onCredentialProvided;)V

    const v3, 0x7d53e97f

    const/4 v12, 0x1

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 68
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x27

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/onCredentialProvided$write$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lo/onCredentialProvided$write$1$invoke;

    invoke-direct {v1, v0}, Lo/onCredentialProvided$write$1$invoke;-><init>(Landroidx/navigation/NavHostController;)V

    const v0, 0x4708fd80    # 35069.5f

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 4
        -0x3f7f15dd
        -0x46d7bde1
        0x2b80563d
        0x378abec4
        0x7e25a44e
        0x7b850242
        0x1addfcb7
        0x44f8d499
        0x7efe53e4
        0x6e0170ac
    .end array-data

    :array_1
    .array-data 4
        0x6fbb0aad
        0x67cca719
        0x2b49f3ce
        -0x62a9b3b0
        -0x1c85d361
        0x5e6bd54f
        -0x712364a4
        0x57a327e2
        -0x7e5a7298
        0x30a41fef
    .end array-data

    :array_2
    .array-data 4
        0x6fbb0aad
        0x67cca719
        0x2b49f3ce
        -0x62a9b3b0
        0x3b771388
        -0x1cc288f
        0x4602a6bc
        -0x6525ce5f
        -0x6be25d79
        0x6fb760af
        0x1a4c769a
        -0x380252f2
        -0x4952dbec    # -5.160002E-6f
        -0x688628fc
        0x56268489
        -0x17e48551
        0x2b80563d
        0x378abec4
        0x7eb48f01    # 1.2000178E38f
        -0xdc838b9
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/onCredentialProvided$write$1;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/onCredentialProvided$write$1;->AudioAttributesImplApi21Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v8

    const v6, 0x280417b

    const v5, -0x280417a

    invoke-static/range {v2 .. v8}, Lo/onCredentialProvided$write$1;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/onCredentialProvided$write$1;->RemoteActionCompatParcelizer:[I

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    array-length v14, v7

    new-array v15, v14, [I

    move v4, v13

    :goto_0
    if-ge v4, v14, :cond_1

    aget v16, v7, v4

    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v9, v16, 0x16

    rsub-int v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v13

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/onCredentialProvided$write$1;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v2, Lo/onCredentialProvided$write$1;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onCredentialProvided$write$1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object v7, v15

    .line 97
    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/onCredentialProvided$write$1;->RemoteActionCompatParcelizer:[I

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    aget v13, v7, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    move/from16 v8, v16

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    move-object/from16 v24, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    invoke-static {v12, v8, v7}, Lo/onCredentialProvided$write$1;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v8, v12

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v7

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v24

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v10

    goto :goto_3

    :cond_5
    move-object/from16 v24, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_a

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v9

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v2, Lo/onCredentialProvided$write$1;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/onCredentialProvided$write$1;->$11:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_7

    .line 116
    iget v8, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v2

    xor-int/2addr v8, v10

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v9

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v17, v10, 0x28

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x15ba

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v8, v13, v12

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v13, v9

    add-int/lit8 v12, v13, -0x4

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/onCredentialProvided$write$1;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v5, v7

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v8, v5, v7

    aput-char v8, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v9

    aget-char v7, v5, v9

    aput-char v7, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v17, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v7, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/onCredentialProvided$write$1;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/ThreadLocal;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lo/onCredentialProvided$write$1;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v2, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/onCredentialProvided$write$1;->AudioAttributesImplApi26Parcelizer(Lo/ThreadLocal;)Lo/setSlotIndex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/onCredentialProvided;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/onCredentialProvided$write$1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/onCredentialProvided;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/onCredentialProvided$write$1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/onCredentialProvided;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7c

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
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

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 30
    rem-int v3, v2, v2

    sget v3, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_1

    .line 29
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    sget v3, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v3, v2

    const/4 v3, -0x1

    .line 29
    const-string v4, "com.bca.mybca.omni.android.administration.personalizationnotification.presentation.views.PersonalizationNotificationActivity.onCreate.<anonymous>.<anonymous> (PersonalizationNotificationActivity.kt:28)"

    const v5, 0x23acece5

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    new-array v3, v1, [Landroidx/navigation/Navigator;

    invoke-static {v3, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 31
    iget-object v3, v0, Lo/onCredentialProvided$write$1;->write:Ljava/lang/String;

    const v4, -0x794ab41d

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 89
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 90
    new-instance v4, Lo/nativeOnNullCredentialProvided;

    invoke-direct {v4}, Lo/nativeOnNullCredentialProvided;-><init>()V

    .line 91
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_3
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x794a987c

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 95
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 96
    new-instance v4, Lo/onAuthenticationChallenge;

    invoke-direct {v4}, Lo/onAuthenticationChallenge;-><init>()V

    .line 97
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    sget v5, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v5, v2

    .line 37
    :cond_4
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x794a7c3c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 101
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    .line 102
    new-instance v2, Lo/nativeOnCredentialProvided;

    invoke-direct {v2}, Lo/nativeOnCredentialProvided;-><init>()V

    .line 103
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_5
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x794a601b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 107
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    .line 108
    new-instance v2, Lo/onAuthenticationChallengeCancelled;

    invoke-direct {v2}, Lo/onAuthenticationChallengeCancelled;-><init>()V

    .line 109
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_6
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x794a4171

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lo/onCredentialProvided$write$1;->invoke:Lo/onCredentialProvided;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 52
    iget-object v5, v0, Lo/onCredentialProvided$write$1;->invoke:Lo/onCredentialProvided;

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v4

    if-nez v2, :cond_7

    .line 113
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_8

    .line 52
    :cond_7
    new-instance v10, Lo/CredentialProvider;

    invoke-direct {v10, v1, v5}, Lo/CredentialProvider;-><init>(Landroidx/navigation/NavHostController;Lo/onCredentialProvided;)V

    .line 115
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_8
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x6db0000

    const/4 v15, 0x0

    const/16 v16, 0x21c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 30
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static synthetic read(Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    const v4, -0x1d2bf974

    const v3, 0x1d2bf974

    invoke-static/range {v0 .. v6}, Lo/onCredentialProvided$write$1;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x7e1ca06

    mul-int v1, p4, v0

    const/high16 v2, 0x65fc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p1, v3

    const v5, 0xd9dca07

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    not-int p1, p1

    or-int/2addr p1, p4

    or-int/2addr p1, p3

    not-int p1, p1

    const v2, -0xd9dca07

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x5bc0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x30600000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x419c0000    # 19.5f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p4, p3

    add-int/2addr v2, p0

    const v3, -0x78de0698

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x4997cb77

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x685f0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x2223695a

    mul-int/2addr p4, v3

    const v5, -0x35f53d3e    # -2273456.5f

    add-int/2addr p4, v5

    mul-int/2addr p3, v3

    add-int/2addr p4, p3

    mul-int/lit16 v4, v4, -0x1e9

    add-int/2addr p4, v4

    mul-int/lit16 v0, v0, -0x1e9

    add-int/2addr p4, v0

    mul-int/lit16 p1, p1, 0x1e9

    add-int/2addr p4, p1

    const p1, 0x22236771

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x3a8feee8

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x2e22b087

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x4aef0000    # 7831552.0f

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x6fc10000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/onCredentialProvided$write$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/onCredentialProvided$write$1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v0, p0

    check-cast v0, Lo/ThreadLocal;

    const/4 p0, 0x2

    .line 43
    rem-int v1, p0, p0

    sget v1, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v1, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object v0

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onCredentialProvided$write$1;->invoke(Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v1, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/onCredentialProvided$write$1;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCredentialProvided$write$1;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/onCredentialProvided$write$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x28

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/onCredentialProvided$write$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p2, Lo/onCredentialProvided$write$1;->a:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onCredentialProvided$write$1;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
