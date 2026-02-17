.class public final Lo/OrderedRealmCollectionImplRealmAnyValueOperator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:[B


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    const/4 v1, 0x0

    sput v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    sput v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xbd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->read:[C

    const v0, 0xe7299b2

    sput v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d260d

    sput v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->invoke:I

    const v0, -0x5abbd2a5

    sput v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->a:I

    const/16 v0, 0x1bc

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0x6291s
        -0x62b1s
        -0x62b1s
        -0x62bbs
        -0x62bbs
        -0x62bcs
        -0x62b7s
        -0x62c9s
        -0x62b9s
        -0x62bas
        -0x62bds
        -0x62b4s
        -0x62b1s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c9s
        -0x62c9s
        -0x62b9s
        -0x62bas
        -0x62bds
        -0x62b3s
        -0x62b1s
        -0x62bbs
        -0x62c0s
        -0x62bfs
        -0x62c9s
        -0x62c9s
        -0x62b9s
        -0x62bas
        -0x62c0s
        -0x62b6s
        -0x62b1s
        -0x62bes
        -0x62c0s
        -0x62bds
        -0x62b7s
        -0x62c9s
        -0x62b9s
        -0x62bas
        -0x62bbs
        -0x62b2s
        -0x62b1s
        -0x62bcs
        -0x62bbs
        -0x62bes
        -0x62c9s
        -0x62b8s
        -0x62bds
        -0x62bfs
        -0x62bbs
        -0x62bds
        -0x62cbs
        -0x62e9s
        -0x62fes
        -0x62fes
        -0x62e3s
        -0x62f0s
        -0x62d1s
        -0x62d5s
        -0x62f9s
        -0x62e1s
        -0x62dds
        -0x62d3s
        -0x62e2s
        -0x62f0s
        -0x62d7s
        -0x62d6s
        -0x62ees
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62ccs
        -0x62c3s
        -0x62des
        -0x62dcs
        -0x62c1s
        -0x62c1s
        -0x62b4s
        -0x62bds
        -0x62b4s
        -0x62e9s
        -0x62fes
        -0x62fes
        -0x62e3s
        -0x62f0s
        -0x62d1s
        -0x62d5s
        -0x62f9s
        -0x62e1s
        -0x62dds
        -0x62d3s
        -0x62e2s
        -0x62f0s
        -0x62d7s
        -0x62d6s
        -0x62ees
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62c3s
        -0x62a8s
        -0x62bbs
        -0x62b1s
        -0x62b1s
        -0x62b9s
        -0x62bbs
        -0x62bds
        -0x62b7s
        -0x62b7s
        -0x62a7s
        -0x62bas
        -0x62bds
        -0x62e7s
        -0x62c3s
        -0x62a8s
        -0x62d9s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62e3s
        -0x62d1s
        -0x62cbs
        -0x62bds
        -0x62c5s
        -0x62e3s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62c5s
        -0x62b9s
        -0x62cbs
        -0x62e9s
        -0x62fes
        -0x62fes
        -0x62e3s
        -0x62f0s
        -0x62d1s
        -0x62d5s
        -0x62f9s
        -0x62e1s
        -0x62dds
        -0x62d3s
        -0x62e2s
        -0x62f0s
        -0x62d7s
        -0x62d6s
        -0x62ees
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62c8s
        -0x620as
        -0x6273s
        -0x6275s
        -0x626bs
        -0x6270s
        -0x626ds
        -0x6233s
        -0x6256s
        -0x638as
        -0x6255s
        -0x6257s
        -0x6278s
        -0x638cs
        -0x6389s
        -0x6278s
        -0x6264s
        -0x6247s
        -0x6244s
        -0x625bs
        -0x6259s
        -0x624ds
        -0x624ds
        -0x624ds
        -0x6243s
        -0x6245s
        -0x6241s
        -0x6248s
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x74t
        -0x5bt
        -0x54t
        -0x5ft
        -0x2bt
        -0x6at
        0x62t
        -0x11t
        -0x54t
        -0x6bt
        -0x46t
        -0x62t
        -0x53t
        -0x67t
        -0x4ct
        -0x70t
        -0x47t
        0x77t
        -0x38t
        -0x5bt
        -0x5at
        0x7ct
        -0x3ft
        -0x70t
        -0x4dt
        -0x52t
        -0x54t
        0x77t
        -0x76t
        -0x69t
        -0x7t
        -0x54t
        -0x6bt
        -0x46t
        -0x62t
        -0x53t
        -0x67t
        -0x4ct
        -0x70t
        -0x47t
        0x77t
        -0x38t
        -0x5bt
        -0x5at
        0x7ct
        -0x3ft
        -0x70t
        -0x4dt
        -0x52t
        -0x54t
        0x77t
        -0x74t
        -0x20t
        -0x5dt
        -0x67t
        -0x5dt
        -0x48t
        0x57t
        -0x11t
        -0x54t
        -0x6bt
        -0x46t
        -0x68t
        -0x4et
        -0x6bt
        -0x6at
        -0x47t
        -0x63t
        -0x48t
        -0x57t
        0x69t
        -0x11t
        -0x54t
        -0x57t
        -0x51t
        -0x53t
        -0x6dt
        0x7at
        -0x1ft
        -0x54t
        0x54t
        -0x2et
        -0x45t
        -0x52t
        -0x6ct
        -0x43t
        0x56t
        -0x2ft
        -0x60t
        -0x5ft
        -0x5et
        -0x63t
        -0x5bt
        -0x6et
        0x78t
        -0x16t
        -0x60t
        -0x52t
        -0x53t
        0x6et
        -0x2et
        -0x53t
        -0x52t
        -0x4at
        -0x6dt
        0x6ct
        -0x2et
        -0x53t
        -0x52t
        0x7bt
        -0x12t
        -0x53t
        -0x6dt
        -0x4ct
        -0x7ct
        -0x57t
        0x52t
        -0x2ft
        0x58t
        -0x7et
        -0x1et
        -0x7ct
        0x50t
        -0x23t
        -0x64t
        -0x6bt
        -0x7ct
        -0x70t
        0x61t
        -0x7ct
        -0x66t
        -0x63t
        -0x61t
        -0x48t
        -0x75t
        -0x70t
        -0x65t
        -0x6et
        -0x57t
        -0x7ct
        -0x6et
        -0x7ft
        -0x6at
        -0x6at
        -0x59t
        0x71t
        -0x70t
        -0x63t
        -0x6et
        -0x57t
        -0x79t
        -0x6dt
        -0x7et
        -0x6bt
        -0x68t
        -0x6ct
        -0x66t
        -0x69t
        -0x79t
        -0x4bt
        0x7at
        -0x2at
        -0x64t
        -0x6bt
        -0x7ct
        -0x70t
        0x61t
        0x76t
        -0x48t
        -0x63t
        -0x4bt
        0x51t
        0x63t
        0x52t
        0x2at
        0x6ft
        0x42t
        -0x5ct
        0x5et
        0x2at
        -0x57t
        0x54t
        0x5dt
        0x6dt
        0x4ft
        0x42t
        0x41t
        0x5et
        0x57t
        0x6at
        0x7ft
        0x40t
        0x53t
        0x51t
        0x57t
        0x60t
        0x45t
        0x69t
        0x5bt
        0x6et
        0x56t
        0x7dt
        0x43t
        0x5ft
        0x55t
        0x54t
        0x60t
        0x5ct
        0x51t
        0x45t
        0x6ct
        0x5dt
        0x68t
        0x47t
        0x6et
        -0x71t
        0x3ct
        -0x5et
        0x54t
        0x5dt
        0x6dt
        0x4ft
        0x42t
        0x33t
        0x72t
        0x57t
        -0x4dt
        0x20t
        0x3ct
        0x3at
        0x3ft
        0x9t
        0x17t
        -0x72t
        0x20t
        -0x4t
        0x72t
        0x2ft
        0x30t
        0x23t
        0x38t
        0x4ft
        0x25t
        0x3et
        0x3at
        0x3ft
        0xdt
        0x20t
        0x38t
        0x4ct
        0x13t
        0x3dt
        0x27t
        0x3dt
        0x3at
        0x48t
        0x23t
        0x3et
        0x25t
        0x23t
        0x36t
        0x27t
        0x32t
        0x20t
        0x51t
        0x6t
        0x65t
        0x38t
        0x34t
        0x18t
        0x40t
        0x4bt
        0x25t
        0x3et
        0x3at
        0x3ft
        0xdt
        0x5ft
        0x30t
        0x23t
        0x38t
        0x4ft
        0x3ft
        0x29t
        0x2at
        0x3t
        0x44t
        0x39t
        -0x6bt
        0x2at
        -0x35t
        0x3bt
        -0x47t
        0x11t
        -0x48t
        0x4bt
        -0x13t
        -0x47t
        0x3at
        -0x5t
        -0x20t
        -0xft
        -0x2bt
        -0x8t
        -0x2ct
        0x3t
        -0x11t
        -0xct
        -0x3et
        0x7t
        -0x10t
        -0x3t
        -0x35t
        0x1ct
        -0x11t
        0xet
        -0x1bt
        -0x5t
        -0x3et
        -0x29t
        -0x1ct
        -0x1dt
        -0x7t
        -0x19t
        0x1t
        -0x21t
        -0x4t
        -0x5t
        -0x20t
        -0xct
        -0x11t
        -0x5t
        -0x14t
        -0xdt
        -0x6t
        -0x1at
        0x1t
        -0x2ft
        -0x1dt
        -0x3t
        -0x1ft
        -0xct
        -0x16t
        -0x4t
        -0x14t
        -0x10t
        0xct
        -0x29t
        -0x20t
        -0x1t
        -0x20t
        -0xct
        -0x17t
        -0x7t
        -0x14t
        -0xdt
        0xdt
        -0x29t
        -0x6t
        -0x1ct
        -0x1ft
        -0xct
        -0x18t
        -0x2t
        -0x14t
        -0x2t
        -0x5t
        0x1t
        -0x2dt
        -0x8t
        -0x6t
        -0x1ft
        -0xct
        -0x18t
        -0x2t
        -0x9t
        -0x47t
        0x4et
        -0x11t
        0x5ft
        -0x23t
        0x35t
        -0x24t
        0x6ft
        0x1t
        -0x23t
        0x5et
        0x1ft
        0x4t
        0x15t
        0x9t
        0x1ct
        0x8t
        0x27t
        0x3t
        0x28t
        -0x1at
        0x3bt
        0x14t
        0x11t
        -0x11t
        0x30t
        0x3t
        0x22t
        0x19t
        0x1ft
        -0x1at
        0xbt
        0x1at
        0x1ft
        0x1at
        0x18t
        0x25t
        -0xft
        0x1bt
        0x17t
        0x7t
        0x28t
        0x1t
        0x19t
        0x0t
        0x13t
        0x1ft
        0x1et
        0x19t
        0x25t
        0xat
        0x1bt
        0x5t
        0x1dt
        0x2bt
        0xet
        0x11t
        0x3t
        0x15t
        0x23t
        -0xct
        0x1at
        0x18t
        0x1dt
        0x2bt
        0x7t
        0x1bt
        0x2bt
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->a(Ljava/util/List;Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/DynamicRealm21;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->write(Lo/DynamicRealm21;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Ljava/util/List;Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator$write;

    invoke-direct {v1, p1, p2, p0}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator$write;-><init>(Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const p0, 0x4b7f2801    # 1.6721921E7f

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v9}, Lo/RecomposerRecomposerInfoImpl;->invoke(Lo/RecomposerRecomposerInfoImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->read:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    const v17, 0xa447

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v14, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v16, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const v2, 0x86b8

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v15, v13

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v13, v15, v8}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmpl-double v2, v12, v8

    add-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v16, v8, -0x11

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/16 v9, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

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

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

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

    goto :goto_7

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v11, v7, 0x4d

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    or-int/lit8 v9, v3, 0x37

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->write:[B

    if-eqz v4, :cond_6

    array-length v9, v4

    new-array v13, v9, [B

    move v14, v6

    :goto_1
    if-ge v14, v9, :cond_5

    .line 223
    sget v15, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    rem-int/2addr v15, v0

    const v11, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_3

    aget-byte v12, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v19, v11, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v8, v6

    int-to-byte v0, v8

    or-int/lit8 v3, v0, 0x36

    int-to-byte v3, v3

    invoke-static {v8, v0, v3}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    move v14, v6

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v19, v0, 0xd

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v0, v8, 0x6f0f

    int-to-char v0, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x36

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->write:[B

    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v19, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x37

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eq v7, v5, :cond_a

    move v3, v6

    goto :goto_5

    .line 235
    :cond_a
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v9, 0x30

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v18, v0, 0x1b

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x33

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->write:[B

    if-eqz v0, :cond_e

    .line 223
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_6

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 223
    sget v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    rem-int/2addr v3, v7

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_10

    .line 222
    sget-object v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    div-int/lit8 v9, v8, 0x0

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    ushr-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    sub-int/2addr v8, v3

    goto :goto_9

    .line 222
    :cond_10
    sget-object v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    :goto_9
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->read(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/DynamicRealm21;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->RemoteActionCompatParcelizer(Lo/DynamicRealm21;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->RemoteActionCompatParcelizer(Lo/DynamicRealm21;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Lo/DynamicRealm21;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicRealm21;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 101
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x38a9c960

    move-object/from16 v6, p2

    .line 44
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/16 v6, 0x53

    const/4 v14, 0x0

    const/16 v13, 0x76

    filled-new-array {v14, v13, v14, v6}, [I

    move-result-object v6

    new-array v7, v13, [B

    fill-array-data v7, :array_0

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14, v6, v7, v8}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    const/16 v19, 0x10

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    :goto_2
    move v10, v6

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    move/from16 v9, v19

    :goto_3
    or-int/2addr v6, v9

    goto :goto_2

    :goto_4
    and-int/lit8 v6, v10, 0x13

    const/16 v9, 0x12

    const/16 v20, 0x0

    if-ne v6, v9, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v5, v15

    goto/16 :goto_d

    :cond_6
    const/16 v9, 0x9

    const/16 v6, 0x2c

    if-eqz v7, :cond_9

    sget v7, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_7

    const v7, -0x75adf40a

    .line 43
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v13, v6, v14, v9}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v12, v7, v8, v11}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 170
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    goto :goto_5

    :cond_7
    const v7, -0x75adf40a

    .line 43
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v13, v6, v14, v9}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v14, v7, v8, v11}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 170
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 171
    :goto_5
    new-instance v7, Lo/convertToObject;

    invoke-direct {v7}, Lo/convertToObject;-><init>()V

    .line 172
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v7

    goto :goto_6

    :cond_9
    move-object v11, v8

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/16 v8, 0x30

    if-eqz v7, :cond_a

    const v7, -0x535fbfc7

    .line 44
    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int v21, v16, v7

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v22, v7, -0x79

    invoke-static {v4, v8, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    int-to-short v7, v7

    const v16, 0x796f535

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    sub-int v24, v16, v17

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v23, v7

    move/from16 v25, v6

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v5, v10, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealm21;->read()Ljava/util/List;

    move-result-object v5

    .line 46
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_b

    .line 170
    sget v6, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v3

    .line 47
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->shadow1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_7

    .line 49
    :cond_b
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40800000    # 4.0f

    .line 175
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v22

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 49
    invoke-static {v6}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/ui/graphics/Shape;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1c

    invoke-static/range {v21 .. v29}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    :goto_7
    move-object/from16 v21, v6

    .line 54
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroidx/compose/ui/graphics/Shape;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const v42, 0x1e7ff

    .line 1036
    invoke-static/range {v21 .. v42}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    .line 55
    invoke-static {v6, v8, v12}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 56
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    move v13, v10

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 2048
    invoke-static {v6, v9, v10, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 57
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v7

    invoke-static {v6, v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 59
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    check-cast v7, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v9, v9, v21

    const v10, -0x535fbf55

    sub-int v23, v10, v9

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v21

    rsub-int/lit8 v24, v9, -0x79

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x18

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v29, 0x796f515

    add-int v26, v10, v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v27, v10

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    .line 177
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 180
    invoke-static {v7, v8, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    const v8, -0x535fbf1d

    .line 182
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int v23, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v24, v8, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, -0x22

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v26, v9, v29

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v25, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    .line 183
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    const v24, -0x535fbee5

    add-int v31, v23, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v32, v23, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v23

    shr-int/lit8 v23, v23, 0x18

    add-int/lit8 v3, v23, -0x4c

    int-to-short v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v23

    shr-int/lit8 v23, v23, 0x16

    sub-int v34, v29, v23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v23, v25, v27

    add-int/lit8 v14, v23, -0x1

    int-to-byte v14, v14

    move-object/from16 v23, v11

    new-array v11, v12, [Ljava/lang/Object;

    move/from16 v33, v3

    move/from16 v35, v14

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 192
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 194
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 197
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_e

    .line 249
    sget v9, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v12

    if-eqz v9, :cond_f

    .line 203
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    :cond_f
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0xa2

    const/16 v6, 0x91

    const/16 v14, 0x1b

    const/4 v7, 0x0

    .line 210
    filled-new-array {v3, v14, v6, v7}, [I

    move-result-object v3

    new-array v6, v14, [B

    fill-array-data v6, :array_3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v12, v3, v6, v8}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const v3, -0x535fbea7

    .line 61
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int v31, v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v32, v3, -0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x71

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v34, v6, v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v33, v3

    move/from16 v35, v6

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealm21;->write()Ljava/lang/String;

    move-result-object v6

    .line 63
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v7

    invoke-virtual {v7, v15, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 64
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 63
    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    shl-int/lit8 v7, v7, 0x6

    const/16 v18, 0x9

    shl-int/lit8 v11, v11, 0x9

    or-int v33, v7, v11

    const/16 v34, 0x3f2

    const/16 v11, 0x2c

    move-object/from16 v7, v25

    move/from16 v25, v8

    const/16 v3, 0x30

    move-object v8, v10

    move/from16 v10, v18

    move/from16 v35, v13

    move v13, v10

    move/from16 v10, v26

    move-object/from16 v43, v23

    move-object/from16 v11, v27

    move v3, v12

    move/from16 v12, v28

    move/from16 v13, v30

    const/16 p2, 0x0

    move-object/from16 v14, v31

    move-object/from16 p1, v15

    move/from16 v15, v32

    move-object/from16 v16, p1

    move/from16 v17, v33

    move/from16 v18, v34

    .line 61
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v6, -0x535fbf56

    .line 211
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int v8, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v9, v6, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x18

    int-to-short v10, v6

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int v11, v29, v6

    invoke-static/range {p2 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v21

    int-to-byte v12, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    move/from16 v7, p2

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    .line 212
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 213
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 214
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    move-object/from16 v15, p1

    .line 217
    invoke-static {v8, v9, v15, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    const v9, -0x535fbf1c

    .line 219
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int v36, v10, v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v37, v9, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, -0x22

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int v39, v29, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v38, v9

    move/from16 v40, v10

    move-object/from16 v41, v11

    invoke-static/range {v36 .. v41}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 220
    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x535fbee4

    .line 225
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int v36, v13, v12

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v37, v12, -0x79

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, -0x4b

    int-to-short v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int v39, v13, v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v38, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    invoke-static/range {v36 .. v41}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    .line 226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 227
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 229
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 231
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 233
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 234
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 239
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_a

    .line 240
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    :goto_a
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0xa2

    const/16 v8, 0x91

    const/16 v9, 0x1b

    .line 247
    filled-new-array {v6, v9, v8, v7}, [I

    move-result-object v6

    new-array v8, v9, [B

    fill-array-data v8, :array_4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    .line 68
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v25

    const v9, -0x535fbe4f

    add-int v36, v8, v9

    const/16 v8, 0x30

    invoke-static {v4, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v37, v8, -0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x6b

    int-to-short v8, v8

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v39, v29, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-byte v4, v4

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v38, v8

    move/from16 v40, v4

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    .line 69
    new-instance v4, Lo/getChangeCount$write;

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Lo/getChangeCount$write;-><init>(I)V

    check-cast v4, Lo/getChangeCount;

    .line 70
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const v8, -0xec932a9

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0x9

    const/16 v9, 0x76

    const/16 v10, 0x2c

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v8

    new-array v9, v10, [B

    fill-array-data v9, :array_5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v35, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_13

    move v14, v3

    goto :goto_b

    :cond_13
    move v14, v7

    .line 248
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int v7, v8, v14

    if-nez v7, :cond_15

    .line 170
    sget v7, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_14

    .line 249
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-eq v3, v7, :cond_15

    .line 170
    sget v5, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    rem-int/2addr v5, v8

    move-object/from16 v14, v43

    goto :goto_c

    .line 249
    :cond_14
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v20

    .line 71
    :cond_15
    new-instance v3, Lo/getInternal;

    move-object/from16 v14, v43

    invoke-direct {v3, v5, v6, v14}, Lo/getInternal;-><init>(Ljava/util/List;Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function1;)V

    .line 251
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1de

    move-object v6, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    .line 68
    invoke-static/range {v6 .. v18}, Lo/resumeCompositionFrameClock;->invoke(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 170
    sget v3, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_16
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v5, Lo/OrderedRealmCollectionImplRealmCollectionListIterator;

    invoke-direct {v5, v0, v4, v1, v2}, Lo/OrderedRealmCollectionImplRealmCollectionListIterator;-><init>(Lo/DynamicRealm21;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 249
    :cond_17
    sget v0, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_18

    return-void

    :cond_18
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    :array_0
    .array-data 1
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
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
        0x1t
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
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
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
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
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
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
