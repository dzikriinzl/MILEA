.class public final Lo/getSetterSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;
.implements Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;
.implements Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSetterSignature$invoke;,
        Lo/getSetterSignature$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/KCallableImpl;",
        ">",
        "Ljava/lang/Object;",
        "Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;",
        "Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lo/getProto;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;"
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:[Z

.field AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

.field AudioAttributesImplBaseParcelizer:J

.field private final IMediaControllerCallback:Lo/getGetterSignature;

.field private IMediaSession:Lo/MonitorKt;

.field IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

.field public final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Lo/JvmPropertySignatureMappedKotlinProperty;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a<",
            "Lo/getSetterSignature<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/JvmPropertySignatureJavaField;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

.field private MediaMetadataCompat:Lo/getProto;

.field private final MediaSessionCompatQueueItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JvmPropertySignatureJavaField;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Lo/getSetterSignature$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSetterSignature$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

.field public final a:[Lo/EmptyContainerForLocal;

.field public final invoke:[I

.field public final read:Lo/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final write:[Lo/MonitorKt;


# direct methods
.method public constructor <init>(I[I[Lo/MonitorKt;Lo/KCallableImpl;Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;Lo/KDeclarationContainerImplCompanion;JLo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lo/MonitorKt;",
            "TT;",
            "Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a<",
            "Lo/getSetterSignature<",
            "TT;>;>;",
            "Lo/KDeclarationContainerImplCompanion;",
            "J",
            "Lo/coerceAtMostKr8caGY;",
            "Lo/coerceAtLeast5PvTz6A$invoke;",
            "Lo/createStaticMethodCaller;",
            "Lo/CachesKtLambda1$a;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 128
    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lo/getSetterSignature;->invoke:[I

    if-nez p3, :cond_1

    .line 129
    new-array p3, v0, [Lo/MonitorKt;

    :cond_1
    iput-object p3, p0, Lo/getSetterSignature;->write:[Lo/MonitorKt;

    .line 130
    iput-object p4, p0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    .line 131
    iput-object p5, p0, Lo/getSetterSignature;->MediaBrowserCompatSearchResultReceiver:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;

    .line 132
    iput-object p12, p0, Lo/getSetterSignature;->AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

    .line 133
    iput-object p11, p0, Lo/getSetterSignature;->MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

    .line 134
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 135
    new-instance p3, Lo/getGetterSignature;

    invoke-direct {p3}, Lo/getGetterSignature;-><init>()V

    iput-object p3, p0, Lo/getSetterSignature;->IMediaControllerCallback:Lo/getGetterSignature;

    .line 136
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    .line 137
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lo/getSetterSignature;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 139
    array-length p2, p2

    .line 140
    new-array p3, p2, [Lo/EmptyContainerForLocal;

    iput-object p3, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    .line 141
    new-array p3, p2, [Z

    iput-object p3, p0, Lo/getSetterSignature;->AudioAttributesCompatParcelizer:[Z

    add-int/lit8 p3, p2, 0x1

    .line 142
    new-array p4, p3, [I

    .line 143
    new-array p3, p3, [Lo/EmptyContainerForLocal;

    .line 1138
    move-object p5, p9

    check-cast p5, Lo/coerceAtMostKr8caGY;

    .line 1139
    new-instance p5, Lo/EmptyContainerForLocal;

    move-object p11, p10

    check-cast p11, Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-direct {p5, p6, p9, p10}, Lo/EmptyContainerForLocal;-><init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 146
    iput-object p5, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 147
    aput p1, p4, v0

    .line 148
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4116
    new-instance p1, Lo/EmptyContainerForLocal;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lo/EmptyContainerForLocal;-><init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 152
    iget-object p5, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 153
    aput-object p1, p3, p5

    .line 154
    iget-object p1, p0, Lo/getSetterSignature;->invoke:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Lo/JvmPropertySignatureMappedKotlinProperty;

    invoke-direct {p1, p4, p3}, Lo/JvmPropertySignatureMappedKotlinProperty;-><init>([I[Lo/EmptyContainerForLocal;)V

    iput-object p1, p0, Lo/getSetterSignature;->MediaBrowserCompatMediaItem:Lo/JvmPropertySignatureMappedKotlinProperty;

    .line 158
    iput-wide p7, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    .line 159
    iput-wide p7, p0, Lo/getSetterSignature;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 5

    .line 702
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    const/4 v1, 0x0

    .line 19195
    invoke-virtual {v0, v1}, Lo/EmptyContainerForLocal;->write(Z)V

    .line 703
    iget-object v0, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 20195
    invoke-virtual {v4, v1}, Lo/EmptyContainerForLocal;->write(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 710
    iget-object v0, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JvmPropertySignatureJavaField;

    .line 711
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 9310
    iget v1, v0, Lo/EmptyContainerForLocal;->read:I

    iget v0, v0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v0

    .line 10097
    iget-object v0, p1, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz v0, :cond_4

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v3, 0x1

    if-le v1, v0, :cond_0

    return v3

    :cond_0
    move v0, v2

    .line 714
    :cond_1
    iget-object v1, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 715
    aget-object v1, v1, v0

    .line 12310
    iget v4, v1, Lo/EmptyContainerForLocal;->read:I

    iget v1, v1, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    .line 13097
    iget-object v1, p1, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz v1, :cond_2

    check-cast v1, [I

    aget v1, v1, v0

    if-le v4, v1, :cond_1

    return v3

    .line 14116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    return v2

    .line 11116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private invoke(II)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 775
    iget-object v1, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 776
    iget-object v1, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JvmPropertySignatureJavaField;

    .line 17097
    iget-object v1, v1, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz v1, :cond_1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le v1, p1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    .line 18116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 780
    :cond_2
    iget-object p1, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private read(Lo/getProto;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 487
    invoke-virtual/range {p1 .. p1}, Lo/getProto;->a()J

    move-result-wide v12

    .line 51698
    instance-of v14, v1, Lo/JvmPropertySignatureJavaField;

    .line 489
    iget-object v2, v0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    if-eqz v14, :cond_0

    .line 491
    invoke-direct {v0, v10}, Lo/getSetterSignature;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v15

    .line 492
    :goto_0
    iget-wide v3, v1, Lo/getProto;->AudioAttributesImplApi26Parcelizer:J

    iget-object v5, v1, Lo/getProto;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    .line 496
    invoke-virtual/range {p1 .. p1}, Lo/getProto;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v6

    .line 497
    new-instance v9, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    invoke-virtual/range {p1 .. p1}, Lo/getProto;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move-object v15, v9

    move/from16 v17, v14

    move v14, v8

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 501
    iget v2, v1, Lo/getProto;->MediaBrowserCompatItemReceiver:I

    iget v3, v0, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    iget-object v4, v1, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    iget v5, v1, Lo/getProto;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v6, v1, Lo/getProto;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-wide v7, v1, Lo/getProto;->AudioAttributesCompatParcelizer:J

    .line 508
    invoke-static {v7, v8}, Lo/compoundType;->invoke(J)J

    move-result-wide v24

    iget-wide v7, v1, Lo/getProto;->AudioAttributesImplBaseParcelizer:J

    .line 509
    new-instance v9, Lo/accessorCachesKtlambda4;

    invoke-static {v7, v8}, Lo/compoundType;->invoke(J)J

    move-result-wide v26

    move-object/from16 v18, v9

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v27}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 510
    new-instance v2, Lo/createStaticMethodCaller$a;

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v15, v9, v3, v4}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    .line 514
    iget-object v4, v0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    iget-object v5, v0, Lo/getSetterSignature;->MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

    invoke-interface {v4, v1, v14, v2, v5}, Lo/KCallableImpl;->RemoteActionCompatParcelizer(Lo/getProto;ZLo/createStaticMethodCaller$a;Lo/createStaticMethodCaller;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v14, :cond_2

    .line 517
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    if-eqz v17, :cond_4

    move/from16 v6, v29

    .line 519
    invoke-direct {v0, v6}, Lo/getSetterSignature;->write(I)Lo/JvmPropertySignatureJavaField;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 521
    iget-object v6, v0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 522
    iget-wide v6, v0, Lo/getSetterSignature;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v6, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    goto :goto_1

    .line 51085
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 526
    :cond_2
    const-string v4, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v4, v6}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v4, :cond_6

    .line 532
    iget-object v4, v0, Lo/getSetterSignature;->MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

    invoke-interface {v4, v2}, Lo/createStaticMethodCaller;->a(Lo/createStaticMethodCaller$a;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-eqz v2, :cond_5

    .line 51223
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v6, v7, v2}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 536
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 51197
    :goto_2
    iget v6, v4, Lcom/google/android/exoplayer2/upstream/Loader$invoke;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move v2, v7

    .line 540
    :goto_3
    iget-object v6, v0, Lo/getSetterSignature;->AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

    iget v7, v1, Lo/getProto;->MediaBrowserCompatItemReceiver:I

    iget v8, v0, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    iget-object v9, v1, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    iget v10, v1, Lo/getProto;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v11, v1, Lo/getProto;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-wide v12, v1, Lo/getProto;->AudioAttributesCompatParcelizer:J

    move-object v14, v6

    iget-wide v5, v1, Lo/getProto;->AudioAttributesImplBaseParcelizer:J

    xor-int/lit8 v28, v2, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v5

    move-object/from16 v27, p6

    invoke-virtual/range {v16 .. v28}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 552
    iput-object v2, v0, Lo/getSetterSignature;->MediaMetadataCompat:Lo/getProto;

    .line 553
    iget-wide v1, v1, Lo/getProto;->AudioAttributesImplApi26Parcelizer:J

    .line 554
    iget-object v1, v0, Lo/getSetterSignature;->MediaBrowserCompatSearchResultReceiver:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;

    invoke-interface {v1, v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    :cond_8
    return-object v4
.end method

.method private read()V
    .locals 10

    .line 739
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 15310
    iget v1, v0, Lo/EmptyContainerForLocal;->read:I

    iget v0, v0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v0

    .line 740
    iget v0, p0, Lo/getSetterSignature;->RatingCompat:I

    add-int/lit8 v0, v0, -0x1

    .line 741
    invoke-direct {p0, v1, v0}, Lo/getSetterSignature;->invoke(II)I

    move-result v0

    .line 743
    :goto_0
    iget v1, p0, Lo/getSetterSignature;->RatingCompat:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 744
    iput v2, p0, Lo/getSetterSignature;->RatingCompat:I

    .line 16749
    iget-object v2, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JvmPropertySignatureJavaField;

    .line 16750
    iget-object v9, v1, Lo/JvmPropertySignatureJavaField;->IconCompatParcelizer:Lo/MonitorKt;

    .line 16751
    iget-object v2, p0, Lo/getSetterSignature;->IMediaSession:Lo/MonitorKt;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16752
    iget-object v2, p0, Lo/getSetterSignature;->AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

    iget v3, p0, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    iget v5, v1, Lo/JvmPropertySignatureJavaField;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v6, v1, Lo/JvmPropertySignatureJavaField;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-wide v7, v1, Lo/JvmPropertySignatureJavaField;->AudioAttributesCompatParcelizer:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lo/CachesKtLambda1$a;->read(ILo/MonitorKt;ILjava/lang/Object;J)V

    .line 16759
    :cond_0
    iput-object v9, p0, Lo/getSetterSignature;->IMediaSession:Lo/MonitorKt;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private write(I)Lo/JvmPropertySignatureJavaField;
    .locals 3

    .line 795
    iget-object v0, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JvmPropertySignatureJavaField;

    .line 796
    iget-object v1, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lo/compoundType;->invoke(Ljava/util/List;II)V

    .line 797
    iget p1, p0, Lo/getSetterSignature;->RatingCompat:I

    iget-object v1, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/getSetterSignature;->RatingCompat:I

    .line 799
    iget-object p1, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 5097
    iget-object v1, v0, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz v1, :cond_2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 799
    invoke-virtual {p1, v1}, Lo/EmptyContainerForLocal;->read(I)V

    .line 800
    :goto_0
    iget-object p1, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 801
    aget-object p1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 7097
    iget-object v1, v0, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz v1, :cond_0

    check-cast v1, [I

    aget v1, v1, v2

    .line 801
    invoke-virtual {p1, v1}, Lo/EmptyContainerForLocal;->read(I)V

    goto :goto_0

    .line 8116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-object v0

    .line 6116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    .line 351
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    invoke-virtual {v0}, Lo/EmptyContainerForLocal;->MediaDescriptionCompat()V

    .line 352
    iget-object v0, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 353
    invoke-virtual {v3}, Lo/EmptyContainerForLocal;->MediaDescriptionCompat()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    invoke-interface {v0}, Lo/KCallableImpl;->write()V

    .line 356
    iget-object v0, p0, Lo/getSetterSignature;->MediaSessionCompatToken:Lo/getSetterSignature$a;

    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v0, p0}, Lo/getSetterSignature$a;->read(Lo/getSetterSignature;)V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)I
    .locals 4

    .line 51753
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 400
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    iget-boolean v2, p0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    invoke-virtual {v0, p1, p2, v2}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(JZ)I

    move-result p1

    .line 401
    iget-object p2, p0, Lo/getSetterSignature;->RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

    if-eqz p2, :cond_2

    .line 51128
    iget-object p2, p2, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz p2, :cond_1

    check-cast p2, [I

    aget p2, p2, v1

    .line 405
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 51343
    iget v1, v0, Lo/EmptyContainerForLocal;->read:I

    iget v0, v0, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 51148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 409
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    invoke-virtual {p2, p1}, Lo/EmptyContainerForLocal;->a(I)V

    .line 410
    invoke-direct {p0}, Lo/getSetterSignature;->read()V

    return p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 8

    .line 55
    move-object v1, p1

    check-cast v1, Lo/getProto;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getSetterSignature;->read(Lo/getProto;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 43263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()J
    .locals 5

    .line 221
    iget-boolean v0, p0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 39723
    :cond_0
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 226
    :cond_1
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplApi21Parcelizer:J

    .line 40784
    iget-object v2, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JvmPropertySignatureJavaField;

    .line 229
    invoke-virtual {v2}, Lo/_returnTypelambda7;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    if-nez v3, :cond_3

    .line 231
    iget-object v2, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JvmPropertySignatureJavaField;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 233
    iget-wide v2, v2, Lo/JvmPropertySignatureJavaField;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 235
    :cond_4
    iget-object v2, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    invoke-virtual {v2}, Lo/EmptyContainerForLocal;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 9

    .line 257
    iput-wide p1, p0, Lo/getSetterSignature;->AudioAttributesImplApi21Parcelizer:J

    .line 51743
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 260
    iput-wide p1, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 266
    :goto_0
    iget-object v4, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v1, v4, :cond_2

    .line 267
    iget-object v4, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JvmPropertySignatureJavaField;

    .line 268
    iget-wide v6, v4, Lo/JvmPropertySignatureJavaField;->AudioAttributesCompatParcelizer:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    .line 269
    iget-wide v7, v4, Lo/JvmPropertySignatureJavaField;->invoke:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_3

    :cond_1
    if-gtz v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    const/4 v1, 0x1

    if-eqz v4, :cond_5

    .line 284
    iget-object v2, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 51118
    iget-object v3, v4, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz v3, :cond_4

    check-cast v3, [I

    aget v3, v3, v0

    .line 284
    invoke-virtual {v2, v3}, Lo/EmptyContainerForLocal;->invoke(I)Z

    move-result v2

    goto :goto_2

    .line 51138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 286
    :cond_5
    iget-object v2, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 288
    invoke-virtual {p0}, Lo/getSetterSignature;->invoke()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v0

    .line 287
    :goto_1
    invoke-virtual {v2, p1, p2, v3}, Lo/EmptyContainerForLocal;->read(JZ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    .line 293
    iget-object v2, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 51333
    iget v3, v2, Lo/EmptyContainerForLocal;->read:I

    iget v2, v2, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v2

    .line 294
    invoke-direct {p0, v3, v0}, Lo/getSetterSignature;->invoke(II)I

    move-result v2

    iput v2, p0, Lo/getSetterSignature;->RatingCompat:I

    .line 297
    iget-object v2, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 298
    invoke-virtual {v4, p1, p2, v1}, Lo/EmptyContainerForLocal;->read(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 302
    :cond_8
    iput-wide p1, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    .line 303
    iput-boolean v0, p0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    .line 304
    iget-object p1, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 305
    iput v0, p0, Lo/getSetterSignature;->RatingCompat:I

    .line 306
    iget-object p1, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51287
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz p1, :cond_b

    .line 308
    iget-object p1, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 51570
    iget-object p2, p1, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {p1}, Lo/EmptyContainerForLocal;->read()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    .line 309
    iget-object p1, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length p2, p1

    move v1, v0

    :goto_4
    if-ge v1, p2, :cond_9

    aget-object v2, p1, v1

    .line 51571
    iget-object v3, v2, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {v2}, Lo/EmptyContainerForLocal;->read()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 312
    :cond_9
    iget-object p1, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51299
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz p1, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/upstream/Loader$read;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader$read;->read(Z)V

    return-void

    .line 51144
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 314
    :cond_b
    iget-object p1, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51264
    iput-object v5, p1, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    .line 315
    invoke-direct {p0}, Lo/getSetterSignature;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final an_()Z
    .locals 4

    .line 44723
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    iget-boolean v1, p0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    invoke-virtual {v0, v1}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()J
    .locals 4

    .line 41723
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 638
    :cond_0
    iget-boolean v0, p0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 42784
    :cond_1
    iget-object v0, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JvmPropertySignatureJavaField;

    .line 638
    iget-wide v0, v0, Lo/JvmPropertySignatureJavaField;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 8

    .line 644
    iget-object v0, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51238
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 51732
    :cond_0
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 648
    :cond_1
    iget-object v0, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51273
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 649
    iget-object v0, p0, Lo/getSetterSignature;->MediaMetadataCompat:Lo/getProto;

    move-object v3, v0

    check-cast v3, Lo/getProto;

    .line 51710
    instance-of v3, v0, Lo/JvmPropertySignatureJavaField;

    if-eqz v3, :cond_2

    .line 650
    iget-object v4, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {p0, v4}, Lo/getSetterSignature;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 655
    :cond_2
    iget-object v2, p0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    iget-object v4, p0, Lo/getSetterSignature;->MediaSessionCompatQueueItem:Ljava/util/List;

    invoke-interface {v2, p1, p2, v0, v4}, Lo/KCallableImpl;->invoke(JLo/getProto;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 656
    iget-object p1, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51285
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/upstream/Loader$read;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/Loader$read;->read(Z)V

    if-eqz v3, :cond_a

    .line 658
    check-cast v0, Lo/JvmPropertySignatureJavaField;

    iput-object v0, p0, Lo/getSetterSignature;->RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

    return-void

    .line 51130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 664
    :cond_4
    iget-object v0, p0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    iget-object v3, p0, Lo/getSetterSignature;->MediaSessionCompatQueueItem:Ljava/util/List;

    invoke-interface {v0, p1, p2, v3}, Lo/KCallableImpl;->a(JLjava/util/List;)I

    move-result p1

    .line 665
    iget-object p2, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 51687
    iget-object p2, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51280
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_0
    xor-int/2addr p2, v2

    if-eqz p2, :cond_9

    .line 51689
    iget-object p2, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :goto_1
    const/4 v0, -0x1

    if-ge p1, p2, :cond_6

    .line 51692
    invoke-direct {p0, p1}, Lo/getSetterSignature;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v0

    :cond_7
    if-eq p1, v0, :cond_a

    .line 51803
    iget-object p2, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/JvmPropertySignatureJavaField;

    .line 51703
    iget-wide v6, p2, Lo/JvmPropertySignatureJavaField;->AudioAttributesImplBaseParcelizer:J

    .line 51704
    invoke-direct {p0, p1}, Lo/getSetterSignature;->write(I)Lo/JvmPropertySignatureJavaField;

    move-result-object p1

    .line 51705
    iget-object p2, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 51706
    iget-wide v2, p0, Lo/getSetterSignature;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v2, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    .line 51708
    :cond_8
    iput-boolean v1, p0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    .line 51709
    iget-object v2, p0, Lo/getSetterSignature;->AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

    iget v3, p0, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    iget-wide v4, p1, Lo/JvmPropertySignatureJavaField;->AudioAttributesCompatParcelizer:J

    invoke-virtual/range {v2 .. v7}, Lo/CachesKtLambda1$a;->a(IJJ)V

    goto :goto_2

    .line 51102
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 51727
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 383
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature;->RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

    if-eqz v0, :cond_2

    .line 51102
    iget-object v0, v0, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    if-eqz v0, :cond_1

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 384
    iget-object v2, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 51317
    iget v3, v2, Lo/EmptyContainerForLocal;->read:I

    iget v2, v2, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    return v1

    .line 51122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 390
    :cond_2
    invoke-direct {p0}, Lo/getSetterSignature;->read()V

    .line 392
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    iget-boolean v1, p0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/EmptyContainerForLocal;->a(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final read(Lo/getSetterSignature$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSetterSignature$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lo/getSetterSignature;->MediaSessionCompatToken:Lo/getSetterSignature$a;

    .line 342
    iget-object p1, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    invoke-virtual {p1}, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer()V

    .line 343
    iget-object p1, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 344
    invoke-virtual {v2}, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final read(J)Z
    .locals 25

    move-object/from16 v0, p0

    .line 563
    iget-boolean v1, v0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-object v1, v0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21263
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 563
    :cond_0
    iget-object v1, v0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 22230
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 23723
    :cond_1
    iget-wide v3, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 571
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 572
    iget-wide v7, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    goto :goto_1

    .line 574
    :cond_3
    iget-object v4, v0, Lo/getSetterSignature;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 24784
    iget-object v7, v0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/JvmPropertySignatureJavaField;

    .line 575
    iget-wide v7, v7, Lo/JvmPropertySignatureJavaField;->AudioAttributesImplBaseParcelizer:J

    :goto_1
    move-object v14, v4

    move-wide v12, v7

    .line 577
    iget-object v9, v0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    iget-object v15, v0, Lo/getSetterSignature;->IMediaControllerCallback:Lo/getGetterSignature;

    move-wide/from16 v10, p1

    invoke-interface/range {v9 .. v15}, Lo/KCallableImpl;->read(JJLjava/util/List;Lo/getGetterSignature;)V

    .line 578
    iget-object v4, v0, Lo/getSetterSignature;->IMediaControllerCallback:Lo/getGetterSignature;

    iget-boolean v4, v4, Lo/getGetterSignature;->read:Z

    .line 579
    iget-object v7, v0, Lo/getSetterSignature;->IMediaControllerCallback:Lo/getGetterSignature;

    iget-object v7, v7, Lo/getGetterSignature;->a:Lo/getProto;

    .line 580
    iget-object v8, v0, Lo/getSetterSignature;->IMediaControllerCallback:Lo/getGetterSignature;

    const/4 v9, 0x0

    .line 25031
    iput-object v9, v8, Lo/getGetterSignature;->a:Lo/getProto;

    .line 25032
    iput-boolean v2, v8, Lo/getGetterSignature;->read:Z

    if-eqz v4, :cond_4

    .line 583
    iput-wide v5, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    .line 584
    iput-boolean v3, v0, Lo/getSetterSignature;->IconCompatParcelizer:Z

    return v3

    :cond_4
    if-nez v7, :cond_5

    return v2

    .line 592
    :cond_5
    iput-object v7, v0, Lo/getSetterSignature;->MediaMetadataCompat:Lo/getProto;

    .line 26698
    instance-of v4, v7, Lo/JvmPropertySignatureJavaField;

    if-eqz v4, :cond_9

    .line 594
    move-object v4, v7

    check-cast v4, Lo/JvmPropertySignatureJavaField;

    if-eqz v1, :cond_7

    .line 600
    iget-wide v8, v4, Lo/JvmPropertySignatureJavaField;->AudioAttributesCompatParcelizer:J

    iget-wide v10, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    .line 601
    iget-object v1, v0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 27233
    iput-wide v10, v1, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    .line 602
    iget-object v1, v0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v8, v1

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    .line 603
    iget-wide v11, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    .line 28233
    iput-wide v11, v10, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 606
    :cond_6
    iput-wide v5, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    .line 608
    :cond_7
    iget-object v1, v0, Lo/getSetterSignature;->MediaBrowserCompatMediaItem:Lo/JvmPropertySignatureMappedKotlinProperty;

    .line 29088
    iput-object v1, v4, Lo/JvmPropertySignatureJavaField;->read:Lo/JvmPropertySignatureMappedKotlinProperty;

    .line 30058
    iget-object v5, v1, Lo/JvmPropertySignatureMappedKotlinProperty;->a:[Lo/EmptyContainerForLocal;

    array-length v5, v5

    new-array v5, v5, [I

    .line 30059
    :goto_3
    iget-object v6, v1, Lo/JvmPropertySignatureMappedKotlinProperty;->a:[Lo/EmptyContainerForLocal;

    array-length v8, v6

    if-ge v2, v8, :cond_8

    .line 30060
    aget-object v6, v6, v2

    .line 31252
    iget v8, v6, Lo/EmptyContainerForLocal;->read:I

    iget v6, v6, Lo/EmptyContainerForLocal;->a:I

    add-int/2addr v8, v6

    .line 30060
    aput v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29089
    :cond_8
    iput-object v5, v4, Lo/JvmPropertySignatureJavaField;->RemoteActionCompatParcelizer:[I

    .line 609
    iget-object v1, v0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 610
    :cond_9
    instance-of v1, v7, Lo/_parameterslambda5;

    if-eqz v1, :cond_a

    .line 611
    move-object v1, v7

    check-cast v1, Lo/_parameterslambda5;

    iget-object v2, v0, Lo/getSetterSignature;->MediaBrowserCompatMediaItem:Lo/JvmPropertySignatureMappedKotlinProperty;

    .line 32077
    iput-object v2, v1, Lo/_parameterslambda5;->read:Lo/getManglingSuffix$RemoteActionCompatParcelizer;

    .line 613
    :cond_a
    :goto_4
    iget-object v1, v0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lo/getSetterSignature;->MediaBrowserCompatCustomActionResultReceiver:Lo/createStaticMethodCaller;

    iget v4, v7, Lo/getProto;->MediaBrowserCompatItemReceiver:I

    .line 615
    invoke-interface {v2, v4}, Lo/createStaticMethodCaller;->read(I)I

    move-result v2

    .line 614
    invoke-virtual {v1, v7, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J

    move-result-wide v12

    .line 616
    iget-object v14, v0, Lo/getSetterSignature;->AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

    new-instance v15, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-wide v9, v7, Lo/getProto;->AudioAttributesImplApi26Parcelizer:J

    iget-object v11, v7, Lo/getProto;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;J)V

    iget v1, v7, Lo/getProto;->MediaBrowserCompatItemReceiver:I

    iget v2, v0, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    iget-object v4, v7, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    iget v5, v7, Lo/getProto;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v6, v7, Lo/getProto;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-wide v8, v7, Lo/getProto;->AudioAttributesCompatParcelizer:J

    iget-wide v10, v7, Lo/getProto;->AudioAttributesImplBaseParcelizer:J

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-virtual/range {v14 .. v24}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return v3

    :cond_b
    :goto_5
    return v2
.end method

.method public final write()V
    .locals 2

    .line 370
    iget-object v0, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 45300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    .line 371
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    invoke-virtual {v0}, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer()V

    .line 372
    iget-object v0, p0, Lo/getSetterSignature;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 46263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    invoke-interface {v0}, Lo/KCallableImpl;->read()V

    :goto_0
    return-void
.end method

.method public final write(JZ)V
    .locals 6

    .line 33723
    iget-wide v0, p0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 34305
    iget v0, v0, Lo/EmptyContainerForLocal;->read:I

    .line 174
    iget-object v1, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 35534
    iget-object v2, v1, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    const/4 v3, 0x1

    .line 35535
    invoke-virtual {v1, p1, p2, p3, v3}, Lo/EmptyContainerForLocal;->a(JZZ)J

    move-result-wide p1

    .line 35534
    invoke-virtual {v2, p1, p2}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    .line 175
    iget-object p1, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    .line 36305
    iget p1, p1, Lo/EmptyContainerForLocal;->read:I

    const/4 p2, 0x0

    if-le p1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/getSetterSignature;->ParcelableVolumeInfo:Lo/EmptyContainerForLocal;

    invoke-virtual {v0}, Lo/EmptyContainerForLocal;->write()J

    move-result-wide v0

    move v2, p2

    .line 178
    :goto_0
    iget-object v3, p0, Lo/getSetterSignature;->a:[Lo/EmptyContainerForLocal;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 179
    aget-object v3, v3, v2

    iget-object v4, p0, Lo/getSetterSignature;->AudioAttributesCompatParcelizer:[Z

    aget-boolean v4, v4, v2

    .line 37534
    iget-object v5, v3, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    .line 37535
    invoke-virtual {v3, v0, v1, p3, v4}, Lo/EmptyContainerForLocal;->a(JZZ)J

    move-result-wide v3

    .line 37534
    invoke-virtual {v5, v3, v4}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38728
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getSetterSignature;->invoke(II)I

    move-result p1

    .line 38730
    iget p3, p0, Lo/getSetterSignature;->RatingCompat:I

    .line 38731
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 38733
    iget-object p3, p0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-static {p3, p2, p1}, Lo/compoundType;->invoke(Ljava/util/List;II)V

    .line 38734
    iget p2, p0, Lo/getSetterSignature;->RatingCompat:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/getSetterSignature;->RatingCompat:I

    :cond_2
    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 55
    move-object/from16 v1, p1

    check-cast v1, Lo/getProto;

    const/4 v2, 0x0

    .line 50418
    iput-object v2, v0, Lo/getSetterSignature;->MediaMetadataCompat:Lo/getProto;

    .line 50419
    iget-object v2, v0, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    invoke-interface {v2, v1}, Lo/KCallableImpl;->write(Lo/getProto;)V

    .line 50420
    iget-wide v4, v1, Lo/getProto;->AudioAttributesImplApi26Parcelizer:J

    iget-object v6, v1, Lo/getProto;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    .line 50424
    invoke-virtual {v1}, Lo/getProto;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v7

    .line 50425
    invoke-virtual {v1}, Lo/getProto;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v8

    .line 50428
    new-instance v2, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    invoke-virtual {v1}, Lo/getProto;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 50429
    iget-wide v3, v1, Lo/getProto;->AudioAttributesImplApi26Parcelizer:J

    .line 50430
    iget-object v9, v0, Lo/getSetterSignature;->AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

    iget v11, v1, Lo/getProto;->MediaBrowserCompatItemReceiver:I

    iget v12, v0, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    iget-object v13, v1, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    iget v14, v1, Lo/getProto;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v15, v1, Lo/getProto;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-wide v3, v1, Lo/getProto;->AudioAttributesCompatParcelizer:J

    iget-wide v5, v1, Lo/getProto;->AudioAttributesImplBaseParcelizer:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 50439
    iget-object v1, v0, Lo/getSetterSignature;->MediaBrowserCompatSearchResultReceiver:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;

    invoke-interface {v1, v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 55
    move-object/from16 v1, p1

    check-cast v1, Lo/getProto;

    const/4 v2, 0x0

    .line 47445
    iput-object v2, v0, Lo/getSetterSignature;->MediaMetadataCompat:Lo/getProto;

    .line 47446
    iput-object v2, v0, Lo/getSetterSignature;->RemoteActionCompatParcelizer:Lo/JvmPropertySignatureJavaField;

    .line 47447
    iget-wide v4, v1, Lo/getProto;->AudioAttributesImplApi26Parcelizer:J

    iget-object v6, v1, Lo/getProto;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    .line 47451
    invoke-virtual {v1}, Lo/getProto;->AudioAttributesImplApi21Parcelizer()Landroid/net/Uri;

    move-result-object v7

    .line 47452
    invoke-virtual {v1}, Lo/getProto;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v8

    .line 47455
    new-instance v2, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    invoke-virtual {v1}, Lo/getProto;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 47456
    iget-wide v3, v1, Lo/getProto;->AudioAttributesImplApi26Parcelizer:J

    .line 47457
    iget-object v9, v0, Lo/getSetterSignature;->AudioAttributesImplApi26Parcelizer:Lo/CachesKtLambda1$a;

    iget v11, v1, Lo/getProto;->MediaBrowserCompatItemReceiver:I

    iget v12, v0, Lo/getSetterSignature;->MediaBrowserCompatItemReceiver:I

    iget-object v13, v1, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    iget v14, v1, Lo/getProto;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v15, v1, Lo/getProto;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-wide v3, v1, Lo/getProto;->AudioAttributesCompatParcelizer:J

    iget-wide v5, v1, Lo/getProto;->AudioAttributesImplBaseParcelizer:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 48723
    iget-wide v2, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 47468
    invoke-direct/range {p0 .. p0}, Lo/getSetterSignature;->AudioAttributesCompatParcelizer()V

    goto :goto_0

    .line 49698
    :cond_0
    instance-of v1, v1, Lo/JvmPropertySignatureJavaField;

    if-eqz v1, :cond_1

    .line 47471
    iget-object v1, v0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lo/getSetterSignature;->write(I)Lo/JvmPropertySignatureJavaField;

    .line 47472
    iget-object v1, v0, Lo/getSetterSignature;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47473
    iget-wide v1, v0, Lo/getSetterSignature;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v1, v0, Lo/getSetterSignature;->AudioAttributesImplBaseParcelizer:J

    .line 47476
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/getSetterSignature;->MediaBrowserCompatSearchResultReceiver:Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;

    invoke-interface {v1, v0}, Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0$a;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    :cond_2
    return-void
.end method
