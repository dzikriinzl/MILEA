.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.presentation.template7.Template7FormViewModel$prepare$1"
    f = "Template7FormViewModel.kt"
    i = {}
    l = {
        0xdc,
        0xdd,
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field read:I


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x47

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$c:[B

    const/16 v0, 0x7b

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$11:I

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v0, 0xb8

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$e:I

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0xf

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
        0x3dt
        -0x3ct
        -0x7t
        -0x9t
        0x6t
        0x1dt
        -0x2dt
        0x7t
        -0x16t
        -0x4t
        0x6t
        -0x1t
        -0x7t
        0x0t
        -0x11t
        0x2ct
        -0x3bt
        0x2bt
        -0x1bt
        -0x19t
        0x11t
        0x1at
        -0x2dt
        0x7t
        -0x16t
        -0x4t
        0xbt
        -0x5t
        -0x12t
        0xct
        -0x13t
        0x5t
        -0xbt
        -0x8t
        0x1t
        -0x7t
        -0x5t
        0x10t
        -0xft
        -0x10t
        0x5t
        -0x9t
        -0xct
        0x3t
        0x0t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62c0s
        -0x62e2s
        -0x62eds
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d3s
        -0x62d3s
        -0x62ees
        -0x62e6s
        -0x62f9s
        -0x62e2s
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62cfs
        -0x62e2s
        -0x62fas
        -0x62c7s
        -0x62bfs
        -0x62dcs
        -0x62e3s
        -0x62e8s
        -0x62e7s
        -0x62e7s
        -0x62e8s
        -0x6300s
        -0x62f0s
        -0x62d8s
        -0x62e5s
        -0x62e3s
        -0x62ebs
        -0x62ecs
        -0x62bfs
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62fas
        -0x62d2s
        -0x62d4s
        -0x62f9s
        -0x62e1s
        -0x62e3s
        -0x62fcs
        -0x62fbs
        -0x62e6s
        -0x62e2s
        -0x62bbs
        -0x620ds
        -0x6218s
        -0x6217s
        -0x622cs
        -0x620cs
        -0x62f2s
        -0x6218s
        -0x6228s
        -0x6223s
        -0x622es
        -0x6229s
        -0x622bs
        -0x6215s
        -0x622bs
        -0x622bs
        -0x62fcs
        -0x6258s
        -0x6258s
        -0x6270s
        -0x625as
        -0x624es
        -0x6254s
        -0x6255s
        -0x624ds
        -0x6241s
        -0x6251s
        -0x625es
        -0x625fs
        -0x6260s
        -0x625es
        -0x6251s
        -0x62bbs
        -0x62c8s
        -0x62bfs
        -0x62b2s
        -0x62c7s
        -0x62c7s
        -0x62bds
        -0x62bds
        -0x62c7s
        -0x62c3s
        -0x62bbs
        -0x62c6s
        -0x62c4s
        -0x62b9s
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62c6s
        -0x62eds
        -0x62c5s
        -0x62c6s
        -0x62ecs
        -0x62c4s
        -0x62bbs
        -0x62bcs
        -0x62c3s
        -0x62ees
        -0x62c4s
        -0x62bbs
        -0x62c6s
        -0x62c8s
        -0x62b2s
        -0x62b2s
        -0x62bfs
        -0x62c6s
        -0x62c1s
        -0x62bes
        -0x62bfs
        -0x62c0s
        -0x62c0s
        -0x62c0s
        -0x62bbs
        -0x62bes
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62bds
        -0x62c5s
        -0x62c4s
        -0x62bas
        -0x62c1s
        -0x62ecs
        -0x62c4s
        -0x62bbs
        -0x62c3s
        -0x62c3s
        -0x62bbs
        -0x62bcs
        -0x62bes
        -0x62c5s
        -0x62c1s
        -0x62bes
        -0x62b2s
        -0x62b1s
        -0x6293s
        -0x62c8s
        -0x62c8s
        -0x62c0s
        -0x62c6s
        -0x62c4s
        -0x62c3s
        -0x62ebs
        -0x62e9s
        -0x62c6s
        -0x62bds
        -0x62bbs
        -0x62bbs
        -0x62c6s
        -0x62eds
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62bds
        -0x62bds
        -0x62bbs
        -0x62c6s
        -0x62c7s
        -0x62c7s
        -0x62c7s
        -0x62c5s
        -0x62c1s
        -0x62c4s
        -0x62c5s
        -0x62c0s
        -0x62c3s
        -0x62c4s
        -0x62bes
        -0x62bcs
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62c5s
        -0x62c2s
        -0x62bbs
        -0x62b2s
        -0x62c0s
        -0x62bbs
        -0x62c0s
        -0x62b2s
        -0x62bds
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c3s
        -0x62ecs
        -0x62ecs
        -0x62c5s
        -0x62b2s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62bcs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 268
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x13

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v10, v2, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x4

    const/16 v12, 0x16

    const/4 v13, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v14, 0x79e

    add-long/2addr v7, v14

    .line 276
    filled-new-array {v5, v12, v5, v5}, [I

    move-result-object v2

    new-array v14, v12, [B

    fill-array-data v14, :array_0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v12, v10, v5, v0}, [I

    move-result-object v14

    new-array v15, v10, [B

    fill-array-data v15, :array_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 284
    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 289
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 302
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit8 v14, v1, 0x13

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v15, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x1cf

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v2, v2, v3

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v0

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v7, [I

    aput v9, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, 0x32380808

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x30ad1b7f

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xdc

    const v8, 0xc96c6d2

    add-int/2addr v8, v7

    const v7, -0x32bd1b7f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v8, v3

    const v3, -0x5220593e

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v2, v0

    check-cast v7, [I

    aput v3, v7, v5

    aput-object v1, v2, v13

    .line 567
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x25

    const/16 v2, 0x1a

    .line 310
    filled-new-array {v1, v2, v5, v5}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x3f

    const/16 v7, 0x11

    filled-new-array {v2, v3, v5, v7}, [I

    move-result-object v2

    new-array v8, v3, [B

    fill-array-data v8, :array_3

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    .line 318
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 326
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_1

    .line 334
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    :goto_1
    const/16 v2, 0x38

    const/16 v8, 0xc

    const/16 v14, 0x51

    const/16 v15, 0x10

    .line 335
    filled-new-array {v14, v15, v2, v8}, [I

    move-result-object v2

    new-array v8, v15, [B

    fill-array-data v8, :array_4

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x70

    const/16 v14, 0xc

    const/16 v10, 0x61

    filled-new-array {v10, v15, v8, v14}, [I

    move-result-object v8

    new-array v10, v15, [B

    fill-array-data v10, :array_5

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    .line 345
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 355
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 358
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 364
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v8, 0x71

    const/16 v10, 0x40

    .line 381
    filled-new-array {v8, v10, v5, v5}, [I

    move-result-object v8

    new-array v14, v10, [B

    fill-array-data v14, :array_6

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/16 v14, 0xb1

    .line 391
    filled-new-array {v14, v10, v5, v5}, [I

    move-result-object v14

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v4, v14, v10, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    .line 408
    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    const v15, -0x6e2eb5f2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v0

    aput-object v8, v14, v4

    aput-object v1, v14, v5

    sget-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$d:[B

    const/16 v8, 0x26

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    int-to-byte v15, v8

    int-to-byte v12, v15

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v15, v12, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->d(BSB[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v7, v2

    int-to-byte v9, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v5

    const-class v9, [Ljava/lang/String;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v8, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v5

    .line 413
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-eqz v1, :cond_8

    .line 567
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 416
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_6

    const/16 v1, 0x30

    invoke-static {v7, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x12

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v1, v8, v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v9, v9, v3

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    filled-new-array {v5, v1, v5, v5}, [I

    move-result-object v8

    new-array v9, v1, [B

    fill-array-data v9, :array_8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 418
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xf

    const/16 v9, 0x16

    .line 424
    filled-new-array {v9, v8, v5, v0}, [I

    move-result-object v9

    new-array v8, v8, [B

    fill-array-data v8, :array_9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 425
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0x14

    const v7, 0x1002c8d

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x1cf

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 443
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 446
    :cond_8
    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_9

    .line 456
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v0

    .line 459
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v6, -0x47f7d1b

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, 0x5e65a66c

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xeb

    const v9, -0x2d737b54

    add-int/2addr v9, v4

    or-int v4, v6, v3

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v9, v4

    const v4, -0x1a5913

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5a008264

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v5

    aput-object v2, v1, v13

    goto/16 :goto_4

    .line 460
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    aget-object v7, v2, v13

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 567
    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr v8, v0

    move v8, v5

    .line 476
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_a

    aget-object v9, v7, v8

    .line 478
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 567
    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    rem-int/2addr v9, v0

    goto :goto_3

    .line 484
    :cond_a
    new-array v1, v3, [I

    add-int/lit8 v7, v3, -0x1

    .line 494
    aput v4, v1, v7

    mul-int/2addr v3, v7

    .line 499
    rem-int/2addr v3, v0

    sub-int/2addr v3, v4

    .line 509
    aget v1, v1, v3

    .line 516
    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 566
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x57f1f73c

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x6121e5e1

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x60e2d846

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x106

    const v8, 0xb65f27e

    add-int/2addr v6, v8

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x60e2d846

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v5

    aput-object v2, v1, v13

    .line 567
    :goto_4
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x1t
    .end array-data
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 v0, p0, 0x1c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->invoke:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    const v16, 0xa447

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
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

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v8, 0x10086b8

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$f:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v2, 0x30

    invoke-static {v8, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x18

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v2, 0x5

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v12, v8, 0x7db

    const v13, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v14, v9

    move-object v9, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_b
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x29

    rsub-int/lit8 p1, p1, 0x2d

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->$$d:[B

    mul-int/lit8 p2, p2, 0x24

    add-int/lit8 v1, p2, 0x6

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x4

    goto :goto_0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    if-eqz p1, :cond_a

    .line 1224
    sget-object v1, Lo/ProvisioningRequest;->INSTANCE:Lo/ProvisioningRequest;

    invoke-virtual {v1, p1}, Lo/ProvisioningRequest;->a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthClient;

    move-result-object v1

    .line 1226
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v2

    .line 1227
    invoke-virtual {v1}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/AuthClient;->setLob(Lo/SendSMSResponse;)V

    .line 1228
    invoke-virtual {v1}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/AuthClient;->setFundSources(Ljava/util/List;)V

    .line 1229
    invoke-virtual {v1}, Lo/AuthClient;->getBillers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/AuthClient;->setBillers(Ljava/util/List;)V

    .line 1231
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v7, -0x74f59352

    const v5, 0x74f5935e

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v3

    invoke-virtual {v3}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1232
    invoke-virtual {v1}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 0
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 1233
    invoke-virtual {v1}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 0
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    rem-int/2addr v5, v0

    .line 1233
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 1234
    invoke-virtual {v1}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDIGITS_UPPER;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V

    goto/16 :goto_3

    .line 1235
    :cond_1
    invoke-virtual {v1}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v4, :cond_7

    .line 1236
    invoke-virtual {v1}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 0
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr v4, v0

    .line 1236
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getDIGITS_UPPER;

    .line 2191
    iget-object v5, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 1237
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    const v9, 0x54588e44

    const v7, -0x54588e40

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 0
    :cond_4
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    rem-int/2addr v2, v0

    move-object v4, v3

    .line 1236
    :goto_1
    check-cast v4, Lo/getDIGITS_UPPER;

    goto :goto_2

    .line 0
    :cond_5
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    .line 1240
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V

    goto :goto_3

    .line 1233
    :cond_6
    invoke-virtual {v1}, Lo/AuthClient;->getFundSources()Ljava/util/List;

    throw v3

    .line 1246
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v0

    invoke-virtual {v0}, Lo/SendSMSResponse;->getFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1248
    :cond_9
    sget-object v0, Lo/ProvisioningRequest;->INSTANCE:Lo/ProvisioningRequest;

    invoke-virtual {v0, p1}, Lo/ProvisioningRequest;->read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/bindSigilSecurityLocalDataSource;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/bindSigilSecurityLocalDataSource;)V

    .line 1249
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/bindSigilSecurityLocalDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lo/bindSigilSecurityLocalDataSource;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1250
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer$invoke;

    invoke-direct {v0, p0, p1, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/getCheckedUrls;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1254
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    rem-int/2addr v1, v0

    .line 3222
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 219
    iget v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_3

    .line 255
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    rem-int/2addr v6, v0

    if-eq v2, v4, :cond_2

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    rem-int/2addr v7, v0

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    .line 219
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    const v9, -0x2b5cf4e6

    const v7, 0x2b5cf4e9

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/accesssetConfigscp;

    move-result-object p1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-virtual {p1, v2, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 219
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 222
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    const v9, -0x2b5cf4e6

    const v7, 0x2b5cf4e9

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lo/access2000;

    new-instance v4, Lo/completeEdit;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-direct {v4, v6}, Lo/completeEdit;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)V

    invoke-direct {v2, v4}, Lo/access2000;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 255
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
