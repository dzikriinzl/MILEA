.class final Lo/abs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

.field final AudioAttributesImplApi21Parcelizer:[Lo/tanh;

.field public AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

.field private final MediaBrowserCompatItemReceiver:Lo/KDeclarationContainerImplLambda3;

.field private final MediaBrowserCompatMediaItem:Lo/atan;

.field private final MediaBrowserCompatSearchResultReceiver:[Z

.field public final MediaDescriptionCompat:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:Z

.field public a:Z

.field public invoke:Lo/asin;

.field read:Lo/abs;

.field public final write:Lo/accessorCachesKtlambda2;


# direct methods
.method public constructor <init>([Lo/tanh;JLo/KDeclarationContainerImplLambda3;Lo/KDeclarationContainerImplCompanion;Lo/atan;Lo/asin;Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;)V
    .locals 7

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lo/abs;->AudioAttributesImplApi21Parcelizer:[Lo/tanh;

    .line 98
    iput-wide p2, p0, Lo/abs;->AudioAttributesImplBaseParcelizer:J

    .line 99
    iput-object p4, p0, Lo/abs;->MediaBrowserCompatItemReceiver:Lo/KDeclarationContainerImplLambda3;

    .line 100
    iput-object p6, p0, Lo/abs;->MediaBrowserCompatMediaItem:Lo/atan;

    .line 101
    iget-object p2, p7, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-object p2, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iput-object p2, p0, Lo/abs;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 102
    iput-object p7, p0, Lo/abs;->invoke:Lo/asin;

    .line 103
    sget-object p2, Lo/JvmFunctionSignatureKotlinConstructor;->a:Lo/JvmFunctionSignatureKotlinConstructor;

    iput-object p2, p0, Lo/abs;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 104
    iput-object p8, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    .line 105
    array-length p2, p1

    new-array p2, p2, [Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    iput-object p2, p0, Lo/abs;->IconCompatParcelizer:[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    .line 106
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/abs;->MediaBrowserCompatSearchResultReceiver:[Z

    .line 107
    iget-object p1, p7, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide p2, p7, Lo/asin;->IconCompatParcelizer:J

    iget-wide v5, p7, Lo/asin;->RemoteActionCompatParcelizer:J

    .line 2308
    iget-object p4, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 4037
    check-cast p4, Landroid/util/Pair;

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2309
    iget-object p7, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 6048
    check-cast p7, Landroid/util/Pair;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2310
    invoke-virtual {p1, p7}, Lo/accessorCachesKtlambda1$write;->read(Ljava/lang/Object;)Lo/accessorCachesKtlambda1$write;

    move-result-object p1

    .line 2311
    iget-object p7, p6, Lo/atan;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/atan$invoke;

    move-object p7, p4

    check-cast p7, Lo/atan$invoke;

    .line 8370
    iget-object p7, p6, Lo/atan;->write:Ljava/util/Set;

    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8371
    iget-object p7, p6, Lo/atan;->a:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/atan$write;

    if-eqz p7, :cond_0

    .line 8373
    iget-object p8, p7, Lo/atan$write;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    iget-object p7, p7, Lo/atan$write;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {p8, p7}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda1$read;)V

    .line 2313
    :cond_0
    iget-object p7, p4, Lo/atan$invoke;->write:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2314
    iget-object p7, p4, Lo/atan$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda3;

    .line 2315
    invoke-virtual {p7, p1, p5, p2, p3}, Lo/accessorCachesKtlambda3;->read(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    move-result-object v1

    .line 2316
    iget-object p1, p6, Lo/atan;->IconCompatParcelizer:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    invoke-virtual {p6}, Lo/atan;->invoke()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    .line 1435
    new-instance p1, Lo/getKotlinFunction;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getKotlinFunction;-><init>(Lo/accessorCachesKtlambda2;ZJJ)V

    move-object v1, p1

    .line 108
    :cond_1
    iput-object v1, p0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    return-void
.end method

.method private RemoteActionCompatParcelizer([Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;)V
    .locals 3

    const/4 v0, 0x0

    .line 401
    :goto_0
    iget-object v1, p0, Lo/abs;->AudioAttributesImplApi21Parcelizer:[Lo/tanh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 402
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/tanh;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 403
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private invoke([Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;)V
    .locals 3

    const/4 v0, 0x0

    .line 414
    :goto_0
    iget-object v1, p0, Lo/abs;->AudioAttributesImplApi21Parcelizer:[Lo/tanh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 415
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/tanh;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    .line 9085
    iget-object v1, v1, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->a:[Lo/sinh;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Lo/accessorCachesKtlambda0;

    invoke-direct {v1}, Lo/accessorCachesKtlambda0;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 4

    .line 144
    iget-object v0, p0, Lo/abs;->invoke:Lo/asin;

    iget-wide v0, v0, Lo/asin;->IconCompatParcelizer:J

    iget-wide v2, p0, Lo/abs;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 1

    .line 352
    iget-object v0, p0, Lo/abs;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lo/abs;->write()V

    .line 323
    iget-object v0, p0, Lo/abs;->MediaBrowserCompatMediaItem:Lo/atan;

    iget-object v1, p0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    .line 21445
    instance-of v2, v1, Lo/getKotlinFunction;

    if-eqz v2, :cond_0

    .line 21446
    :try_start_0
    check-cast v1, Lo/getKotlinFunction;

    iget-object v1, v1, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-virtual {v0, v1}, Lo/atan;->invoke(Lo/accessorCachesKtlambda2;)V

    return-void

    .line 21448
    :cond_0
    invoke-virtual {v0, v1}, Lo/atan;->invoke(Lo/accessorCachesKtlambda2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21452
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final IconCompatParcelizer()Z
    .locals 4

    .line 149
    iget-boolean v0, p0, Lo/abs;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/abs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    .line 150
    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 5

    .line 362
    iget-object v0, p0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    instance-of v0, v0, Lo/getKotlinFunction;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lo/abs;->invoke:Lo/asin;

    iget-wide v0, v0, Lo/asin;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/abs;->invoke:Lo/asin;

    iget-wide v0, v0, Lo/asin;->RemoteActionCompatParcelizer:J

    .line 365
    :goto_0
    iget-object v2, p0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    check-cast v2, Lo/getKotlinFunction;

    const-wide/16 v3, 0x0

    .line 24079
    iput-wide v3, v2, Lo/getKotlinFunction;->a:J

    .line 24080
    iput-wide v0, v2, Lo/getKotlinFunction;->read:J

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;JZ)J
    .locals 6

    const/4 v4, 0x0

    .line 259
    iget-object p4, p0, Lo/abs;->AudioAttributesImplApi21Parcelizer:[Lo/tanh;

    array-length p4, p4

    new-array v5, p4, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/abs;->RemoteActionCompatParcelizer(Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 283
    :goto_0
    iget v4, v1, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->invoke:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 284
    iget-object v4, v0, Lo/abs;->MediaBrowserCompatSearchResultReceiver:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    .line 285
    invoke-virtual {p1, v6, v3}, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->RemoteActionCompatParcelizer(Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;I)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move v5, v2

    :cond_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_2
    iget-object v3, v0, Lo/abs;->IconCompatParcelizer:[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-direct {p0, v3}, Lo/abs;->RemoteActionCompatParcelizer([Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;)V

    .line 291
    invoke-virtual {p0}, Lo/abs;->write()V

    .line 292
    iput-object v1, v0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    .line 293
    invoke-virtual {p0}, Lo/abs;->a()V

    .line 295
    iget-object v6, v0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    iget-object v7, v1, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->write:[Lo/findMethodBySignature;

    iget-object v8, v0, Lo/abs;->MediaBrowserCompatSearchResultReceiver:[Z

    iget-object v9, v0, Lo/abs;->IconCompatParcelizer:[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 296
    invoke-interface/range {v6 .. v12}, Lo/accessorCachesKtlambda2;->read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J

    move-result-wide v3

    .line 302
    iget-object v6, v0, Lo/abs;->IconCompatParcelizer:[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    invoke-direct {p0, v6}, Lo/abs;->invoke([Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;)V

    .line 305
    iput-boolean v2, v0, Lo/abs;->a:Z

    .line 306
    :goto_1
    iget-object v6, v0, Lo/abs;->IconCompatParcelizer:[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;

    array-length v7, v6

    if-ge v2, v7, :cond_7

    .line 307
    aget-object v6, v6, v2

    if-eqz v6, :cond_4

    .line 14085
    iget-object v6, v1, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->a:[Lo/sinh;

    aget-object v6, v6, v2

    if-eqz v6, :cond_3

    .line 310
    iget-object v6, v0, Lo/abs;->AudioAttributesImplApi21Parcelizer:[Lo/tanh;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lo/tanh;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_5

    .line 311
    iput-boolean v5, v0, Lo/abs;->a:Z

    goto :goto_2

    .line 15084
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 314
    :cond_4
    iget-object v6, v1, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->write:[Lo/findMethodBySignature;

    aget-object v6, v6, v2

    if-nez v6, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16084
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    return-wide v3
.end method

.method public final RemoteActionCompatParcelizer()Lo/abs;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/abs;->read:Lo/abs;

    return-object v0
.end method

.method public final a(FLcom/google/android/exoplayer2/Timeline;)Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;
    .locals 4

    .line 237
    iget-object v0, p0, Lo/abs;->MediaBrowserCompatItemReceiver:Lo/KDeclarationContainerImplLambda3;

    iget-object v1, p0, Lo/abs;->AudioAttributesImplApi21Parcelizer:[Lo/tanh;

    .line 22352
    iget-object v2, p0, Lo/abs;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 238
    iget-object v3, p0, Lo/abs;->invoke:Lo/asin;

    iget-object v3, v3, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/KDeclarationContainerImplLambda3;->write([Lo/tanh;Lo/JvmFunctionSignatureKotlinConstructor;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    move-result-object p2

    .line 239
    iget-object v0, p2, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->write:[Lo/findMethodBySignature;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 241
    invoke-interface {v3, p1}, Lo/findMethodBySignature;->RemoteActionCompatParcelizer(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method a()V
    .locals 4

    .line 12423
    iget-object v0, p0, Lo/abs;->read:Lo/abs;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 373
    :goto_0
    iget-object v2, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget v2, v2, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->invoke:I

    if-ge v1, v2, :cond_2

    .line 374
    iget-object v2, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    .line 13085
    iget-object v2, v2, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->a:[Lo/sinh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 375
    :goto_1
    iget-object v3, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v3, v3, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->write:[Lo/findMethodBySignature;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 377
    invoke-interface {v3}, Lo/findMethodBySignature;->read()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lo/abs;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/abs;->read:Lo/abs;

    if-ne p1, v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lo/abs;->write()V

    .line 337
    iput-object p1, p0, Lo/abs;->read:Lo/abs;

    .line 338
    invoke-virtual {p0}, Lo/abs;->a()V

    return-void
.end method

.method public final invoke()J
    .locals 5

    .line 160
    iget-boolean v0, p0, Lo/abs;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/abs;->invoke:Lo/asin;

    iget-wide v0, v0, Lo/asin;->IconCompatParcelizer:J

    return-wide v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lo/abs;->a:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0}, Lo/accessorCachesKtlambda2;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/abs;->invoke:Lo/asin;

    iget-wide v0, v0, Lo/asin;->invoke:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final invoke(J)J
    .locals 2

    .line 23130
    iget-wide v0, p0, Lo/abs;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final read()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lo/abs;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method public final read(J)V
    .locals 3

    .line 17423
    iget-object v0, p0, Lo/abs;->read:Lo/abs;

    if-nez v0, :cond_1

    .line 207
    iget-boolean v0, p0, Lo/abs;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    .line 20130
    iget-wide v1, p0, Lo/abs;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr p1, v1

    .line 208
    invoke-interface {v0, p1, p2}, Lo/accessorCachesKtlambda2;->invoke(J)V

    :cond_0
    return-void

    .line 18084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method write()V
    .locals 4

    .line 10423
    iget-object v0, p0, Lo/abs;->read:Lo/abs;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 386
    :goto_0
    iget-object v2, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget v2, v2, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->invoke:I

    if-ge v1, v2, :cond_2

    .line 387
    iget-object v2, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    .line 11085
    iget-object v2, v2, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->a:[Lo/sinh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 388
    :goto_1
    iget-object v3, p0, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v3, v3, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;->write:[Lo/findMethodBySignature;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 390
    invoke-interface {v3}, Lo/findMethodBySignature;->write()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
