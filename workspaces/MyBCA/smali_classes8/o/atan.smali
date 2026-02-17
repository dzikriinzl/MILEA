.class final Lo/atan;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atan$read;,
        Lo/atan$write;,
        Lo/atan$invoke;,
        Lo/atan$a;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/KMutableProperty1ImplLambda0;

.field final AudioAttributesImplApi21Parcelizer:Lo/atan$a;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/atan$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/atan$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/accessorCachesKtlambda2;",
            "Lo/atan$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Lo/LongRangeCompanion;

.field MediaDescriptionCompat:Lo/JvmFunctionSignature;

.field RemoteActionCompatParcelizer:Z

.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/atan$invoke;",
            "Lo/atan$write;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/accessorKPackageImplDatalambda0;

.field final read:Lo/provideDelegate;

.field final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/atan$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/atan$a;Lo/provideDelegate;Lo/accessorKPackageImplDatalambda0;Lo/LongRangeCompanion;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p4, p0, Lo/atan;->MediaBrowserCompatSearchResultReceiver:Lo/LongRangeCompanion;

    .line 109
    iput-object p1, p0, Lo/atan;->AudioAttributesImplApi21Parcelizer:Lo/atan$a;

    .line 110
    new-instance p1, Lo/JvmFunctionSignature$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lo/JvmFunctionSignature$a;-><init>(I)V

    iput-object p1, p0, Lo/atan;->MediaDescriptionCompat:Lo/JvmFunctionSignature;

    .line 111
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/atan;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/atan;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lo/atan;->read:Lo/provideDelegate;

    .line 115
    iput-object p3, p0, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/atan;->a:Ljava/util/HashMap;

    .line 117
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/atan;->write:Ljava/util/Set;

    return-void
.end method

.method private RemoteActionCompatParcelizer(II)V
    .locals 2

    .line 410
    :goto_0
    iget-object v0, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 411
    iget-object v0, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/atan$invoke;

    .line 412
    iget v1, v0, Lo/atan$invoke;->invoke:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/atan$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/atan$invoke;)V
    .locals 3

    .line 451
    iget-boolean v0, p1, Lo/atan$invoke;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/atan$invoke;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lo/atan;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/atan$write;

    move-object v1, v0

    check-cast v1, Lo/atan$write;

    .line 453
    iget-object v1, v0, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object v2, v0, Lo/atan$write;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v1, v2}, Lo/accessorCachesKtlambda1;->invoke(Lo/accessorCachesKtlambda1$read;)V

    .line 454
    iget-object v1, v0, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object v2, v0, Lo/atan$write;->write:Lo/atan$read;

    invoke-interface {v1, v2}, Lo/accessorCachesKtlambda1;->write(Lo/CachesKtLambda1;)V

    .line 455
    iget-object v1, v0, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object v0, v0, Lo/atan$write;->write:Lo/atan$read;

    invoke-interface {v1, v0}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/coerceAtLeast5PvTz6A;)V

    .line 456
    iget-object v0, p0, Lo/atan;->write:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method a(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 397
    iget-object v0, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/atan$invoke;

    .line 398
    iget-object v1, p0, Lo/atan;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iget-object v2, v0, Lo/atan$invoke;->read:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v1, v0, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    .line 3075
    iget-object v1, v1, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 401
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    neg-int v1, v1

    .line 400
    invoke-direct {p0, p2, v1}, Lo/atan;->RemoteActionCompatParcelizer(II)V

    const/4 v1, 0x1

    .line 402
    iput-boolean v1, v0, Lo/atan$invoke;->a:Z

    .line 403
    iget-boolean v1, p0, Lo/atan;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 404
    invoke-direct {p0, v0}, Lo/atan;->RemoteActionCompatParcelizer(Lo/atan$invoke;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lo/atan$invoke;)V
    .locals 5

    .line 439
    iget-object v0, p1, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    .line 440
    new-instance v1, Lo/cosh;

    invoke-direct {v1, p0}, Lo/cosh;-><init>(Lo/atan;)V

    .line 442
    new-instance v2, Lo/atan$read;

    invoke-direct {v2, p0, p1}, Lo/atan$read;-><init>(Lo/atan;Lo/atan$invoke;)V

    .line 443
    iget-object v3, p0, Lo/atan;->a:Ljava/util/HashMap;

    new-instance v4, Lo/atan$write;

    invoke-direct {v4, v0, v1, v2}, Lo/atan$write;-><init>(Lo/accessorCachesKtlambda1;Lo/accessorCachesKtlambda1$read;Lo/atan$read;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {}, Lo/compoundType;->RemoteActionCompatParcelizer()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lo/accessorCachesKtlambda1;->a(Landroid/os/Handler;Lo/CachesKtLambda1;)V

    .line 445
    invoke-static {}, Lo/compoundType;->RemoteActionCompatParcelizer()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lo/accessorCachesKtlambda1;->read(Landroid/os/Handler;Lo/coerceAtLeast5PvTz6A;)V

    .line 446
    iget-object p1, p0, Lo/atan;->AudioAttributesCompatParcelizer:Lo/KMutableProperty1ImplLambda0;

    iget-object v2, p0, Lo/atan;->MediaBrowserCompatSearchResultReceiver:Lo/LongRangeCompanion;

    invoke-interface {v0, v1, p1, v2}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda1$read;Lo/KMutableProperty1ImplLambda0;Lo/LongRangeCompanion;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lo/atan;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method invoke()V
    .locals 3

    .line 378
    iget-object v0, p0, Lo/atan;->write:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 379
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/atan$invoke;

    .line 381
    iget-object v2, v1, Lo/atan$invoke;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1389
    iget-object v2, p0, Lo/atan;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/atan$write;

    if-eqz v1, :cond_1

    .line 1391
    iget-object v2, v1, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object v1, v1, Lo/atan$write;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v2, v1}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$read;)V

    .line 383
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final invoke(Lo/accessorCachesKtlambda2;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lo/atan;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/atan$invoke;

    move-object v1, v0

    check-cast v1, Lo/atan$invoke;

    .line 328
    iget-object v1, v0, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    invoke-virtual {v1, p1}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->read(Lo/accessorCachesKtlambda2;)V

    .line 329
    iget-object v1, v0, Lo/atan$invoke;->write:Ljava/util/List;

    check-cast p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    iget-object p1, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    iget-object p1, p0, Lo/atan;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 331
    invoke-virtual {p0}, Lo/atan;->invoke()V

    .line 333
    :cond_0
    invoke-direct {p0, v0}, Lo/atan;->RemoteActionCompatParcelizer(Lo/atan$invoke;)V

    return-void
.end method

.method public final read()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 355
    iget-object v0, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->invoke:Lcom/google/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 359
    :goto_0
    iget-object v2, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 360
    iget-object v2, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/atan$invoke;

    .line 361
    iput v1, v2, Lo/atan$invoke;->invoke:I

    .line 362
    iget-object v2, v2, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    .line 9075
    iget-object v2, v2, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 362
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    new-instance v0, Lo/sign;

    iget-object v1, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/atan;->MediaDescriptionCompat:Lo/JvmFunctionSignature;

    invoke-direct {v0, v1, v2}, Lo/sign;-><init>(Ljava/util/Collection;Lo/JvmFunctionSignature;)V

    return-object v0
.end method

.method public final write(ILjava/util/List;Lo/JvmFunctionSignature;)Lcom/google/android/exoplayer2/Timeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/atan$invoke;",
            ">;",
            "Lo/JvmFunctionSignature;",
            ")",
            "Lcom/google/android/exoplayer2/Timeline;"
        }
    .end annotation

    .line 143
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    iput-object p3, p0, Lo/atan;->MediaDescriptionCompat:Lo/JvmFunctionSignature;

    move p3, p1

    .line 145
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/atan$invoke;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 148
    iget-object v2, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/atan$invoke;

    .line 149
    iget-object v3, v2, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    .line 4075
    iget-object v3, v3, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 150
    iget v2, v2, Lo/atan$invoke;->invoke:I

    .line 152
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v3

    add-int/2addr v2, v3

    .line 5491
    iput v2, v0, Lo/atan$invoke;->invoke:I

    .line 5492
    iput-boolean v1, v0, Lo/atan$invoke;->a:Z

    .line 5493
    iget-object v1, v0, Lo/atan$invoke;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 6491
    :cond_0
    iput v1, v0, Lo/atan$invoke;->invoke:I

    .line 6492
    iput-boolean v1, v0, Lo/atan$invoke;->a:Z

    .line 6493
    iget-object v1, v0, Lo/atan$invoke;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    :goto_1
    iget-object v1, v0, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    .line 7075
    iget-object v1, v1, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    .line 157
    invoke-direct {p0, p3, v1}, Lo/atan;->RemoteActionCompatParcelizer(II)V

    .line 160
    iget-object v1, p0, Lo/atan;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lo/atan;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iget-object v2, v0, Lo/atan$invoke;->read:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-boolean v1, p0, Lo/atan;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0, v0}, Lo/atan;->a(Lo/atan$invoke;)V

    .line 164
    iget-object v1, p0, Lo/atan;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lo/atan;->write:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8389
    :cond_1
    iget-object v1, p0, Lo/atan;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/atan$write;

    if-eqz v0, :cond_2

    .line 8391
    iget-object v1, v0, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object v0, v0, Lo/atan$write;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v1, v0}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$read;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lo/atan;->read()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public final write()V
    .locals 5

    .line 338
    iget-object v0, p0, Lo/atan;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/atan$write;

    .line 340
    :try_start_0
    iget-object v2, v1, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object v3, v1, Lo/atan$write;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v2, v3}, Lo/accessorCachesKtlambda1;->invoke(Lo/accessorCachesKtlambda1$read;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 343
    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :goto_1
    iget-object v2, v1, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object v3, v1, Lo/atan$write;->write:Lo/atan$read;

    invoke-interface {v2, v3}, Lo/accessorCachesKtlambda1;->write(Lo/CachesKtLambda1;)V

    .line 346
    iget-object v2, v1, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object v1, v1, Lo/atan$write;->write:Lo/atan$read;

    invoke-interface {v2, v1}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/coerceAtLeast5PvTz6A;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lo/atan;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 349
    iget-object v0, p0, Lo/atan;->write:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lo/atan;->RemoteActionCompatParcelizer:Z

    return-void
.end method
