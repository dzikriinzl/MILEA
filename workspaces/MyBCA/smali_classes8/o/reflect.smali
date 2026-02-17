.class public final Lo/reflect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ClassValueCacheExternalSyntheticApiModelOutline0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reflect$invoke;,
        Lo/reflect$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private final AudioAttributesImplApi21Parcelizer:Lo/reflect$invoke;

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:J

.field private MediaDescriptionCompat:Lo/accessorCachesKtlambda1$invoke;

.field private RemoteActionCompatParcelizer:Lo/accessorKDeclarationContainerImplDatalambda0;

.field private read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private write:Lo/JvmPropertySignature$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/KClassDefaultImpls;)V
    .locals 1

    .line 143
    new-instance v0, Lo/createJvmStaticInObjectCaller$read;

    invoke-direct {v0, p1}, Lo/createJvmStaticInObjectCaller$read;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo/reflect;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KClassDefaultImpls;)V

    return-void
.end method

.method private constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KClassDefaultImpls;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/reflect;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 174
    new-instance v0, Lo/reflect$invoke;

    invoke-direct {v0, p2}, Lo/reflect$invoke;-><init>(Lo/KClassDefaultImpls;)V

    iput-object v0, p0, Lo/reflect;->AudioAttributesImplApi21Parcelizer:Lo/reflect$invoke;

    .line 2591
    iget-object p2, v0, Lo/reflect$invoke;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    if-eq p1, p2, :cond_0

    .line 2592
    iput-object p1, v0, Lo/reflect$invoke;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 2595
    iget-object p1, v0, Lo/reflect$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2596
    iget-object p1, v0, Lo/reflect$invoke;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    iput-wide p1, p0, Lo/reflect;->MediaBrowserCompatMediaItem:J

    .line 177
    iput-wide p1, p0, Lo/reflect;->AudioAttributesImplBaseParcelizer:J

    .line 178
    iput-wide p1, p0, Lo/reflect;->IconCompatParcelizer:J

    const p1, -0x800001

    .line 179
    iput p1, p0, Lo/reflect;->AudioAttributesCompatParcelizer:F

    .line 180
    iput p1, p0, Lo/reflect;->AudioAttributesImplApi26Parcelizer:F

    return-void
.end method

.method static a(Ljava/lang/Class;)Lo/accessorCachesKtlambda1$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/accessorCachesKtlambda1$invoke;",
            ">;)",
            "Lo/accessorCachesKtlambda1$invoke;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 728
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorCachesKtlambda1$invoke;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Ljava/lang/Class;Lo/KDeclarationContainerImplgetMembersvisitor1$read;)Lo/accessorCachesKtlambda1$invoke;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/accessorCachesKtlambda1$invoke;",
            ">;",
            "Lo/KDeclarationContainerImplgetMembersvisitor1$read;",
            ")",
            "Lo/accessorCachesKtlambda1$invoke;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 720
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorCachesKtlambda1$invoke;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 722
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lo/getEannotations;Lo/accessorCachesKtlambda1;)Lo/accessorCachesKtlambda1;
    .locals 9

    .line 510
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 512
    iget-object v0, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/getEannotations$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEannotations$a;

    if-nez v0, :cond_0

    return-object p2

    .line 516
    :cond_0
    iget-object v1, p0, Lo/reflect;->write:Lo/JvmPropertySignature$write;

    .line 517
    iget-object v8, p0, Lo/reflect;->RemoteActionCompatParcelizer:Lo/accessorKDeclarationContainerImplDatalambda0;

    .line 518
    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    .line 525
    invoke-interface {v1}, Lo/JvmPropertySignature$write;->a()Lo/JvmPropertySignature;

    move-result-object v7

    if-nez v7, :cond_1

    .line 527
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    invoke-static {v2, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 530
    :cond_1
    new-instance v4, Lo/KFunctionImpl;

    iget-object v1, v0, Lo/getEannotations$a;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lo/KFunctionImpl;-><init>(Landroid/net/Uri;)V

    .line 533
    iget-object v1, v0, Lo/getEannotations$a;->invoke:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 534
    iget-object p1, v0, Lo/getEannotations$a;->invoke:Ljava/lang/Object;

    goto :goto_0

    .line 535
    :cond_2
    iget-object v1, p1, Lo/getEannotations;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object v0, v0, Lo/getEannotations$a;->a:Landroid/net/Uri;

    invoke-static {v1, p1, v0}, Lo/getExtensionCount;->read(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p1

    :goto_0
    move-object v5, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lo/accessorCachesKtlambda1;Lo/KFunctionImpl;Ljava/lang/Object;Lo/accessorCachesKtlambda1$invoke;Lo/JvmPropertySignature;Lo/accessorKDeclarationContainerImplDatalambda0;)V

    return-object p1

    .line 519
    :cond_3
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v2, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/createStaticMethodCaller;)Lo/accessorCachesKtlambda1$invoke;
    .locals 2

    if-eqz p1, :cond_1

    .line 36388
    move-object v0, p1

    check-cast v0, Lo/createStaticMethodCaller;

    iput-object p1, p0, Lo/reflect;->MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

    .line 36393
    iget-object v0, p0, Lo/reflect;->AudioAttributesImplApi21Parcelizer:Lo/reflect$invoke;

    .line 38608
    iput-object p1, v0, Lo/reflect$invoke;->RemoteActionCompatParcelizer:Lo/createStaticMethodCaller;

    .line 38609
    iget-object v0, v0, Lo/reflect$invoke;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorCachesKtlambda1$invoke;

    .line 38610
    invoke-interface {v1, p1}, Lo/accessorCachesKtlambda1$invoke;->RemoteActionCompatParcelizer(Lo/createStaticMethodCaller;)Lo/accessorCachesKtlambda1$invoke;

    goto :goto_0

    :cond_0
    return-object p0

    .line 37174
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/getEannotations;)Lo/accessorCachesKtlambda1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 404
    iget-object v2, v1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 405
    iget-object v2, v1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v2, v2, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    const-string v3, "ssai"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, v0, Lo/reflect;->MediaDescriptionCompat:Lo/accessorCachesKtlambda1$invoke;

    move-object v3, v2

    check-cast v3, Lo/accessorCachesKtlambda1$invoke;

    invoke-interface {v2, v1}, Lo/accessorCachesKtlambda1$invoke;->a(Lo/getEannotations;)Lo/accessorCachesKtlambda1;

    move-result-object v1

    return-object v1

    .line 410
    :cond_0
    iget-object v2, v1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v2, v2, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object v3, v1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v3, v3, Lo/getEannotations$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Lo/compoundType;->read(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    .line 414
    iget-object v3, v0, Lo/reflect;->AudioAttributesImplApi21Parcelizer:Lo/reflect$invoke;

    .line 4569
    iget-object v4, v3, Lo/reflect$invoke;->invoke:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorCachesKtlambda1$invoke;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 4574
    :cond_1
    invoke-virtual {v3, v2}, Lo/reflect$invoke;->RemoteActionCompatParcelizer(I)Lo/newFieldSet;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_0

    .line 4579
    :cond_2
    invoke-interface {v4}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorCachesKtlambda1$invoke;

    .line 4580
    iget-object v6, v3, Lo/reflect$invoke;->a:Lo/coerceInWZ9TVnA;

    if-eqz v6, :cond_3

    .line 4581
    invoke-interface {v4, v6}, Lo/accessorCachesKtlambda1$invoke;->write(Lo/coerceInWZ9TVnA;)Lo/accessorCachesKtlambda1$invoke;

    .line 4583
    :cond_3
    iget-object v6, v3, Lo/reflect$invoke;->RemoteActionCompatParcelizer:Lo/createStaticMethodCaller;

    if-eqz v6, :cond_4

    .line 4584
    invoke-interface {v4, v6}, Lo/accessorCachesKtlambda1$invoke;->RemoteActionCompatParcelizer(Lo/createStaticMethodCaller;)Lo/accessorCachesKtlambda1$invoke;

    .line 4586
    :cond_4
    iget-object v3, v3, Lo/reflect$invoke;->invoke:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "No suitable media source factory found for content type: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_14

    .line 418
    iget-object v2, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    .line 7240
    new-instance v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer;B)V

    .line 420
    iget-object v2, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v7, v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    .line 421
    iget-wide v7, v0, Lo/reflect;->MediaBrowserCompatMediaItem:J

    .line 8117
    iput-wide v7, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->write:J

    .line 423
    :cond_5
    iget-object v2, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v2, v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const v7, -0x800001

    cmpl-float v2, v2, v7

    if-nez v2, :cond_6

    .line 424
    iget v2, v0, Lo/reflect;->AudioAttributesCompatParcelizer:F

    .line 9154
    iput v2, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->invoke:F

    .line 426
    :cond_6
    iget-object v2, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget v2, v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_7

    .line 427
    iget v2, v0, Lo/reflect;->AudioAttributesImplApi26Parcelizer:F

    .line 10165
    iput v2, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:F

    .line 429
    :cond_7
    iget-object v2, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v7, v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_8

    .line 430
    iget-wide v7, v0, Lo/reflect;->AudioAttributesImplBaseParcelizer:J

    .line 11130
    iput-wide v7, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->a:J

    .line 432
    :cond_8
    iget-object v2, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    iget-wide v7, v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_9

    .line 433
    iget-wide v7, v0, Lo/reflect;->IconCompatParcelizer:J

    .line 12143
    iput-wide v7, v3, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;->read:J

    .line 13171
    :cond_9
    new-instance v2, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2, v3, v6}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;B)V

    .line 437
    iget-object v3, v1, Lo/getEannotations;->AudioAttributesImplBaseParcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 14949
    new-instance v3, Lo/getEannotations$write;

    invoke-direct {v3, v1, v6}, Lo/getEannotations$write;-><init>(Lo/getEannotations;B)V

    .line 16240
    new-instance v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v1, v2, v6}, Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;-><init>(Lo/getEannotations$AudioAttributesImplApi21Parcelizer;B)V

    .line 14459
    iput-object v1, v3, Lo/getEannotations$write;->a:Lo/getEannotations$AudioAttributesImplApi21Parcelizer$read;

    .line 438
    invoke-virtual {v3}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v1

    .line 441
    :cond_a
    invoke-interface {v4, v1}, Lo/accessorCachesKtlambda1$invoke;->a(Lo/getEannotations;)Lo/accessorCachesKtlambda1;

    move-result-object v2

    .line 443
    iget-object v3, v1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 444
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v11, -0x2be3c062

    const v10, 0x2be3c06e

    invoke-static/range {v7 .. v13}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lo/getEannotations$AudioAttributesCompatParcelizer;

    iget-object v3, v3, Lo/getEannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getExtensionCount;

    .line 445
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lo/accessorCachesKtlambda1;

    .line 447
    aput-object v2, v4, v6

    move v2, v6

    .line 448
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_11

    .line 449
    iget-boolean v7, v0, Lo/reflect;->MediaBrowserCompatItemReceiver:Z

    if-eqz v7, :cond_e

    .line 450
    new-instance v7, Lo/MonitorKt$invoke;

    invoke-direct {v7}, Lo/MonitorKt$invoke;-><init>()V

    .line 452
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    iget-object v8, v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/String;

    .line 16405
    iput-object v8, v7, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 453
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    iget-object v8, v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    .line 17305
    iput-object v8, v7, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 454
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    iget v8, v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;->IconCompatParcelizer:I

    .line 18317
    iput v8, v7, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 455
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    iget v8, v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;->read:I

    .line 19329
    iput v8, v7, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    .line 456
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    iget-object v8, v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 20293
    iput-object v8, v7, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 457
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    iget-object v8, v8, Lo/getEannotations$MediaBrowserCompatItemReceiver;->write:Ljava/lang/String;

    .line 21268
    iput-object v8, v7, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 22674
    new-instance v8, Lo/MonitorKt;

    invoke-direct {v8, v7, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 459
    new-instance v7, Lo/ReflectJvmMappingWhenMappings;

    invoke-direct {v7, v8}, Lo/ReflectJvmMappingWhenMappings;-><init>(Lo/MonitorKt;)V

    .line 467
    new-instance v8, Lo/getLocalProperty$read;

    iget-object v9, v0, Lo/reflect;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-direct {v8, v9, v7}, Lo/getLocalProperty$read;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/KClassDefaultImpls;)V

    .line 469
    iget-object v7, v0, Lo/reflect;->MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

    if-eqz v7, :cond_c

    if-eqz v7, :cond_b

    .line 23161
    move-object v9, v7

    check-cast v9, Lo/createStaticMethodCaller;

    iput-object v7, v8, Lo/getLocalProperty$read;->read:Lo/createStaticMethodCaller;

    goto :goto_2

    .line 24174
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 474
    :cond_c
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    iget-object v7, v7, Lo/getEannotations$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25049
    new-instance v9, Lo/getEannotations$write;

    invoke-direct {v9}, Lo/getEannotations$write;-><init>()V

    if-nez v7, :cond_d

    move-object v7, v5

    goto :goto_3

    .line 26139
    :cond_d
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 27151
    :goto_3
    iput-object v7, v9, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 25049
    invoke-virtual {v9}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v7

    add-int/lit8 v9, v2, 0x1

    .line 473
    invoke-virtual {v8, v7}, Lo/getLocalProperty$read;->invoke(Lo/getEannotations;)Lo/getLocalProperty;

    move-result-object v7

    aput-object v7, v4, v9

    goto :goto_4

    .line 476
    :cond_e
    new-instance v7, Lo/getMethods$RemoteActionCompatParcelizer;

    iget-object v8, v0, Lo/reflect;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-direct {v7, v8}, Lo/getMethods$RemoteActionCompatParcelizer;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V

    .line 478
    iget-object v8, v0, Lo/reflect;->MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

    if-eqz v8, :cond_10

    if-nez v8, :cond_f

    .line 28102
    new-instance v8, Lo/KFunctionImplLambda0;

    invoke-direct {v8}, Lo/KFunctionImplLambda0;-><init>()V

    :cond_f
    iput-object v8, v7, Lo/getMethods$RemoteActionCompatParcelizer;->read:Lo/createStaticMethodCaller;

    .line 483
    :cond_10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/getEannotations$MediaBrowserCompatItemReceiver;

    add-int/lit8 v8, v2, 0x1

    .line 29130
    new-instance v19, Lo/getMethods;

    iget-object v10, v7, Lo/getMethods$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v12, v7, Lo/getMethods$RemoteActionCompatParcelizer;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v15, v7, Lo/getMethods$RemoteActionCompatParcelizer;->read:Lo/createStaticMethodCaller;

    iget-boolean v9, v7, Lo/getMethods$RemoteActionCompatParcelizer;->write:Z

    iget-object v7, v7, Lo/getMethods$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    const/16 v18, 0x0

    move/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lo/getMethods;-><init>(Ljava/lang/String;Lo/getEannotations$MediaBrowserCompatItemReceiver;Lo/KDeclarationContainerImplgetMembersvisitor1$read;JLo/createStaticMethodCaller;ZLjava/lang/Object;B)V

    .line 482
    aput-object v19, v4, v8

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 487
    :cond_11
    new-instance v2, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lo/accessorCachesKtlambda1;)V

    :cond_12
    move-object v6, v2

    .line 30495
    iget-object v2, v1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-wide v2, v2, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    iget-object v2, v1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-wide v2, v2, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    iget-object v2, v1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-boolean v2, v2, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_13

    goto :goto_5

    .line 30500
    :cond_13
    iget-object v2, v1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-wide v2, v2, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:J

    .line 30502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v18, -0x75f06ef1

    const v17, 0x75f06f04

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v7 .. v13}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-wide v2, v2, Lo/getEannotations$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 30503
    new-instance v4, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-boolean v2, v2, Lo/getEannotations$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    xor-int/lit8 v11, v2, 0x1

    iget-object v2, v1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-boolean v12, v2, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    iget-object v2, v1, Lo/getEannotations;->AudioAttributesCompatParcelizer:Lo/getEannotations$RemoteActionCompatParcelizer;

    iget-boolean v13, v2, Lo/getEannotations$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lo/accessorCachesKtlambda1;JJZZZ)V

    move-object v6, v4

    .line 489
    :goto_5
    invoke-direct {v0, v1, v6}, Lo/reflect;->a(Lo/getEannotations;Lo/accessorCachesKtlambda1;)Lo/accessorCachesKtlambda1;

    move-result-object v1

    return-object v1

    .line 5136
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic write(Lo/coerceInWZ9TVnA;)Lo/accessorCachesKtlambda1$invoke;
    .locals 2

    .line 33374
    iget-object v0, p0, Lo/reflect;->AudioAttributesImplApi21Parcelizer:Lo/reflect$invoke;

    if-eqz p1, :cond_1

    .line 33375
    move-object v1, p1

    check-cast v1, Lo/coerceInWZ9TVnA;

    .line 35601
    iput-object p1, v0, Lo/reflect$invoke;->a:Lo/coerceInWZ9TVnA;

    .line 35602
    iget-object v0, v0, Lo/reflect$invoke;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorCachesKtlambda1$invoke;

    .line 35603
    invoke-interface {v1, p1}, Lo/accessorCachesKtlambda1$invoke;->write(Lo/coerceInWZ9TVnA;)Lo/accessorCachesKtlambda1$invoke;

    goto :goto_0

    :cond_0
    return-object p0

    .line 34174
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()[I
    .locals 2

    .line 399
    iget-object v0, p0, Lo/reflect;->AudioAttributesImplApi21Parcelizer:Lo/reflect$invoke;

    const/4 v1, 0x0

    .line 32615
    invoke-virtual {v0, v1}, Lo/reflect$invoke;->RemoteActionCompatParcelizer(I)Lo/newFieldSet;

    const/4 v1, 0x1

    .line 32616
    invoke-virtual {v0, v1}, Lo/reflect$invoke;->RemoteActionCompatParcelizer(I)Lo/newFieldSet;

    const/4 v1, 0x2

    .line 32617
    invoke-virtual {v0, v1}, Lo/reflect$invoke;->RemoteActionCompatParcelizer(I)Lo/newFieldSet;

    const/4 v1, 0x3

    .line 32618
    invoke-virtual {v0, v1}, Lo/reflect$invoke;->RemoteActionCompatParcelizer(I)Lo/newFieldSet;

    const/4 v1, 0x4

    .line 32619
    invoke-virtual {v0, v1}, Lo/reflect$invoke;->RemoteActionCompatParcelizer(I)Lo/newFieldSet;

    .line 31563
    iget-object v0, v0, Lo/reflect$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-static {v0}, Lo/LiteralByteString;->a(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
