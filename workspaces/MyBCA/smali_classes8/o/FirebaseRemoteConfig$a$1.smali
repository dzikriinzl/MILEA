.class final Lo/FirebaseRemoteConfig$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseRemoteConfig$a;
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

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic a:Lo/FirebaseRemoteConfig;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/FirebaseRemoteConfig$a$1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfig$a$1;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/FirebaseRemoteConfig$a$1;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/FirebaseRemoteConfig$a$1;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/FirebaseRemoteConfig$a$1;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    const/4 v0, 0x1

    sput v0, Lo/FirebaseRemoteConfig$a$1;->write:I

    const/16 v0, 0xb7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseRemoteConfig$a$1;->read:[C

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 2
        -0x62a1s
        -0x62das
        -0x62dcs
        -0x62des
        -0x62c6s
        -0x62dcs
        -0x62dcs
        -0x62c4s
        -0x62das
        -0x62c7s
        -0x62c8s
        -0x6220s
        -0x6202s
        -0x6209s
        -0x620ds
        -0x620ds
        -0x6201s
        -0x6220s
        -0x6207s
        -0x6201s
        -0x6219s
        -0x6207s
        -0x6205s
        -0x6201s
        -0x620fs
        -0x6208s
        -0x62dbs
        -0x6217s
        -0x6213s
        -0x6214s
        -0x6216s
        -0x622cs
        -0x6224s
        -0x6226s
        -0x6218s
        -0x621fs
        -0x6213s
        -0x6213s
        -0x6217s
        -0x6226s
        -0x622ds
        -0x6217s
        -0x622fs
        -0x622ds
        -0x622bs
        -0x6388s
        -0x6273s
        -0x6278s
        -0x6391s
        -0x6388s
        -0x6275s
        -0x6277s
        -0x6390s
        -0x6277s
        -0x6385s
        -0x6391s
        -0x6277s
        -0x6388s
        -0x6387s
        -0x6381s
        -0x6386s
        -0x6277s
        -0x62d8s
        -0x6235s
        -0x6249s
        -0x6249s
        -0x624ds
        -0x625cs
        -0x6243s
        -0x624ds
        -0x6245s
        -0x6243s
        -0x6241s
        -0x6248s
        -0x624fs
        -0x6249s
        -0x624cs
        -0x624es
        -0x6243s
        -0x6246s
        -0x624ds
        -0x6244s
        -0x625cs
        -0x62a1s
        -0x62das
        -0x62dcs
        -0x62des
        -0x62c6s
        -0x62dcs
        -0x62d1s
        -0x62c6s
        -0x62c2s
        -0x62c2s
        -0x62ces
        -0x62c3s
        -0x62d1s
        -0x62d9s
        -0x62ccs
        -0x62c4s
        -0x62c6s
        -0x62d0s
        -0x62c3s
        -0x62das
        -0x62dds
        -0x62d6s
        -0x62d2s
        -0x62c3s
        -0x62cbs
        -0x62c4s
        -0x62d9s
        -0x62c8s
        -0x62acs
        -0x62c2s
        -0x62c2s
        -0x62c6s
        -0x62d1s
        -0x62dcs
        -0x62c6s
        -0x62des
        -0x62dcs
        -0x62das
        -0x62das
        -0x62c8s
        -0x62d9s
        -0x62c4s
        -0x62cbs
        -0x62c3s
        -0x62d2s
        -0x62d1s
        -0x62c3s
        -0x62e4s
        -0x625cs
        -0x6259s
        -0x6246s
        -0x6244s
        -0x6241s
        -0x625cs
        -0x625as
        -0x6249s
        -0x6246s
        -0x625es
        -0x6247s
        -0x6259s
        -0x625bs
        -0x6243s
        -0x6259s
        -0x6252s
        -0x6243s
        -0x624fs
        -0x624fs
        -0x624bs
        -0x6244s
        -0x6252s
        -0x625fs
        -0x6244s
        -0x624bs
        -0x620ds
        -0x639cs
        -0x639as
        -0x6382s
        -0x639fs
        -0x6391s
        -0x639as
        -0x6399s
        -0x639bs
        -0x6392s
        -0x6391s
        -0x639cs
        -0x6384s
        -0x6399s
        -0x6398s
        -0x6397s
        -0x6399s
        -0x6384s
        -0x6388s
        -0x6388s
        -0x639cs
        -0x6397s
        -0x6392s
        -0x639cs
        -0x6394s
        -0x6392s
        -0x63a0s
    .end array-data
.end method

.method constructor <init>(Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 10

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v5

    .line 110
    invoke-static {p0}, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;)I

    move-result p0

    const/16 v1, 0x21

    invoke-static {p0, v3, v2, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo/IntStateDefaultImpls;

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_0
    const/4 v9, 0x0

    move-object v4, p1

    .line 108
    invoke-static/range {v4 .. v9}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v5

    .line 110
    invoke-static {p0}, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0, v3, v2, v1}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo/IntStateDefaultImpls;

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_0

    .line 108
    :goto_1
    sget p1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 9

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    .line 122
    invoke-static {p0}, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {p0, v8, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 120
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->invoke(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    div-int/2addr p1, v8

    :cond_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 9

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v3

    .line 116
    invoke-static {p0}, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {p0, v1, v8, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 114
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v8
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;Lo/mutableCollisionAddAll;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 413
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    move-object/from16 v15, p3

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v14, 0xa

    .line 126
    filled-new-array {v4, v14, v4, v4}, [I

    move-result-object v5

    new-array v6, v14, [B

    fill-array-data v6, :array_0

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v5, Lo/FirebaseRemoteConfig$a$1$read;

    invoke-direct {v5, v0, v1, v2}, Lo/FirebaseRemoteConfig$a$1$read;-><init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;Lo/mutableCollisionAddAll;)V

    const v14, -0x1215417a

    invoke-static {v14, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object/from16 v5, p3

    move v3, v13

    move-object/from16 v13, v16

    const/16 v4, 0xa

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v5, 0x3d

    const/16 v6, 0xd

    const/16 v15, 0x10

    .line 156
    filled-new-array {v4, v15, v5, v6}, [I

    move-result-object v5

    new-array v6, v15, [B

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v5, Lo/FirebaseRemoteConfig$a$1$a;

    invoke-direct {v5, v0, v2, v1}, Lo/FirebaseRemoteConfig$a$1$a;-><init>(Landroidx/navigation/NavHostController;Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)V

    const v14, 0x469242ef

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object/from16 v5, p3

    move v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v15, 0x1a

    const/16 v14, 0x13

    const/16 v13, 0x53

    const/4 v5, 0x0

    .line 221
    filled-new-array {v15, v14, v13, v5}, [I

    move-result-object v6

    new-array v7, v14, [B

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v5, Lo/FirebaseRemoteConfig$a$1$invoke;

    invoke-direct {v5, v0, v2, v1}, Lo/FirebaseRemoteConfig$a$1$invoke;-><init>(Landroidx/navigation/NavHostController;Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)V

    const v13, 0x1c08e40e

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function4;

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move-object/from16 v5, p3

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v5, 0x11

    const/16 v6, 0xba

    const/16 v7, 0x2d

    .line 273
    filled-new-array {v7, v5, v6, v4}, [I

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v4, Lo/FirebaseRemoteConfig$a$1$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v1}, Lo/FirebaseRemoteConfig$a$1$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    const v5, -0xe807ad3

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function4;

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x79

    const/16 v5, 0xb

    const/16 v6, 0x3e

    const/16 v7, 0x15

    .line 302
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v7, [B

    fill-array-data v5, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v4, Lo/FirebaseRemoteConfig$a$1$write;

    invoke-direct {v4, v0, v1}, Lo/FirebaseRemoteConfig$a$1$write;-><init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    const v5, -0x3909d9b4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function4;

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x1c

    const/16 v5, 0x53

    const/4 v6, 0x0

    .line 327
    filled-new-array {v5, v4, v6, v6}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v4, Lo/FirebaseRemoteConfig$a$1$AudioAttributesCompatParcelizer;

    invoke-direct {v4, v0, v1}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    const v5, -0x63933895

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function4;

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v4, 0x6f

    const/16 v5, 0x13

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 355
    filled-new-array {v4, v5, v7, v6}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v4, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4, v0, v2, v1}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)V

    const v2, 0x71e3688a

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function4;

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x82

    const/16 v4, 0x7f

    const/16 v5, 0x1a

    const/16 v6, 0xa

    .line 380
    filled-new-array {v2, v5, v4, v6}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, v0, v1}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    const v4, 0x475a09a9

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function4;

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v2, 0x9c

    const/16 v4, 0xc6

    const/16 v5, 0x1b

    const/4 v6, 0x0

    .line 397
    filled-new-array {v2, v5, v4, v6}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v0, v1}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplBaseParcelizer;-><init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    const v0, 0x1cd0aac8

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function4;

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
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
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
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
        0x0t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 8

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v3

    .line 104
    invoke-static {p0}, Lo/FirebaseRemoteConfig;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/IntStateDefaultImpls;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 102
    invoke-static/range {v2 .. v7}, Lo/ThreadLocal;->a(Lo/ThreadLocal;ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lo/FirebaseRemoteConfig;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ThreadLocal;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/FirebaseRemoteConfig$a$1;->AudioAttributesImplApi26Parcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget v0, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;Lo/mutableCollisionAddAll;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/FirebaseRemoteConfig$a$1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;Lo/mutableCollisionAddAll;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfig$a$1;->AudioAttributesImplBaseParcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setSlotIndex;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 98
    rem-int v3, v2, v2

    sget v3, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2

    .line 96
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 413
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    sget v1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr v1, v2

    return-void

    .line 96
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    sget v3, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v3, v2

    const/4 v3, -0x1

    .line 96
    const-string v5, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormFragment.getBinding.<anonymous>.<anonymous>.<anonymous> (TransferBcaFormFragment.kt:95)"

    const v6, -0x5b435b7

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Landroidx/navigation/Navigator;

    invoke-static {v3, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v3

    .line 97
    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 520
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Lo/mutableCollisionAddAll;

    const v6, 0x3b1ddec9

    .line 100
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 101
    iget-object v7, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    .line 521
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    .line 522
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_5

    .line 101
    :cond_4
    new-instance v8, Lo/isFetchedFresh;

    invoke-direct {v8, v7}, Lo/isFetchedFresh;-><init>(Lo/FirebaseRemoteConfig;)V

    .line 524
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_5
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x3b1e062a

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 107
    iget-object v8, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    .line 527
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    .line 98
    sget v7, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr v7, v2

    .line 528
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_7

    .line 107
    :cond_6
    new-instance v9, Lo/ConfigUpdateListenerRegistration;

    invoke-direct {v9, v8}, Lo/ConfigUpdateListenerRegistration;-><init>(Lo/FirebaseRemoteConfig;)V

    .line 530
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_7
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x3b1e2e2a

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 113
    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    .line 533
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    .line 534
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_9

    .line 113
    :cond_8
    new-instance v10, Lo/r8lambda1OPe4FMLlfe5TevttUSGRiBjQ4o;

    invoke-direct {v10, v9}, Lo/r8lambda1OPe4FMLlfe5TevttUSGRiBjQ4o;-><init>(Lo/FirebaseRemoteConfig;)V

    .line 536
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_9
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x3b1e560b

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 119
    iget-object v10, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    .line 539
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_a

    .line 540
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_b

    .line 119
    :cond_a
    new-instance v11, Lo/lambdafetch4;

    invoke-direct {v11, v10}, Lo/lambdafetch4;-><init>(Lo/FirebaseRemoteConfig;)V

    .line 542
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_b
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x3b1eb8fd

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 125
    iget-object v14, v0, Lo/FirebaseRemoteConfig$a$1;->a:Lo/FirebaseRemoteConfig;

    .line 545
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    if-nez v10, :cond_c

    .line 546
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_d

    .line 125
    :cond_c
    new-instance v15, Lo/lambdaensureInitialized0;

    invoke-direct {v15, v3, v14, v5}, Lo/lambdaensureInitialized0;-><init>(Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;Lo/mutableCollisionAddAll;)V

    .line 548
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    sget v5, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v5, v2

    .line 125
    :cond_d
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0xa

    .line 98
    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v1, v4}, Lo/FirebaseRemoteConfig$a$1;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

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

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/FirebaseRemoteConfig$a$1;->read:[C

    const-string v11, ""

    if-eqz v9, :cond_4

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, Lo/FirebaseRemoteConfig$a$1;->$11:I

    add-int/lit8 v7, v16, 0x67

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/FirebaseRemoteConfig$a$1;->$10:I

    rem-int/2addr v7, v0

    const v10, -0x2dd0a8a3

    if-eqz v7, :cond_1

    aget-char v7, v9, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v7, v18, v20

    const v10, 0xa449

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v10, v18, v20

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v12, Lo/FirebaseRemoteConfig$a$1;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v12, v2, v4}, Lo/FirebaseRemoteConfig$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    shr-int/lit8 v0, v15, 0x1

    move v15, v0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x16

    const/16 v0, 0x30

    invoke-static {v11, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v0, 0xa447

    sub-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v2, v7, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v7, Lo/FirebaseRemoteConfig$a$1;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, Lo/FirebaseRemoteConfig$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v9, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 220
    sget v4, Lo/FirebaseRemoteConfig$a$1;->$11:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FirebaseRemoteConfig$a$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v9, 0x30

    invoke-static {v11, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v12, -0xff7948

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v7, v12, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget-object v12, Lo/FirebaseRemoteConfig$a$1;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/FirebaseRemoteConfig$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/16 v9, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 220
    sget v2, Lo/FirebaseRemoteConfig$a$1;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebaseRemoteConfig$a$1;->$11:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_6
    const/16 v9, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    add-int/lit8 v17, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v2, 0xa02b

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget-object v10, Lo/FirebaseRemoteConfig$a$1;->$$a:[B

    const/4 v13, 0x3

    aget-byte v10, v10, v13

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/FirebaseRemoteConfig$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v13, 0x3

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lo/FirebaseRemoteConfig$a$1;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v14, v10

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 220
    sget v2, Lo/FirebaseRemoteConfig$a$1;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

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

    goto :goto_8

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_9

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/FirebaseRemoteConfig$a$1;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/FirebaseRemoteConfig;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/ThreadLocal;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, p0}, Lo/FirebaseRemoteConfig$a$1;->IconCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget v0, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v0, p0}, Lo/FirebaseRemoteConfig$a$1;->IconCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setNodeCount;

    throw v3
.end method

.method public static synthetic invoke(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x31a862d6

    const v1, 0x31a862d7

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfig$a$1;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setNodeCount;

    return-object p0
.end method

.method public static synthetic read(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setSlotIndex;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x772d121c

    const v1, 0x772d121c

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfig$a$1;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSlotIndex;

    return-object p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x41b1b717    # -0.20145f

    mul-int/2addr v0, p2

    const/high16 v1, -0x7d360000

    add-int/2addr v0, v1

    const v1, -0x10c648e7

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p2, p6

    not-int v4, v4

    or-int v5, v3, v4

    const v6, -0x30eb6e30

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v6, p2

    or-int v7, v6, p1

    not-int v7, v7

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    const v4, 0x1875b718

    mul-int v7, v3, v4

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p2, p1

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, -0x293c0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x38340000    # -104448.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x54100000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p1

    add-int/2addr v1, p5

    const v2, 0x4ecfb6e3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, 0x1a414dbc

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4a9a0000    # 5046272.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x95c27b1

    mul-int/2addr p2, v2

    const v2, 0x520cf11d

    add-int/2addr p2, v2

    const v2, 0x95c2f61

    mul-int/2addr p1, v2

    add-int/2addr p2, p1

    mul-int/lit16 v5, v5, -0x7b0

    add-int/2addr p2, v5

    mul-int/lit16 v3, v3, 0x3d8

    add-int/2addr p2, v3

    mul-int/lit16 p6, p6, 0x3d8

    add-int/2addr p2, p6

    const p1, 0x95c2b89

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x3a8aff85

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x6f6ed264

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x35960000    # -3833856.0f

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x1e7a0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/FirebaseRemoteConfig$a$1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/FirebaseRemoteConfig$a$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfig$a$1;->RemoteActionCompatParcelizer(Lo/FirebaseRemoteConfig;Lo/ThreadLocal;)Lo/setNodeCount;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/FirebaseRemoteConfig$a$1;->invoke:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseRemoteConfig$a$1;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x4d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
