.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lo/getJavaGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getJavaGetter<",
        "Lo/accessorCachesKtlambda1$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda1$write;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

.field private AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

.field private final AudioAttributesImplBaseParcelizer:Lo/KFunctionImpl;

.field private final IconCompatParcelizer:Lo/accessorCachesKtlambda1$invoke;

.field private MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Object;

.field private MediaBrowserCompatMediaItem:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/accessorKDeclarationContainerImplDatalambda0;

.field private final MediaDescriptionCompat:Lo/accessorCachesKtlambda1;

.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field final a:Lcom/google/android/exoplayer2/Timeline$write;

.field public final write:Lo/JvmPropertySignature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Lo/accessorCachesKtlambda1$write;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda1$write;

    return-void
.end method

.method public constructor <init>(Lo/accessorCachesKtlambda1;Lo/KFunctionImpl;Ljava/lang/Object;Lo/accessorCachesKtlambda1$invoke;Lo/JvmPropertySignature;Lo/accessorKDeclarationContainerImplDatalambda0;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lo/getJavaGetter;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaDescriptionCompat:Lo/accessorCachesKtlambda1;

    .line 168
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$invoke;

    .line 169
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->write:Lo/JvmPropertySignature;

    .line 170
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/accessorKDeclarationContainerImplDatalambda0;

    .line 171
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/KFunctionImpl;

    .line 172
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 173
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 174
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/Timeline$write;

    const/4 p1, 0x0

    .line 175
    new-array p1, p1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    .line 176
    invoke-interface {p4}, Lo/accessorCachesKtlambda1$invoke;->write()[I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaDescriptionCompat:Lo/accessorCachesKtlambda1;

    invoke-interface {v0}, Lo/accessorCachesKtlambda1;->AudioAttributesImplApi26Parcelizer()Lo/getEannotations;

    move-result-object v0

    return-object v0
.end method

.method public final read()V
    .locals 3

    .line 247
    invoke-super {p0}, Lo/getJavaGetter;->read()V

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaBrowserCompatMediaItem:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;

    const/4 v1, 0x0

    .line 249
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaBrowserCompatMediaItem:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;

    const/4 v2, 0x1

    .line 46373
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;->RemoteActionCompatParcelizer:Z

    .line 46374
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    .line 252
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    const/4 v1, 0x0

    .line 253
    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    .line 254
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v2, Lo/getMethodName;

    invoke-direct {v2, p0, v0}, Lo/getMethodName;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 4

    .line 230
    check-cast p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    .line 231
    iget-object v0, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    .line 34165
    iget v1, v0, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 233
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    iget v2, v0, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    aget-object v1, v1, v2

    iget v2, v0, Lo/accessorCachesKtlambda1$write;->write:I

    aget-object v1, v1, v2

    .line 234
    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    .line 36510
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->read:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37136
    iget-object v2, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->read:Lo/accessorCachesKtlambda2;

    if-eqz v2, :cond_0

    .line 37137
    iget-object v2, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->invoke:Lo/accessorCachesKtlambda1;

    move-object v3, v2

    check-cast v3, Lo/accessorCachesKtlambda1;

    iget-object p1, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->read:Lo/accessorCachesKtlambda2;

    invoke-interface {v2, p1}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda2;)V

    .line 39525
    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41521
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    if-eqz p1, :cond_1

    .line 40516
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->write:Lo/accessorCachesKtlambda1$write;

    .line 42061
    invoke-virtual {p1, v1}, Lo/getJavaGetter;->invoke(Ljava/lang/Object;)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    iget v1, v0, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    aget-object p1, p1, v1

    iget v0, v0, Lo/accessorCachesKtlambda1$write;->write:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-void

    .line 43136
    :cond_3
    iget-object v0, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->read:Lo/accessorCachesKtlambda2;

    if-eqz v0, :cond_4

    .line 43137
    iget-object v0, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->invoke:Lo/accessorCachesKtlambda1;

    move-object v1, v0

    check-cast v1, Lo/accessorCachesKtlambda1;

    iget-object p1, p1, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->read:Lo/accessorCachesKtlambda2;

    invoke-interface {v0, p1}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda2;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;
    .locals 2

    .line 61
    check-cast p1, Lo/accessorCachesKtlambda1$write;

    .line 17165
    iget v0, p1, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 202
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    move-object v6, v5

    check-cast v6, Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 203
    iget v5, v5, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-lez v5, :cond_b

    .line 3165
    iget v5, v1, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    .line 204
    iget v5, v1, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    .line 205
    iget v6, v1, Lo/accessorCachesKtlambda1$write;->write:I

    .line 206
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    aget-object v8, v7, v5

    array-length v9, v8

    if-gt v9, v6, :cond_0

    add-int/lit8 v9, v6, 0x1

    .line 209
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    aput-object v8, v7, v5

    .line 212
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    const/4 v8, 0x0

    if-nez v7, :cond_8

    .line 215
    new-instance v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    invoke-direct {v7, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lo/accessorCachesKtlambda1$write;)V

    .line 216
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    aget-object v5, v9, v5

    aput-object v7, v5, v6

    .line 4299
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    if-eqz v5, :cond_8

    move v6, v8

    .line 4303
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    array-length v9, v9

    if-ge v6, v9, :cond_8

    move v9, v8

    .line 4305
    :goto_1
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    aget-object v10, v10, v6

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 4308
    aget-object v10, v10, v9

    .line 5612
    iget v11, v5, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v6, v11, :cond_1

    .line 5613
    sget-object v11, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_2

    .line 5614
    :cond_1
    iget-object v12, v5, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v11, v6, v11

    aget-object v11, v12, v11

    :goto_2
    if-eqz v10, :cond_6

    .line 6521
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    if-eqz v12, :cond_2

    goto :goto_5

    .line 4312
    :cond_2
    iget-object v12, v11, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    array-length v12, v12

    if-ge v9, v12, :cond_6

    .line 4314
    iget-object v11, v11, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    aget-object v11, v11, v9

    if-eqz v11, :cond_6

    .line 4316
    new-instance v12, Lo/getEannotations$write;

    invoke-direct {v12}, Lo/getEannotations$write;-><init>()V

    .line 7151
    iput-object v11, v12, Lo/getEannotations$write;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 4319
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaDescriptionCompat:Lo/accessorCachesKtlambda1;

    .line 4320
    invoke-interface {v13}, Lo/accessorCachesKtlambda1;->AudioAttributesImplApi26Parcelizer()Lo/getEannotations;

    move-result-object v13

    iget-object v13, v13, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    if-eqz v13, :cond_4

    .line 4322
    iget-object v13, v13, Lo/getEannotations$AudioAttributesCompatParcelizer;->write:Lo/getEannotations$invoke;

    if-eqz v13, :cond_3

    .line 9829
    new-instance v14, Lo/getEannotations$invoke$a;

    invoke-direct {v14, v13, v8}, Lo/getEannotations$invoke$a;-><init>(Lo/getEannotations$invoke;B)V

    goto :goto_3

    .line 8236
    :cond_3
    new-instance v14, Lo/getEannotations$invoke$a;

    invoke-direct {v14, v8}, Lo/getEannotations$invoke$a;-><init>(B)V

    :goto_3
    iput-object v14, v12, Lo/getEannotations$write;->write:Lo/getEannotations$invoke$a;

    .line 4324
    :cond_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->IconCompatParcelizer:Lo/accessorCachesKtlambda1$invoke;

    invoke-virtual {v12}, Lo/getEannotations$write;->a()Lo/getEannotations;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/accessorCachesKtlambda1$invoke;->a(Lo/getEannotations;)Lo/accessorCachesKtlambda1;

    move-result-object v12

    .line 10462
    iput-object v12, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    .line 10463
    iput-object v11, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->a:Landroid/net/Uri;

    move v13, v8

    .line 10464
    :goto_4
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->read:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 10465
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->read:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    .line 10466
    invoke-virtual {v14, v12}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->invoke(Lo/accessorCachesKtlambda1;)V

    .line 10467
    new-instance v15, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iget-object v8, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {v15, v8, v11}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 11090
    iput-object v15, v14, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->write:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3$RemoteActionCompatParcelizer;

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 10469
    :cond_5
    iget-object v8, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->write:Lo/accessorCachesKtlambda1$write;

    .line 12061
    invoke-virtual {v8, v10, v12}, Lo/getJavaGetter;->read(Ljava/lang/Object;Lo/accessorCachesKtlambda1;)V

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 13474
    :cond_8
    new-instance v5, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;-><init>(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)V

    .line 13476
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->read:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13477
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    if-eqz v2, :cond_9

    .line 13478
    invoke-virtual {v5, v2}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->invoke(Lo/accessorCachesKtlambda1;)V

    .line 13479
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->a:Landroid/net/Uri;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 15090
    iput-object v2, v5, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->write:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3$RemoteActionCompatParcelizer;

    .line 13481
    :cond_9
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->IconCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    .line 13482
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v2

    .line 13483
    new-instance v3, Lo/accessorCachesKtlambda1$write;

    iget-wide v6, v1, Lo/accessorCachesKtlambda1$write;->a:J

    invoke-direct {v3, v2, v6, v7}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;J)V

    .line 13484
    invoke-virtual {v5, v3}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->a(Lo/accessorCachesKtlambda1$write;)V

    :cond_a
    return-object v5

    .line 221
    :cond_b
    new-instance v5, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;-><init>(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)V

    .line 222
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaDescriptionCompat:Lo/accessorCachesKtlambda1;

    invoke-virtual {v5, v2}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->invoke(Lo/accessorCachesKtlambda1;)V

    .line 223
    invoke-virtual {v5, v1}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->a(Lo/accessorCachesKtlambda1$write;)V

    return-object v5
.end method

.method public final synthetic write(Ljava/lang/Object;Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 61
    move-object/from16 v2, p1

    check-cast v2, Lo/accessorCachesKtlambda1$write;

    .line 19165
    iget v3, v2, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 18261
    iget v3, v2, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    .line 18262
    iget v2, v2, Lo/accessorCachesKtlambda1$write;->write:I

    .line 18263
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    aget-object v3, v7, v3

    aget-object v2, v3, v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    .line 21490
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 21491
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->IconCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    if-nez v3, :cond_0

    .line 21492
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    move v4, v5

    .line 21493
    :goto_0
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->read:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 21494
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->read:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    .line 21495
    new-instance v8, Lo/accessorCachesKtlambda1$write;

    iget-object v9, v7, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-wide v9, v9, Lo/accessorCachesKtlambda1$write;->a:J

    invoke-direct {v8, v3, v9, v10}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;J)V

    .line 21497
    invoke-virtual {v7, v8}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->a(Lo/accessorCachesKtlambda1$write;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21500
    :cond_0
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->IconCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    goto :goto_1

    .line 22039
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 18266
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/Timeline;->write()I

    move-result v2

    if-ne v2, v4, :cond_d

    .line 18267
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    .line 24333
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline;

    .line 24334
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 24335
    iget v2, v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-nez v2, :cond_3

    .line 24336
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    .line 24338
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 25345
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    array-length v3, v3

    new-array v3, v3, [[J

    move v4, v5

    .line 25346
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    array-length v8, v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v8, :cond_7

    .line 25347
    aget-object v7, v7, v4

    array-length v7, v7

    new-array v7, v7, [J

    aput-object v7, v3, v4

    move v7, v5

    .line 25348
    :goto_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi21Parcelizer:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;

    aget-object v8, v8, v4

    array-length v11, v8

    if-ge v7, v11, :cond_6

    .line 25349
    aget-object v8, v8, v7

    .line 25350
    aget-object v11, v3, v4

    if-nez v8, :cond_4

    :goto_4
    move-wide v12, v9

    goto :goto_5

    .line 26504
    :cond_4
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->IconCompatParcelizer:Lcom/google/android/exoplayer2/Timeline;

    if-nez v12, :cond_5

    goto :goto_4

    .line 26506
    :cond_5
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$invoke;->invoke:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 27061
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/Timeline$write;

    .line 29265
    invoke-virtual {v12, v5, v8, v5}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v8

    .line 29677
    iget-wide v12, v8, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    .line 25350
    :goto_5
    aput-wide v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30841
    :cond_7
    iget v4, v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-nez v4, :cond_b

    .line 30842
    iget-object v4, v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    array-length v7, v4

    invoke-static {v4, v7}, Lo/compoundType;->read([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    .line 30843
    :goto_6
    iget v4, v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-ge v5, v4, :cond_a

    .line 30844
    aget-object v4, v13, v5

    aget-object v7, v3, v5

    .line 32302
    array-length v8, v7

    iget-object v11, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    array-length v12, v11

    if-ge v8, v12, :cond_8

    .line 32303
    array-length v8, v11

    .line 33454
    array-length v11, v7

    .line 33455
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 33456
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 33457
    invoke-static {v7, v11, v8, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_7

    .line 32304
    :cond_8
    iget v8, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-eq v8, v6, :cond_9

    array-length v8, v7

    array-length v12, v11

    if-le v8, v12, :cond_9

    .line 32305
    array-length v8, v11

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_9
    :goto_7
    move-object/from16 v21, v7

    .line 32307
    new-instance v7, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    iget-wide v11, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    iget v8, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    iget v15, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatItemReceiver:I

    iget-object v14, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    iget-object v6, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->RatingCompat:[Landroid/net/Uri;

    iget-wide v9, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi26Parcelizer:J

    iget-boolean v4, v4, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    move-object/from16 v19, v14

    move-object v14, v7

    move/from16 v18, v15

    move-wide v15, v11

    move/from16 v17, v8

    move-object/from16 v20, v6

    move-wide/from16 v22, v9

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 30844
    aput-object v7, v13, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 30846
    :cond_a
    new-instance v3, Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-object v12, v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iget-wide v14, v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v4, v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatCustomActionResultReceiver:J

    iget v2, v2, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    move-object v11, v3

    move-wide/from16 v16, v4

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lo/JvmFunctionSignatureJavaConstructorLambda0;-><init>(Ljava/lang/Object;[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;JJI)V

    .line 24338
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 24339
    new-instance v2, Lo/getGetterMethod;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    invoke-direct {v2, v1, v3}, Lo/getGetterMethod;-><init>(Lcom/google/android/exoplayer2/Timeline;Lo/JvmFunctionSignatureJavaConstructorLambda0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_8

    .line 31084
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    :goto_8
    return-void

    .line 23039
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 2

    .line 186
    invoke-super {p0, p1}, Lo/getJavaGetter;->write(Lo/KMutableProperty1ImplLambda0;)V

    .line 187
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 188
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaBrowserCompatMediaItem:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;

    .line 189
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->AudioAttributesImplApi26Parcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->MediaDescriptionCompat:Lo/accessorCachesKtlambda1;

    invoke-virtual {p0, v0, v1}, Lo/getJavaGetter;->read(Ljava/lang/Object;Lo/accessorCachesKtlambda1;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v1, Lo/JvmFunctionSignatureKotlinFunction;

    invoke-direct {v1, p0, p1}, Lo/JvmFunctionSignatureKotlinFunction;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$write;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
