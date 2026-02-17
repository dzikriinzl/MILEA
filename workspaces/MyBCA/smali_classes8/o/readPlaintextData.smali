.class public final Lo/readPlaintextData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lo/readPlaintextData;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readPlaintextData;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lo/readPlaintextData;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/readPlaintextData;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/readPlaintextData;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/readPlaintextData;->a:I

    const/4 v0, 0x1

    sput v0, Lo/readPlaintextData;->read:I

    const/16 v0, 0x12a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/readPlaintextData;->invoke:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/readPlaintextData;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 2
        -0x62a9s
        -0x62bds
        -0x62bfs
        -0x62d3s
        -0x62e5s
        -0x62e2s
        -0x62d3s
        -0x62d4s
        -0x62e3s
        -0x62e7s
        -0x62e3s
        -0x62e4s
        -0x62e5s
        -0x62ebs
        -0x62d6s
        -0x62e2s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62d3s
        -0x62d1s
        -0x62e7s
        -0x62e2s
        -0x62e1s
        -0x62fbs
        -0x62d3s
        -0x62d4s
        -0x62e1s
        -0x62efs
        -0x62e2s
        -0x62eds
        -0x62d5s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c3s
        -0x62b6s
        -0x62b6s
        -0x62aes
        -0x62a1s
        -0x62a7s
        -0x62bas
        -0x62bas
        -0x62a7s
        -0x62a7s
        -0x62bas
        -0x62a8s
        -0x62a7s
        -0x62bbs
        -0x62b2s
        -0x62b1s
        -0x62bbs
        -0x62c0s
        -0x62bes
        -0x62b8s
        -0x62c9s
        -0x62b9s
        -0x62bas
        -0x62bes
        -0x62b4s
        -0x62b1s
        -0x62bes
        -0x62bds
        -0x62bcs
        -0x62b8s
        -0x62b7s
        -0x62bcs
        -0x62bds
        -0x62bcs
        -0x62bas
        -0x62bes
        -0x62b4s
        -0x62b1s
        -0x62bes
        -0x62bes
        -0x62b9s
        -0x62b8s
        -0x62b7s
        -0x62bbs
        -0x62c0s
        -0x62bcs
        -0x62b9s
        -0x62bds
        -0x62b4s
        -0x62b1s
        -0x62bds
        -0x62bfs
        -0x62bbs
        -0x62b8s
        -0x62b7s
        -0x62bes
        -0x62b9s
        -0x62b9s
        -0x62bds
        -0x62b4s
        -0x62b1s
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62cas
        -0x62cas
        -0x62bes
        -0x62a7s
        -0x62b9s
        -0x62bfs
        -0x62b6s
        -0x62b1s
        -0x62b9s
        -0x62bas
        -0x62bcs
        -0x62cas
        -0x62cas
        -0x62bds
        -0x62bfs
        -0x62bcs
        -0x62b9s
        -0x62bfs
        -0x62b6s
        -0x62b1s
        -0x62bds
        -0x62b1s
        -0x62c0s
        -0x62b7s
        -0x62cas
        -0x62bfs
        -0x62bes
        -0x62a8s
        -0x62bcs
        -0x62bfs
        -0x62b3s
        -0x62b1s
        -0x62bes
        -0x62bbs
        -0x62bas
        -0x62b8s
        -0x62b7s
        -0x62bcs
        -0x62a8s
        -0x62bcs
        -0x62bfs
        -0x62b3s
        -0x62b1s
        -0x62bes
        -0x62c0s
        -0x62b2s
        -0x62ccs
        -0x62cas
        -0x62bbs
        -0x62a7s
        -0x62bcs
        -0x62bds
        -0x62b1s
        -0x62b1s
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62b8s
        -0x62b7s
        -0x62c0s
        -0x62bcs
        -0x62bcs
        -0x62bfs
        -0x62b4s
        -0x62b1s
        -0x62bds
        -0x62bes
        -0x62bbs
        -0x62c9s
        -0x62cas
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62a7s
        -0x62bcs
        -0x62bes
        -0x62b2s
        -0x62b1s
        -0x62bes
        -0x62bes
        -0x62bds
        -0x62ccs
        -0x62cas
        -0x62bes
        -0x62bes
        -0x62bbs
        -0x62bds
        -0x62cas
        -0x62d3s
        -0x62e5s
        -0x62e2s
        -0x62d3s
        -0x62d4s
        -0x62e3s
        -0x62e7s
        -0x62e3s
        -0x62e4s
        -0x62e5s
        -0x62ebs
        -0x62d6s
        -0x62e2s
        -0x62e2s
        -0x62ees
        -0x62e3s
        -0x62d3s
        -0x62d1s
        -0x62e7s
        -0x62e2s
        -0x62e1s
        -0x62fbs
        -0x62d3s
        -0x62d4s
        -0x62e1s
        -0x62efs
        -0x62e2s
        -0x62eds
        -0x62d5s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62cbs
        -0x62ebs
        -0x62ees
        -0x62f0s
        -0x62eds
        -0x62eds
        -0x6212s
        -0x63a7s
        -0x63a7s
        -0x6392s
        -0x627ds
        -0x639cs
        -0x63c0s
        -0x639bs
        -0x639es
        -0x63a5s
        -0x63a1s
        -0x63bas
        -0x63aes
        -0x63aes
        -0x63bds
        -0x63bbs
        -0x63bds
        -0x63bds
        -0x63bds
        -0x63b2s
        -0x63c0s
        -0x63bds
        -0x63bds
        -0x63aas
        -0x638ds
        -0x638ds
        -0x6384s
        -0x63aas
        -0x63bcs
        -0x62b3s
        -0x62f7s
        -0x620bs
        -0x62f1s
        -0x62ffs
        -0x62f8s
        -0x62f6s
        -0x62f7s
        -0x62eds
        -0x62d5s
        -0x62ffs
        -0x6300s
        -0x6300s
        -0x62f6s
        -0x62f7s
        -0x62f2s
        -0x62f6s
        -0x62f5s
        -0x62f1s
        -0x62f3s
        -0x62f5s
        -0x620cs
        -0x62f5s
        -0x62ffs
        -0x62f5s
        -0x6202s
        -0x620cs
        -0x62ffs
        -0x62ffs
        -0x62fds
        -0x62f1s
        -0x620as
        -0x620fs
        -0x620cs
        -0x6209s
        -0x6202s
    .end array-data

    :array_2
    .array-data 4
        0x1e018078
        0x2f79f69a
        0x2ab3f0e6
        -0x2b4038e8
        0x7e3e9ad9
        0x6f5b6bf2
        0x7c904b6f
        0x4546a400    # 3178.25f
        0x3ffc740a
        0x1b8bc961
        0x6ab119b9
        0x12f63c2
        0x5273cad0
        0x7ca548b8
        0x32678252
        0x265af86e
        0x57a08b1d
        0xbdc7569
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/readPlaintextData;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/readPlaintextData;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/readPlaintextData;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readPlaintextData;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x2

    aget-object v3, p0, v9

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object p0, p0, v8

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v8, v9, v9

    sget v8, Lo/readPlaintextData;->read:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/readPlaintextData;->a:I

    rem-int/2addr v8, v9

    or-int/2addr v0, v7

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lo/readPlaintextData;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/readPlaintextData;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readPlaintextData;->read:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v1, -0x66caeae7

    const v3, 0x66caeae7

    invoke-static/range {v0 .. v6}, Lo/readPlaintextData;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/HttpObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/readPlaintextData;->write(Landroidx/compose/runtime/MutableState;Lo/HttpObject;)V

    sget p0, Lo/readPlaintextData;->read:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/readPlaintextData;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const/4 v0, 0x2

    .line 195
    rem-int v3, v0, v0

    sget v3, Lo/readPlaintextData;->read:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readPlaintextData;->a:I

    rem-int/2addr v3, v0

    .line 0
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    const/16 v6, 0x1e

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/readPlaintextData;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2a19e76b

    move-object/from16 v4, p6

    .line 51
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/16 v4, 0xe9

    filled-new-array {v5, v4, v5, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lo/readPlaintextData;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    .line 195
    sget v6, Lo/readPlaintextData;->read:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readPlaintextData;->a:I

    rem-int/2addr v6, v0

    .line 51
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v14, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_7

    .line 195
    sget v7, Lo/readPlaintextData;->read:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/readPlaintextData;->a:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    div-int/2addr v15, v5

    if-eqz v7, :cond_6

    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 195
    :goto_3
    sget v7, Lo/readPlaintextData;->read:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/readPlaintextData;->a:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    const/16 v7, 0x4cb7

    goto :goto_4

    :cond_5
    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    .line 51
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_b

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 195
    sget v7, Lo/readPlaintextData;->a:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/readPlaintextData;->read:I

    rem-int/2addr v7, v0

    const/16 v7, 0x4000

    goto :goto_6

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_d

    .line 51
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v6, v7

    :cond_d
    const v7, 0x12493

    and-int/2addr v7, v6

    const v15, 0x12492

    if-ne v7, v15, :cond_e

    .line 195
    sget v7, Lo/readPlaintextData;->a:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/readPlaintextData;->read:I

    rem-int/2addr v7, v0

    .line 51
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    goto/16 :goto_a

    .line 51
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x96

    const/16 v15, 0x4c

    new-array v15, v15, [I

    fill-array-data v15, :array_2

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v0}, Lo/readPlaintextData;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v3, v6, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v3, 0xc7

    const/16 v7, 0x1b

    const/16 v15, 0x1d

    .line 211
    filled-new-array {v4, v15, v3, v7}, [I

    move-result-object v3

    new-array v4, v15, [B

    fill-array-data v4, :array_3

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v14, v3, v4, v7}, Lo/readPlaintextData;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 55
    sget-object v15, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v3, -0x1f17fc17

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    xor-int/2addr v3, v14

    if-eq v3, v14, :cond_10

    goto :goto_8

    .line 195
    :cond_10
    sget v3, Lo/readPlaintextData;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/readPlaintextData;->read:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 55
    :goto_8
    new-instance v4, Lo/resetSingleDstBuffer;

    invoke-direct {v4, v0}, Lo/resetSingleDstBuffer;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_11
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v3, 0x6

    shl-int/lit8 v19, v0, 0x6

    const/16 v20, 0x1

    const/16 v0, 0x20

    move-object/from16 v18, v8

    invoke-virtual/range {v15 .. v20}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    new-array v15, v5, [Ljava/lang/Object;

    const v4, -0x1f17d738

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 219
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_12

    .line 220
    new-instance v4, Lo/pendingStatus;

    invoke-direct {v4}, Lo/pendingStatus;-><init>()V

    .line 221
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_12
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v21}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 69
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, -0x1f17cd43

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int v15, v15, v16

    if-nez v15, :cond_13

    .line 225
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_14

    .line 69
    :cond_13
    new-instance v5, Lo/readPlaintextData$invoke;

    const/4 v15, 0x0

    invoke-direct {v5, v1, v4, v15}, Lo/readPlaintextData$invoke;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 227
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v5, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x1f1785fd

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v6, 0x70

    if-ne v3, v0, :cond_15

    .line 195
    sget v5, Lo/readPlaintextData;->a:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/readPlaintextData;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v14

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    .line 230
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    .line 231
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    .line 87
    :cond_16
    new-instance v6, Lo/singleDstBuffer;

    invoke-direct {v6, v2}, Lo/singleDstBuffer;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 233
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v5, v6, v8, v5, v14}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 92
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->doCompose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v6, -0x1f1771f5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v3, v0, :cond_18

    .line 195
    sget v0, Lo/readPlaintextData;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/readPlaintextData;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v5, v14

    .line 236
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_19

    .line 237
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1a

    .line 93
    :cond_19
    new-instance v0, Lo/resetSingleSrcBuffer;

    invoke-direct {v0, v2}, Lo/resetSingleSrcBuffer;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_1a
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    new-instance v0, Lo/readPlaintextData$RemoteActionCompatParcelizer;

    move-object v3, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v15, v8

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lo/readPlaintextData$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v4, -0xe18e3c0

    invoke-static {v4, v14, v0, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x7cf

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v27, v3

    .line 91
    invoke-static/range {v15 .. v30}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eq v0, v14, :cond_1b

    .line 195
    sget v0, Lo/readPlaintextData;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/readPlaintextData;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    :cond_1b
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v14, Lo/rejectRemoteInitiatedRenegotiation;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/rejectRemoteInitiatedRenegotiation;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void

    nop

    :array_0
    .array-data 4
        -0x610e40b8
        -0x60b0b84
        -0x18e1ac01
        -0x518818bf
        0x624ea660
        0x3f8c5f09
        0x51370cbe
        -0x31fee67c
        -0x4b6c1cf4
        -0x64f0a00a
        -0x600f70cb
        0x4b3b26b7    # 1.2265143E7f
        -0x1401eeb0
        -0x36f14d8
        0x125a4e17
        0x4d008697    # 1.3476901E8f
        0x127112a4
        0x4f03c110    # 2.2104678E9f
        -0x16cf3638
        0xca96de8
        -0x60d14c53
        0x16779d2b    # 2.0002095E-25f
        0x38825bc6
        -0x1ddc366e
        0x2eabdc84
        0x3f206199
        -0x7d322e9
        -0x35d56bf7
        0x1519ce3e
        -0x701b701c
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x159434a6
        -0x33e93cd0    # -3.952147E7f
        -0x185696fb    # -1.6000344E24f
        0x252d3fb2
        -0x11cbd620
        0x124b57f0
        -0x73d89f6e
        0x9ef2f63
        0x79226699
        -0x498f4af5
        -0x6333f6f8
        0x147532d6
        0x4e101231    # 6.042778E8f
        -0x75a92f4f
        0x3ad8f495
        0x78176800
        0x2069974c
        0x18d687ab
        -0x626309d5
        -0x5166c57    # -6.0640004E35f
        -0x600f70cb
        0x4b3b26b7    # 1.2265143E7f
        -0x3413d1ef    # -3.0956578E7f
        -0x678a95aa
        0x33628fb2
        -0x38908063
        -0x17c6f5c5
        0x33867591
        -0x2913975d
        0x5ea25af
        -0x67bb8626
        -0x7b3d6aa6
        -0x21f63a6f
        -0x445147bc
        0x4ea968fe
        0x3b613b22
        -0x1afef13f
        0x3e7e6376
        -0x205b6cb7
        -0x7fb243a4
        -0x5296ea28
        -0x3753c056
        -0x44e360c1
        -0x16b0d9c6
        0x12318aa4
        0x38662be7
        -0x51de1802
        0x7d063d8b
        0x2e5c1dab
        -0xed388c5    # -8.54009E29f
        -0xed2ae69
        -0x2cee62ba
        -0x2c56edc3
        0x1f4337b8
        -0x5cf145cd
        0x2e78b3f6
        0x62e9f4b4
        -0x276a9c6f
        0x29e40d85
        0x3bd2d111
        0x47f96715
        -0x53886216
        -0x11a9e031
        0x348a1049
        0x293b8ba9
        -0x639cf533
        0x65e1f4b5
        0x4c0876ef    # 3.5773372E7f
        0x1b3dacdf
        0x60e73b76
        0x37e729b0
        0x38e86eaa
        -0x1a6a79c9
        0x5ed438e9
        -0x14ff734a
        0x75b151e7
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p1

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p1, v1

    not-int v3, p5

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p5

    not-int v4, v4

    or-int v5, v3, p1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p1

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr p5, v1

    mul-int/2addr v5, p5

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p6

    const v3, -0x99456cb

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p1, v3

    const v3, 0x2cc34d43

    add-int/2addr p1, v3

    const v3, 0x75c5030a

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p1, v4

    mul-int/lit16 p5, p5, 0x363

    add-int/2addr p1, p5

    const p3, 0x75c5066d

    mul-int/2addr p6, p3

    add-int/2addr p1, p6

    const p3, -0x1f68b66f

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, 0x39f65de6

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x73070000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/readPlaintextData;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/readPlaintextData;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/readPlaintextData;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->a:I

    rem-int/2addr v1, v0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObject;

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/HttpObject;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v3, -0x40230b8f

    const v5, 0x40230b91

    invoke-static/range {v2 .. v8}, Lo/readPlaintextData;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObject;

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    const v2, -0x40230b8f

    const v4, 0x40230b91

    invoke-static/range {v1 .. v7}, Lo/readPlaintextData;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObject;

    :goto_0
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Lo/readPlaintextData;->RemoteActionCompatParcelizer:[I

    const/4 v7, 0x0

    const-string v8, ""

    const v11, 0x3afacf10

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v17, Lo/readPlaintextData;->$11:I

    add-int/lit8 v9, v17, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/readPlaintextData;->$10:I

    rem-int/2addr v9, v1

    .line 97
    array-length v9, v6

    new-array v10, v9, [I

    add-int/lit8 v12, v17, 0x39

    .line 148
    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/readPlaintextData;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    rem-int v12, v13, v13

    :cond_0
    move v12, v3

    :goto_0
    if-ge v12, v9, :cond_4

    sget v14, Lo/readPlaintextData;->$10:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/readPlaintextData;->$11:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_2

    aget v13, v6, v12

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v21, v13, 0x35

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v7

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v22

    const/16 v17, 0x10

    shr-int/lit8 v7, v22, 0x10

    rsub-int v7, v7, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    int-to-byte v1, v3

    or-int/lit8 v11, v1, 0x24

    int-to-byte v11, v11

    invoke-static {v1, v11, v1}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v3

    move/from16 v22, v13

    move/from16 v23, v7

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v10, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_1

    .line 97
    :cond_2
    aget v1, v6, v12

    :try_start_1
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v21, v1, 0x36

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x24

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    move/from16 v22, v1

    move/from16 v23, v11

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v7, 0x0

    const v11, 0x3afacf10

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_4
    move-object v6, v10

    :cond_5
    array-length v1, v6

    new-array v6, v1, [I

    .line 98
    sget-object v7, Lo/readPlaintextData;->RemoteActionCompatParcelizer:[I

    if-eqz v7, :cond_8

    array-length v9, v7

    new-array v10, v9, [I

    .line 148
    sget v11, Lo/readPlaintextData;->$11:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/readPlaintextData;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    move v11, v3

    :goto_2
    if-ge v11, v9, :cond_7

    sget v13, Lo/readPlaintextData;->$10:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/readPlaintextData;->$11:I

    rem-int/2addr v13, v12

    .line 98
    aget v12, v7, v11

    :try_start_2
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v14, v21, v18

    rsub-int/lit8 v21, v14, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    const/16 v28, 0x0

    cmpl-float v12, v22, v28

    add-int/lit16 v12, v12, 0x6ae

    const v24, 0xe6435b7

    const/16 v25, 0x0

    int-to-byte v15, v3

    or-int/lit8 v3, v15, 0x24

    int-to-byte v3, v3

    invoke-static {v15, v3, v15}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v3, v15, v22

    move/from16 v22, v14

    move/from16 v23, v12

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/16 v28, 0x0

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_7
    sget v3, Lo/readPlaintextData;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/readPlaintextData;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move-object v7, v10

    const/4 v3, 0x0

    .line 98
    :cond_8
    invoke-static {v7, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v3, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v3, v0

    if-ge v1, v3, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    aput-char v1, v4, v3

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v7, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v7, v1

    aget-char v9, v4, v3

    add-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    const/4 v3, 0x2

    .line 109
    aget-char v7, v4, v3

    shl-int/lit8 v3, v7, 0x10

    const/4 v7, 0x3

    aget-char v9, v4, v7

    add-int/2addr v3, v9

    iput v3, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v6}, Lo/OverridingUtil2;->write([I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_a

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v7, v6, v3

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v9, v7

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v21, v7, 0x29

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x336

    const v24, -0x10736085

    const/16 v25, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x2d

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v22, v1

    move/from16 v23, v7

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v3, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v3, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v3, 0x10

    aget v7, v6, v3

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v6, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v6}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v20, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x78f

    const v23, -0x5b840688

    const/16 v24, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v3, v13, 0x2a

    int-to-byte v3, v3

    invoke-static {v13, v3, v13}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v12

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v12, v13, v16

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_b
    const/4 v3, 0x2

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/readPlaintextData;->invoke:[C

    const-wide/16 v9, 0x0

    const-string v12, ""

    if-eqz v8, :cond_3

    .line 220
    sget v13, Lo/readPlaintextData;->$11:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/readPlaintextData;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v17, v16, 0x16

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    const v18, 0xa448

    add-int v9, v16, v18

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v12, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 215
    sget v4, Lo/readPlaintextData;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/readPlaintextData;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    const-wide/16 v15, 0x0

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    add-int/lit8 v17, v2, 0x18

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-wide/16 v15, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v17, v8, 0x1f

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/readPlaintextData;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 215
    sget v2, Lo/readPlaintextData;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readPlaintextData;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v4, v5, v7

    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :goto_4
    sget v2, Lo/readPlaintextData;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readPlaintextData;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x5

    :cond_c
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/readPlaintextData;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readPlaintextData;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_11

    sget v2, Lo/readPlaintextData;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readPlaintextData;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    .line 65349
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p2

    const p1, -0x363882b5

    const p3, 0x363882b6

    invoke-static/range {p0 .. p6}, Lo/readPlaintextData;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/readPlaintextData;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 88
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/HttpObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObject;",
            ">;)",
            "Lo/HttpObject;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v1, -0x40230b8f

    const v3, 0x40230b91

    invoke-static/range {v0 .. v6}, Lo/readPlaintextData;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObject;

    return-object p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/readPlaintextData;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readPlaintextData;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/readPlaintextData;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/readPlaintextData;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/readPlaintextData;->write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v6, -0x363882b5

    const v7, 0x363882b6

    move p0, v4

    move p1, v6

    move p2, v5

    move p3, v7

    move-object p4, v1

    move p5, v2

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/readPlaintextData;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/readPlaintextData;->read:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readPlaintextData;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/readPlaintextData;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 62
    sget p1, Lo/readPlaintextData;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readPlaintextData;->a:I

    rem-int/2addr p1, v0

    const/16 p2, 0x18

    const/16 v1, 0x15

    const/16 v2, 0x106

    const/16 v3, 0x24

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 57
    filled-new-array {v2, v3, v1, p2}, [I

    move-result-object p1

    new-array p2, v3, [B

    fill-array-data p2, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, p2, v1}, Lo/readPlaintextData;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    filled-new-array {v2, v3, v1, p2}, [I

    move-result-object p1

    new-array p2, v3, [B

    fill-array-data p2, :array_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, p2, v1}, Lo/readPlaintextData;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/readPlaintextData;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readPlaintextData;->a:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/readPlaintextData;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/readPlaintextData;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/HttpObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObject;",
            ">;",
            "Lo/HttpObject;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/readPlaintextData;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPlaintextData;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/readPlaintextData;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/readPlaintextData;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
