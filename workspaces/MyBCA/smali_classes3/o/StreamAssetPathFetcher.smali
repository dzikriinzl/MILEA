.class public final Lo/StreamAssetPathFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/StreamAssetPathFetcher;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/StreamAssetPathFetcher;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/StreamAssetPathFetcher;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/StreamAssetPathFetcher;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/StreamAssetPathFetcher;->$11:I

    sput v0, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer:[I

    const/16 v0, 0x7621

    sput-char v0, Lo/StreamAssetPathFetcher;->a:C

    const v0, 0xaf49

    sput-char v0, Lo/StreamAssetPathFetcher;->read:C

    const/16 v0, 0x38da

    sput-char v0, Lo/StreamAssetPathFetcher;->write:C

    const v0, 0xa414

    sput-char v0, Lo/StreamAssetPathFetcher;->invoke:C

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 4
        0x557a3632
        -0x92a9590
        -0x5154184c
        -0x5b6b7485
        0x2114730d
        0x6f3968f3
        0x4db55286    # 3.8026054E8f
        -0x5f0baedd
        0x36270c78
        -0x332fd2a5
        -0x518e8c3d
        -0x82b630a
        0x7bb86fe1
        -0x1a58e07b
        0x5e5e754f
        -0x26920bfc
        0x4e10ac51    # 6.06803E8f
        0x7367d4fe
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    .line 139
    rem-int v3, v2, v2

    if-eqz v0, :cond_4

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    sget v4, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getDIGITS_UPPER;

    .line 1191
    iget-object v6, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 33
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    .line 34
    invoke-static {p0}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 33
    invoke-static {v6, v8, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2218
    iget-object v6, v5, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    .line 37
    invoke-static {p0}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v6, v8, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_2

    .line 139
    sget v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 3191
    iget-object v5, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 39
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    .line 40
    invoke-static {p0}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3191
    :cond_1
    iget-object v5, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 39
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    .line 40
    invoke-static {p0}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 138
    :cond_2
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    sget v4, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    goto/16 :goto_0

    .line 139
    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 27
    check-cast p0, Landroidx/compose/runtime/State;

    .line 134
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/getDIGITS_UPPER;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/StreamAssetPathFetcher;->read(Landroidx/navigation/NavHostController;Lo/getDIGITS_UPPER;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/StreamAssetPathFetcher;->read(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, -0x378d06e4

    const v4, 0x378d06e4

    invoke-static/range {v0 .. v6}, Lo/StreamAssetPathFetcher;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x70c93efc

    mul-int/2addr v0, p0

    const/high16 v1, -0x1a240000

    add-int/2addr v0, v1

    const v1, -0x28b98205

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p4, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x18053efd

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p0, p2

    not-int v4, v4

    or-int/2addr v4, p4

    const v5, -0x300a7dfa

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v1, v5

    not-int v5, p2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int v5, p0, p4

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v1, -0x58c40000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x7a80000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x28340000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p0, p4

    add-int/2addr v1, p1

    const v3, 0x3367e40a

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x178cce9d

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x42190000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5280e70c

    mul-int/2addr p0, v3

    const v3, 0x20d37116

    add-int/2addr p0, v3

    const v3, 0x5280ecf1

    mul-int/2addr p4, v3

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p0, v2

    mul-int/lit16 v4, v4, -0x3ee

    add-int/2addr p0, v4

    mul-int/lit16 p2, p2, 0x1f7

    add-int/2addr p0, p2

    const p2, 0x5280e903

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x61c4c61e

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x73350d7

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x78b50000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x106f0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/StreamAssetPathFetcher;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/StreamAssetPathFetcher;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v2, 0x1f5bc376

    const v6, -0x1f5bc375

    invoke-static/range {v2 .. v8}, Lo/StreamAssetPathFetcher;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget p1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/StreamAssetPathFetcher;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/StreamAssetPathFetcher;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lo/StreamAssetPathFetcher;->$11:I

    add-int/2addr v14, v12

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/StreamAssetPathFetcher;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v16, v16, v10

    add-int/lit8 v17, v16, 0x35

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v13

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/StreamAssetPathFetcher;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v17, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v15

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move-object/from16 v24, v6

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v12, v15, v6}, Lo/StreamAssetPathFetcher;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v18, v14

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_1

    .line 148
    :cond_5
    sget v6, Lo/StreamAssetPathFetcher;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/StreamAssetPathFetcher;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    const/4 v8, 0x0

    .line 98
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/StreamAssetPathFetcher;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/StreamAssetPathFetcher;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/StreamAssetPathFetcher;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/StreamAssetPathFetcher;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v17, v8, 0x2a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    sget-object v11, Lo/StreamAssetPathFetcher;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/StreamAssetPathFetcher;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v17, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x3

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lo/StreamAssetPathFetcher;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v8, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v8, v15

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 111
    sget v6, Lo/StreamAssetPathFetcher;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/StreamAssetPathFetcher;->$11:I

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

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/StreamAssetPathFetcher;->write:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/StreamAssetPathFetcher;->invoke:C

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

    const/4 v11, 0x0

    if-nez v10, :cond_0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v21, v10, 0x1b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v12, v22, v19

    add-int/lit16 v12, v12, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    int-to-byte v15, v9

    invoke-static {v11, v9, v15}, Lo/StreamAssetPathFetcher;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-char v14, Lo/StreamAssetPathFetcher;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/StreamAssetPathFetcher;->read:C

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v20, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/StreamAssetPathFetcher;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1e

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/StreamAssetPathFetcher;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StreamAssetPathFetcher;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 135
    rem-int v2, v1, v1

    sget v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/getDIGITS_UPPER;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x14

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/StreamAssetPathFetcher;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget p1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x7554s
        0x7a5ds
        -0x77b3s
        -0x7f39s
        -0x506as
        -0x500fs
        0x67bas
        0xe6fs
        -0xbd8s
        -0x9e1s
        0x1fd0s
        0x57aes
        0x71cbs
        -0x7e9es
        0x69bcs
        0x1a29s
        -0x1edds
        -0xec6s
        0x91bs
        -0x6da5s
    .end array-data
.end method

.method private static final read(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v7, -0x375e64bf

    const v8, 0x375e64c1

    move p0, v7

    move p1, v4

    move p2, v3

    move p3, v6

    move p4, v8

    move p5, v5

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/StreamAssetPathFetcher;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    or-int/lit8 v3, p5, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const/4 v1, 0x4

    aput-object p4, v4, v1

    const/4 v1, 0x5

    aput-object p6, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v4, v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v7, -0x375e64bf

    const v8, 0x375e64c1

    move p0, v7

    move p1, v3

    move p2, v1

    move p3, v6

    move p4, v8

    move p5, v5

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/StreamAssetPathFetcher;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget v3, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x1a

    div-int/2addr v0, v2

    :cond_1
    return-object v1
.end method

.method public static synthetic read(Ljava/util/List;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65349
    rem-int v0, p4, p4

    sget v0, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 62
    rem-int v4, v3, v3

    .line 129
    sget v4, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    .line 0
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    const/16 v6, 0x16

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/StreamAssetPathFetcher;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x2a8c173f

    move-object/from16 v8, p2

    .line 26
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/16 v8, 0x30

    invoke-static {v5, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x79

    const/16 v9, 0x3c

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/StreamAssetPathFetcher;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    .line 117
    sget v8, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v3

    .line 26
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 26
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 62
    sget v9, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v3

    const/4 v10, -0x1

    if-nez v9, :cond_5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v11, v13

    rsub-int/lit8 v9, v9, 0x2

    const/16 v11, 0x3a

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v7}, Lo/StreamAssetPathFetcher;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    add-int/lit8 v9, v9, 0x73

    const/16 v11, 0x3a

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v7}, Lo/StreamAssetPathFetcher;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    :goto_3
    const v6, -0x5c854ea9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 105
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    .line 62
    sget v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v3

    .line 28
    invoke-static {v5, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 107
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 30
    invoke-static {v6}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    const v7, -0x5c854402

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    .line 111
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 31
    :cond_8
    new-instance v5, Lo/length;

    invoke-direct {v5, v0, v6}, Lo/length;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 113
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_9
    check-cast v7, Landroidx/compose/runtime/State;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    invoke-static {v6}, Lo/StreamAssetPathFetcher;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v7}, Lo/StreamAssetPathFetcher;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v9

    const v7, -0x5c84fbbc

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b

    .line 129
    sget v7, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_a

    .line 117
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_c

    goto :goto_4

    :cond_a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 48
    :cond_b
    :goto_4
    new-instance v10, Lo/MediaStoreUtil;

    invoke-direct {v10, v1}, Lo/MediaStoreUtil;-><init>(Landroidx/navigation/NavHostController;)V

    .line 119
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    sget v7, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    .line 48
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x5c84f0c0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 123
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_d

    .line 51
    new-instance v7, Lo/FileService;

    invoke-direct {v7, v6}, Lo/FileService;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 125
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_d
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x5c84e690

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 62
    sget v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_e

    .line 129
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x5d

    div-int/2addr v6, v4

    if-ne v7, v3, :cond_10

    goto :goto_5

    :cond_e
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_10

    .line 54
    :cond_f
    :goto_5
    new-instance v7, Lo/exists;

    invoke-direct {v7, v1}, Lo/exists;-><init>(Landroidx/navigation/NavHostController;)V

    .line 131
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_10
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v3, 0xc00

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v8, v5

    move-object v13, v15

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v17

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v21

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v19

    const v16, -0x375e64bf

    const v20, 0x375e64c1

    invoke-static/range {v16 .. v22}, Lo/StreamAssetPathFetcher;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_11
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lo/isMediaStoreVideoUri;

    invoke-direct {v4, v0, v1, v2}, Lo/isMediaStoreVideoUri;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        -0x71b2e159
        -0x7b3903b3
        0x50d24041
        -0x5bc36bb4
        0x235972b4
        0x2dc6c990
        0x1b3fbb10
        -0x1fcb44df
        0x319bb940
        0x56f174b9
        -0x57f25881
        -0x5fd1b37a
        0x154a3ec1
        -0x3d0e4e64
        -0x32dda7a9
        0x44ebc626
        0x426431be
        -0xcb4292b
        -0xd2c9a2
        0x64d3ede9
        -0x4ddb7426
        0x462d0163
    .end array-data

    :array_1
    .array-data 4
        -0x22ee188
        0x4c62ac1e    # 5.942079E7f
        0x5e08dfc0
        0xf17bf11
        -0x2994fc14
        -0xe39201d
        0x151e26aa
        0x7246c7a1
        -0x5d44f11
        0x6bff490f
        -0x2d4842eb
        0x77c7276b
        -0x274233fe
        -0x770177b8
        0x11ceb925
        0x45bd9476
        -0x64ae4fdf
        -0x38d6c050
        0x5019d018
        -0x4e3a3948
        -0x488a875a
        -0x3865853c
        0x1d33e2b
        0x4b551b4
        0x16d9e0c3    # 3.5200085E-25f
        0x177eb6a7
        0x29d3ae01
        0x5af1a264
        0x30849f8e
        -0x66f087ca
        -0x5203dc48
        -0x498f8600
        -0x329b5cee
        -0x57419f6a
        0x256d606c
        0x51ba2d2
        0x1354462b
        0x7b988a49
        -0x4814bff2
        -0x21d44349
        0x405c164c
        0x55a789d
        -0x292e3b0
        0x74dfc7a
        -0x3a65fd47
        0x70e92139
        -0x232e5045
        0x6458789e
        -0x697f1ee3
        0x61c9b190
        -0x6f1797e1
        -0x68750ec9
        0x16dfc167
        0x6d2e51d3
        -0x58a8492
        0x1e678cb7
        0x7b61cb43
        0x4c177e3d    # 3.9713012E7f
        -0x12351904
        0x7ad1cfbe
    .end array-data

    :array_2
    .array-data 4
        -0x4a64ff6b
        0xe637df0
        0x4c700e31    # 6.2929092E7f
        0x571e51ba
        0x3ffc33b6
        -0x56dbf126
        0x5e07de02
        0x484d3231
        0x3510a7b4
        -0x1b4dda44
        0x3f0c8278
        0x51a65e4a
        -0x13526520
        -0x243a4cc2
        -0x6f05bd88
        -0x12bbeded
        -0x2cd794e6
        -0x17e2fbd1
        -0x238f1772
        -0x3bb64bdb
        0x888807d
        -0x1854c42f
        0x419d1933
        0x3ef5c9e6
        0x406730e0
        -0x4e596890
        0x319bb940
        0x56f174b9
        0x52e0cf6c
        -0x754ae4a4
        -0xf2ff3e5
        -0x39d5d388
        -0x78e97cc7
        -0x66569e87
        0x2b063fd4
        -0x4d61ec40
        -0x6ee9d417
        0x3069f50e
        -0x4551a1bb
        0x4dc8f5d5    # 4.2144426E8f
        0x2b89852f
        0x68e449e2
        0x66a5fa1d
        -0x7b2b24f
        0x4794baa1
        0xa2fff3
        0x319bb940
        0x56f174b9
        -0x57f25881
        -0x5fd1b37a
        0x154a3ec1
        -0x3d0e4e64
        -0x32dda7a9
        0x44ebc626
        0x6aaa5abb
        0x6d286507
        -0x497873c
        0xf2bb9fc
    .end array-data

    :array_3
    .array-data 4
        -0x4a64ff6b
        0xe637df0
        0x4c700e31    # 6.2929092E7f
        0x571e51ba
        0x3ffc33b6
        -0x56dbf126
        0x5e07de02
        0x484d3231
        0x3510a7b4
        -0x1b4dda44
        0x3f0c8278
        0x51a65e4a
        -0x13526520
        -0x243a4cc2
        -0x6f05bd88
        -0x12bbeded
        -0x2cd794e6
        -0x17e2fbd1
        -0x238f1772
        -0x3bb64bdb
        0x888807d
        -0x1854c42f
        0x419d1933
        0x3ef5c9e6
        0x406730e0
        -0x4e596890
        0x319bb940
        0x56f174b9
        0x52e0cf6c
        -0x754ae4a4
        -0xf2ff3e5
        -0x39d5d388
        -0x78e97cc7
        -0x66569e87
        0x2b063fd4
        -0x4d61ec40
        -0x6ee9d417
        0x3069f50e
        -0x4551a1bb
        0x4dc8f5d5    # 4.2144426E8f
        0x2b89852f
        0x68e449e2
        0x66a5fa1d
        -0x7b2b24f
        0x4794baa1
        0xa2fff3
        0x319bb940
        0x56f174b9
        -0x57f25881
        -0x5fd1b37a
        0x154a3ec1
        -0x3d0e4e64
        -0x32dda7a9
        0x44ebc626
        0x6aaa5abb
        0x6d286507
        -0x497873c
        0xf2bb9fc
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    aget-object v4, p0, v4

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x6

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 103
    rem-int v5, v3, v3

    const v5, -0x757392da

    .line 71
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    const/16 v5, 0x26

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/StreamAssetPathFetcher;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    .line 74
    sget v4, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x52

    div-int/2addr v5, v0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    :goto_0
    sget v4, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v4, v11

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    .line 71
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    sget v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v11, 0x180

    const/16 v16, 0x0

    if-nez v5, :cond_7

    sget v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_6

    .line 71
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    .line 74
    sget v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    goto :goto_5

    :cond_6
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v16

    :cond_7
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    .line 71
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_8

    .line 74
    sget v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_b

    .line 71
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v4, v5

    :cond_b
    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_d

    .line 74
    sget v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_c

    .line 71
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_d

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v10

    move v0, v11

    move-object/from16 v17, v12

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    goto/16 :goto_b

    .line 74
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 71
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 103
    sget v5, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_e

    const/16 v3, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    rem-int/2addr v3, v5

    const/16 v5, 0x74

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/StreamAssetPathFetcher;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, -0x757392da

    const/4 v6, -0x1

    invoke-static {v5, v4, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .line 71
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x74

    const/16 v5, 0x74

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/StreamAssetPathFetcher;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, -0x757392da

    const/4 v6, -0x1

    invoke-static {v5, v4, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_f
    :goto_8
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->AtomicInt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    const v5, -0x53ec58ae

    .line 76
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/StreamAssetPathFetcher;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    if-nez v15, :cond_10

    move-object/from16 v0, v16

    goto :goto_9

    .line 77
    :cond_10
    new-instance v0, Lo/StreamAssetPathFetcher$a;

    invoke-direct {v0, v15, v12}, Lo/StreamAssetPathFetcher$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x36

    const v6, 0x3b214dca

    invoke-static {v6, v2, v0, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v0, :cond_11

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_11
    move-object v7, v0

    .line 91
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v8, v16

    goto :goto_a

    :cond_12
    sget-object v0, Lo/updateDiskCacheKey;->RemoteActionCompatParcelizer:Lo/updateDiskCacheKey;

    invoke-static {}, Lo/updateDiskCacheKey;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v8, v0

    :goto_a
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int v18, v2, v4

    const/16 v19, 0x390

    move-object v2, v14

    move-object v4, v1

    move-object v5, v13

    move-object/from16 v20, v10

    move v10, v0

    move v0, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v20

    move-object/from16 v21, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v19

    .line 73
    invoke-static/range {v2 .. v14}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_13
    :goto_b
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lo/openContactPhotoInputStream;

    move-object v2, v10

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lo/openContactPhotoInputStream;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-object v16

    nop

    :array_0
    .array-data 4
        -0x22ee188
        0x4c62ac1e    # 5.942079E7f
        0x5e08dfc0
        0xf17bf11
        -0x2994fc14
        -0xe39201d
        -0x2b50da6d
        -0x10e8ef05
        0x212f1754
        0x284f306d
        0x2abff886
        -0x279da469
        -0x9ee24b3
        0x28b9fd7a
        0x5f1fccc2
        -0x3d15c66f
        0x5aee3df2
        0x5ee69fe5
        -0x6f09b437
        0x28042d9d
        -0x5e72749a
        0x49fe2970    # 2082094.0f
        0x2b063fd4
        -0x4d61ec40
        -0x6ee9d417
        0x3069f50e
        -0x4551a1bb
        0x4dc8f5d5    # 4.2144426E8f
        0x2b89852f
        0x68e449e2
        -0x39448b15
        0x684f5a92
        0xaabf66
        0x5b006cd3
        -0x4b284db2
        -0x3fccface
        0x3d798e77
        0x68e634ce
    .end array-data

    :array_1
    .array-data 2
        0x3d62s
        -0x6a2cs
        -0x4c03s
        -0xda1s
        0x76a0s
        0x6fa2s
        0x5851s
        0x76c6s
        0x2548s
        0x3224s
        0x76a0s
        0x6fa2s
        0x5851s
        0x76c6s
        0x7ae6s
        -0x4150s
        -0x5692s
        -0x1fafs
        0x6950s
        -0x56ads
        0x91bs
        -0x6da5s
        -0x5390s
        -0x7266s
        0x1as
        0x4fa0s
        -0x7b81s
        0x1481s
        0x66a5s
        0x71ecs
        -0x339es
        0x7a9s
        0x5329s
        -0x90as
        0x57abs
        0x3fa0s
        0x7d34s
        -0x4f24s
        0x4183s
        0x2b0es
        -0x73fs
        -0x743es
        0x16d1s
        0x4dcs
        -0x52fes
        -0x3205s
        -0x7480s
        0x5fc8s
        -0x1baes
        0x7ffds
        -0x66a8s
        -0x5599s
        0x3798s
        0x6197s
        -0x4e68s
        -0x7281s
        -0x5448s
        0x3032s
        -0x7e51s
        0x4a9s
        -0x69eds
        0x437ds
        -0x247es
        0x2e12s
        -0x73fs
        -0x743es
        0x325cs
        0xc56s
        -0xe7ds
        -0x4e5fs
        -0x5df0s
        0x442ds
        0x1dc8s
        0x37f7s
        -0x1bd7s
        -0x4419s
        0x9e9s
        0x1e37s
        -0x38f7s
        0x6d26s
        -0x6dbfs
        0x4025s
        -0x7480s
        0x5fc8s
        -0x1bd7s
        -0x4419s
        -0xe8bs
        -0x1048s
        0x3281s
        0x1f48s
        -0xe7ds
        -0x4e5fs
        -0x5df0s
        0x442ds
        0x1dc8s
        0x37f7s
        -0x1bd7s
        -0x4419s
        0x9e9s
        0x1e37s
        -0x38f7s
        0x6d26s
        -0x59f7s
        -0x7e2bs
        0x2bd6s
        0x568as
        -0x60b7s
        -0x2a63s
        0x3907s
        0x470ds
        -0x472as
        -0x2f27s
        -0x219bs
        -0x5f24s
        -0x3698s
        -0x6a79s
    .end array-data

    :array_2
    .array-data 2
        0x3d62s
        -0x6a2cs
        -0x4c03s
        -0xda1s
        0x76a0s
        0x6fa2s
        0x5851s
        0x76c6s
        0x2548s
        0x3224s
        0x76a0s
        0x6fa2s
        0x5851s
        0x76c6s
        0x7ae6s
        -0x4150s
        -0x5692s
        -0x1fafs
        0x6950s
        -0x56ads
        0x91bs
        -0x6da5s
        -0x5390s
        -0x7266s
        0x1as
        0x4fa0s
        -0x7b81s
        0x1481s
        0x66a5s
        0x71ecs
        -0x339es
        0x7a9s
        0x5329s
        -0x90as
        0x57abs
        0x3fa0s
        0x7d34s
        -0x4f24s
        0x4183s
        0x2b0es
        -0x73fs
        -0x743es
        0x16d1s
        0x4dcs
        -0x52fes
        -0x3205s
        -0x7480s
        0x5fc8s
        -0x1baes
        0x7ffds
        -0x66a8s
        -0x5599s
        0x3798s
        0x6197s
        -0x4e68s
        -0x7281s
        -0x5448s
        0x3032s
        -0x7e51s
        0x4a9s
        -0x69eds
        0x437ds
        -0x247es
        0x2e12s
        -0x73fs
        -0x743es
        0x325cs
        0xc56s
        -0xe7ds
        -0x4e5fs
        -0x5df0s
        0x442ds
        0x1dc8s
        0x37f7s
        -0x1bd7s
        -0x4419s
        0x9e9s
        0x1e37s
        -0x38f7s
        0x6d26s
        -0x6dbfs
        0x4025s
        -0x7480s
        0x5fc8s
        -0x1bd7s
        -0x4419s
        -0xe8bs
        -0x1048s
        0x3281s
        0x1f48s
        -0xe7ds
        -0x4e5fs
        -0x5df0s
        0x442ds
        0x1dc8s
        0x37f7s
        -0x1bd7s
        -0x4419s
        0x9e9s
        0x1e37s
        -0x38f7s
        0x6d26s
        -0x59f7s
        -0x7e2bs
        0x2bd6s
        0x568as
        -0x60b7s
        -0x2a63s
        0x3907s
        0x470ds
        -0x472as
        -0x2f27s
        -0x219bs
        -0x5f24s
        -0x3698s
        -0x6a79s
    .end array-data

    :array_3
    .array-data 2
        -0x2d06s
        0x6317s
        0x7f35s
        -0x7427s
        -0x6330s
        -0x1ba0s
        -0x64a5s
        0x1c60s
        -0x550s
        -0x19dds
        0x6cafs
        -0x3f1as
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Ljava/util/List;Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v0, 0x1f5bc376

    const v4, -0x1f5bc375

    invoke-static/range {v0 .. v6}, Lo/StreamAssetPathFetcher;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v2, -0x378d06e4

    const v6, 0x378d06e4

    invoke-static/range {v2 .. v8}, Lo/StreamAssetPathFetcher;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/StreamAssetPathFetcher;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/StreamAssetPathFetcher;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p7

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/StreamAssetPathFetcher;->read(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/StreamAssetPathFetcher;->read(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getDIGITS_UPPER;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65348
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result p2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result p1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result p5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result p3

    const p0, -0x375e64bf

    const p4, 0x375e64c1

    invoke-static/range {p0 .. p6}, Lo/StreamAssetPathFetcher;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
