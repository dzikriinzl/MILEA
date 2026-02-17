.class public final Lo/decrementDirect;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Ljava/util/List<",
        "+",
        "Lo/reuse;",
        ">;",
        "Ljava/util/List<",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/decrementDirect;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/decrementDirect;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lo/decrementDirect;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/decrementDirect;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/decrementDirect;->$11:I

    sput v0, Lo/decrementDirect;->read:I

    sput v1, Lo/decrementDirect;->write:I

    const v0, 0x4e562440    # 8.98175E8f

    sput v0, Lo/decrementDirect;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 18
    iput-object p1, p0, Lo/decrementDirect;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lo/decrementDirect;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/reuse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/decrementDirect;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->read:I

    rem-int/2addr v1, v0

    .line 95
    invoke-virtual {p1}, Lo/reuse;->invoke()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lo/decrementDirect;->a:Landroid/content/Context;

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget p1, Lo/decrementDirect;->read:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decrementDirect;->write:I

    rem-int/2addr p1, v0

    .line 96
    iget-object p1, p0, Lo/decrementDirect;->a:Landroid/content/Context;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    sget v1, Lo/decrementDirect;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->read:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;)",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lo/reuse;

    .line 87
    invoke-virtual {v4}, Lo/reuse;->RemoteActionCompatParcelizer()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_2

    .line 84
    sget v5, Lo/decrementDirect;->write:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/decrementDirect;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 87
    invoke-virtual {v4}, Lo/reuse;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    sget v4, Lo/decrementDirect;->write:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/decrementDirect;->read:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lo/reuse;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    move v6, v2

    .line 88
    :goto_1
    new-instance v4, Lo/unreleasableBuffer;

    invoke-direct {v4, p0, v3}, Lo/unreleasableBuffer;-><init>(Lo/decrementDirect;I)V

    .line 86
    new-instance v5, Lo/PooledUnsafeDirectByteBuf1;

    invoke-direct {v5, v6, v4}, Lo/PooledUnsafeDirectByteBuf1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 185
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 84
    new-instance p1, Lo/addr;

    invoke-direct {p1, v1}, Lo/addr;-><init>(Ljava/util/List;)V

    check-cast p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    sget v1, Lo/decrementDirect;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->write:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/reuse;",
            ">;)",
            "Ljava/util/List<",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 23
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x11

    .line 24
    new-array v4, v4, [Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onConfigurationChanged:I

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Lo/reuse;

    .line 24
    invoke-virtual {v10}, Lo/reuse;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 24
    invoke-direct {v0, v5, v7}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 25
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->equalsimpl:I

    .line 122
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 124
    check-cast v11, Lo/reuse;

    .line 25
    invoke-virtual {v11}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 25
    invoke-direct {v0, v5, v9}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 26
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 160
    sget v12, Lo/decrementDirect;->read:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/decrementDirect;->write:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_2

    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 128
    check-cast v12, Lo/reuse;

    .line 26
    invoke-direct {v0, v12}, Lo/decrementDirect;->RemoteActionCompatParcelizer(Lo/reuse;)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Lo/reuse;

    .line 26
    invoke-direct {v0, v1}, Lo/decrementDirect;->RemoteActionCompatParcelizer(Lo/reuse;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 129
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 26
    invoke-direct {v0, v5, v10}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    aput-object v5, v4, v2

    .line 27
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ParcelableVolumeInfo:I

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 132
    check-cast v12, Lo/reuse;

    .line 27
    invoke-static {v12}, Lo/decrementDirect;->read(Lo/reuse;)Ljava/lang/String;

    move-result-object v12

    .line 132
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_4
    check-cast v10, Ljava/util/List;

    const/4 v11, 0x3

    .line 27
    invoke-direct {v0, v5, v10}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    aput-object v5, v4, v11

    .line 29
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getClosed:I

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 136
    check-cast v12, Lo/reuse;

    .line 30
    invoke-virtual {v12}, Lo/reuse;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Date;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    const v17, 0x696bbf0b

    const v15, -0x696bbf08

    invoke-static/range {v14 .. v20}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 136
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 137
    :cond_5
    check-cast v10, Ljava/util/List;

    const/4 v11, 0x4

    .line 28
    invoke-direct {v0, v5, v10}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    aput-object v5, v4, v11

    .line 32
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 140
    check-cast v12, Lo/reuse;

    .line 32
    invoke-virtual {v12}, Lo/reuse;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 141
    :cond_6
    check-cast v10, Ljava/util/List;

    const/4 v11, 0x5

    .line 32
    invoke-direct {v0, v5, v10}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    aput-object v5, v4, v11

    .line 34
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 142
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 144
    check-cast v12, Lo/reuse;

    .line 35
    invoke-virtual {v12}, Lo/reuse;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    new-array v12, v9, [C

    aput-char v7, v12, v7

    const/16 v21, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x98

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v13, v13

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Lo/decrementDirect;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v13, 0x0

    goto :goto_6

    .line 145
    :cond_7
    check-cast v10, Ljava/util/List;

    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, v5, v10}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v3

    aput-object v3, v4, v2

    .line 38
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onBackPressed:I

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 128
    sget v7, Lo/decrementDirect;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/decrementDirect;->write:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_8

    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 148
    check-cast v7, Lo/reuse;

    .line 39
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v23

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v21

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v19, -0x4bc2d6fe

    const v24, 0x4bc2d6fe    # 2.5538044E7f

    invoke-static/range {v18 .. v24}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 148
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 128
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lo/reuse;

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v5, -0x4bc2d6fe

    const v10, 0x4bc2d6fe    # 2.5538044E7f

    invoke-static/range {v4 .. v10}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 149
    :cond_9
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x7

    .line 37
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v5

    .line 41
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onUserLeaveHint:I

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 151
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 152
    check-cast v7, Lo/reuse;

    .line 42
    invoke-virtual {v7}, Lo/reuse;->MediaMetadataCompat()Ljava/util/Date;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    const v21, 0x696bbf0b

    const v19, -0x696bbf08

    invoke-static/range {v18 .. v24}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 152
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    sget v7, Lo/decrementDirect;->write:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/decrementDirect;->read:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_8

    .line 153
    :cond_a
    check-cast v3, Ljava/util/List;

    const/16 v5, 0x8

    .line 40
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v5

    .line 45
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnMultiWindowModeChangedListener:I

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Lo/reuse;

    .line 46
    invoke-virtual {v7}, Lo/reuse;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 157
    :cond_b
    check-cast v3, Ljava/util/List;

    const/16 v5, 0x9

    .line 44
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v5

    .line 48
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPictureInPictureModeChanged:I

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eq v7, v9, :cond_11

    .line 161
    check-cast v3, Ljava/util/List;

    .line 47
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v8

    .line 51
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onCreate:I

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 164
    check-cast v7, Lo/reuse;

    .line 52
    invoke-virtual {v7}, Lo/reuse;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 165
    :cond_c
    check-cast v3, Ljava/util/List;

    const/16 v5, 0xb

    .line 50
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v5

    .line 54
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnConfigurationChangedListener:I

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 167
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 168
    check-cast v7, Lo/reuse;

    .line 55
    invoke-virtual {v7}, Lo/reuse;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 169
    :cond_d
    check-cast v3, Ljava/util/List;

    const/16 v5, 0xc

    .line 53
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v5

    .line 58
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPanelClosed:I

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 148
    sget v7, Lo/decrementDirect;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/decrementDirect;->write:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 172
    check-cast v7, Lo/reuse;

    .line 59
    invoke-virtual {v7}, Lo/reuse;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 173
    :cond_e
    check-cast v3, Ljava/util/List;

    const/16 v5, 0xd

    .line 57
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v5

    .line 61
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onNewIntent:I

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 176
    check-cast v7, Lo/reuse;

    .line 62
    invoke-virtual {v7}, Lo/reuse;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 177
    :cond_f
    check-cast v3, Ljava/util/List;

    const/16 v5, 0xe

    .line 60
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v5

    .line 64
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnTrimMemoryListener:I

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 179
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 180
    check-cast v6, Lo/reuse;

    .line 65
    invoke-direct {v0, v6}, Lo/decrementDirect;->invoke(Lo/reuse;)Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    sget v6, Lo/decrementDirect;->write:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/decrementDirect;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_f

    .line 181
    :cond_10
    check-cast v3, Ljava/util/List;

    const/16 v5, 0xf

    .line 63
    invoke-direct {v0, v2, v3}, Lo/decrementDirect;->invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x10

    .line 67
    invoke-direct/range {p0 .. p1}, Lo/decrementDirect;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v1

    aput-object v1, v4, v2

    .line 23
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_11
    sget v7, Lo/decrementDirect;->write:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/decrementDirect;->read:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_12

    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 160
    check-cast v7, Lo/reuse;

    .line 49
    invoke-virtual {v7}, Lo/reuse;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 23
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lo/reuse;

    .line 49
    invoke-virtual {v1}, Lo/reuse;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/decrementDirect;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget-object v12, Lo/decrementDirect;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/decrementDirect;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0xb

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v7

    add-int/lit16 v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v7, Lo/decrementDirect;->$$a:[B

    aget-byte v7, v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/decrementDirect;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/decrementDirect;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/decrementDirect;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/decrementDirect;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/decrementDirect;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/decrementDirect;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/decrementDirect;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    sget-object v8, Lo/decrementDirect;->$$a:[B

    aget-byte v8, v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/decrementDirect;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private final invoke(Lo/reuse;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/decrementDirect;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->write:I

    rem-int/2addr v1, v0

    .line 72
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    const v9, 0x50e333e7

    const v14, -0x50e333e5

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget v1, Lo/decrementDirect;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->read:I

    rem-int/2addr v1, v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lo/reuse;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    .line 75
    iget-object v1, v0, Lo/decrementDirect;->a:Landroid/content/Context;

    .line 76
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 78
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static/range {v8 .. v14}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {v3}, Lo/ItemMcaStatementBinding;->read(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v5, 0x1

    const/4 v5, 0x3

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xbc

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/decrementDirect;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :array_0
    .array-data 2
        0x8s
        -0x1s
        -0x6s
    .end array-data
.end method

.method private static final invoke(Lo/decrementDirect;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/decrementDirect;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/decrementDirect;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/decrementDirect;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decrementDirect;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private final invoke(ILjava/util/List;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/decrementDirect;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 114
    sget v3, Lo/decrementDirect;->read:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/decrementDirect;->write:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/decrementDirect;->read:I

    rem-int/2addr v4, v0

    move-object v3, v1

    .line 189
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 114
    new-instance p2, Lo/closeLeak;

    invoke-direct {p2, p1, v2}, Lo/closeLeak;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object p2
.end method

.method private static read(Lo/reuse;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 106
    sget v1, Lo/decrementDirect;->write:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decrementDirect;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v4, 0x4ffa0bca

    const v9, -0x4ffa0bc4

    invoke-static/range {v3 .. v9}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    sget v1, Lo/decrementDirect;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v5, 0x4ffa0bca

    const v10, -0x4ffa0bc4

    invoke-static/range {v4 .. v10}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x41

    div-int/2addr v0, v3

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v2, 0x4ffa0bca

    const v7, -0x4ffa0bc4

    invoke-static/range {v1 .. v7}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 104
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v4, p0, 0x1

    new-array v5, v2, [C

    aput-char v3, v5, v3

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    rsub-int v7, p0, 0xa0

    const-string p0, ""

    const/16 v1, 0x30

    invoke-static {p0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    neg-int v8, p0

    new-array p0, v2, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo/decrementDirect;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 103
    sget v1, Lo/decrementDirect;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x3f

    div-int/2addr v0, v3

    :cond_2
    return-object p0

    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v2, 0x4ffa0bca

    const v7, -0x4ffa0bc4

    invoke-static/range {v1 .. v7}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/decrementDirect;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/decrementDirect;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/decrementDirect;->invoke(Lo/decrementDirect;I)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/decrementDirect;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decrementDirect;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/decrementDirect;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lo/decrementDirect;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget v1, Lo/decrementDirect;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementDirect;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
