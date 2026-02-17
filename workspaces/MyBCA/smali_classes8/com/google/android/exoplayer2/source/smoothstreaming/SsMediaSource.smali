.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lo/getJavaConstructor;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getJavaConstructor;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lo/_setterlambda0<",
        "Lo/accessorKClassImplDatalambda8;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getEannotations$AudioAttributesCompatParcelizer;

.field private final AudioAttributesImplApi21Parcelizer:Lo/createStaticMethodCaller;

.field private final AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final IMediaControllerCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/accessorKClassImplDatalambda19;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaSession:Landroid/os/Handler;

.field private IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/CachesKtLambda1$a;

.field private final MediaBrowserCompatItemReceiver:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:Lo/getFunctionWithDefaultParametersForValueClassOverride;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/net/Uri;

.field private MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final MediaMetadataCompat:Lo/getEannotations;

.field private MediaSessionCompatQueueItem:Lo/KMutableProperty1ImplLambda0;

.field private final PlaybackStateCompat:Z

.field private final RatingCompat:Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+",
            "Lo/accessorKClassImplDatalambda8;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/getKPackage;

.field private final a:Lo/accessorKClassImplDatalambda3$a;

.field private final write:Lo/coerceAtMostKr8caGY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lo/KMutableSet;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/getEannotations;Lo/accessorKClassImplDatalambda8;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/_setterlambda0$RemoteActionCompatParcelizer;Lo/accessorKClassImplDatalambda3$a;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEannotations;",
            "Lo/accessorKClassImplDatalambda8;",
            "Lo/KDeclarationContainerImplgetMembersvisitor1$read;",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+",
            "Lo/accessorKClassImplDatalambda8;",
            ">;",
            "Lo/accessorKClassImplDatalambda3$a;",
            "Lo/getKPackage;",
            "Lo/coerceAtMostKr8caGY;",
            "Lo/createStaticMethodCaller;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 344
    invoke-direct {p0}, Lo/getJavaConstructor;-><init>()V

    if-eqz v2, :cond_1

    .line 345
    iget-boolean v3, v2, Lo/accessorKClassImplDatalambda8;->write:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 346
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaMetadataCompat:Lo/getEannotations;

    .line 347
    iget-object v1, v1, Lo/getEannotations;->MediaBrowserCompatItemReceiver:Lo/getEannotations$AudioAttributesCompatParcelizer;

    move-object v3, v1

    check-cast v3, Lo/getEannotations$AudioAttributesCompatParcelizer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesCompatParcelizer:Lo/getEannotations$AudioAttributesCompatParcelizer;

    .line 348
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    .line 350
    iget-object v3, v1, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v1, v4

    goto :goto_1

    .line 352
    :cond_2
    iget-object v1, v1, Lo/getEannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v9, -0x5b9b9418

    const v8, 0x5b9b9423

    invoke-static/range {v5 .. v11}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/net/Uri;

    move-object v1, p3

    .line 353
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    move-object/from16 v1, p4

    .line 354
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->RatingCompat:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    move-object/from16 v1, p5

    .line 355
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lo/accessorKClassImplDatalambda3$a;

    move-object/from16 v1, p6

    .line 356
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->RemoteActionCompatParcelizer:Lo/getKPackage;

    move-object/from16 v1, p7

    .line 357
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->write:Lo/coerceAtMostKr8caGY;

    move-object/from16 v1, p8

    .line 358
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/createStaticMethodCaller;

    move-wide/from16 v5, p9

    .line 359
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplApi26Parcelizer:J

    .line 360
    invoke-virtual {p0, v4}, Lo/getJavaConstructor;->invoke(Lo/accessorCachesKtlambda1$write;)Lo/CachesKtLambda1$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/CachesKtLambda1$a;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 361
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->PlaybackStateCompat:Z

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaControllerCallback:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lo/getEannotations;Lo/accessorKClassImplDatalambda8;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/_setterlambda0$RemoteActionCompatParcelizer;Lo/accessorKClassImplDatalambda3$a;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;JB)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lo/getEannotations;Lo/accessorKClassImplDatalambda8;Lo/KDeclarationContainerImplgetMembersvisitor1$read;Lo/_setterlambda0$RemoteActionCompatParcelizer;Lo/accessorKClassImplDatalambda3$a;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/createStaticMethodCaller;J)V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 512
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaControllerCallback:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 513
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaControllerCallback:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda19;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    .line 3092
    iput-object v4, v3, Lo/accessorKClassImplDatalambda19;->read:Lo/accessorKClassImplDatalambda8;

    .line 3093
    iget-object v5, v3, Lo/accessorKClassImplDatalambda19;->invoke:[Lo/getSetterSignature;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 4210
    iget-object v8, v8, Lo/getSetterSignature;->read:Lo/KCallableImpl;

    .line 3094
    check-cast v8, Lo/accessorKClassImplDatalambda3;

    invoke-interface {v8, v4}, Lo/accessorKClassImplDatalambda3;->write(Lo/accessorKClassImplDatalambda8;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3096
    :cond_0
    iget-object v4, v3, Lo/accessorKClassImplDatalambda19;->a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {v4, v3}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 518
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-object v2, v2, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_2
    if-ge v8, v3, :cond_4

    aget-object v9, v2, v8

    .line 519
    iget v10, v9, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    if-lez v10, :cond_3

    .line 5192
    iget-object v10, v9, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v11, v10, v1

    .line 520
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 521
    iget v10, v9, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    add-int/lit8 v10, v10, -0x1

    .line 6192
    iget-object v11, v9, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v10, v11, v10

    .line 524
    iget v12, v9, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    add-int/lit8 v13, v12, -0x1

    .line 7202
    iget v1, v9, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    add-int/lit8 v1, v1, -0x1

    if-ne v13, v1, :cond_2

    .line 7203
    iget-wide v12, v9, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_3

    .line 7204
    :cond_2
    iget-object v1, v9, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v17, v1, v12

    aget-wide v12, v1, v13

    sub-long v12, v17, v12

    :goto_3
    add-long/2addr v10, v12

    .line 522
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    .line 531
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda8;->write:Z

    if-eqz v1, :cond_5

    move-wide v7, v4

    goto :goto_4

    :cond_5
    move-wide v7, v2

    .line 532
    :goto_4
    new-instance v1, Lo/FunctionWithAllInvokesDefaultImpls;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-boolean v2, v2, Lo/accessorKClassImplDatalambda8;->write:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-boolean v3, v3, Lo/accessorKClassImplDatalambda8;->write:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaMetadataCompat:Lo/getEannotations;

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JJJJZZZLjava/lang/Object;Lo/getEannotations;)V

    goto/16 :goto_6

    .line 543
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda8;->write:Z

    if-eqz v1, :cond_9

    .line 544
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-wide v8, v1, Lo/accessorKClassImplDatalambda8;->RemoteActionCompatParcelizer:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-wide v4, v1, Lo/accessorKClassImplDatalambda8;->RemoteActionCompatParcelizer:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_7

    .line 545
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-wide v1, v1, Lo/accessorKClassImplDatalambda8;->RemoteActionCompatParcelizer:J

    sub-long v1, v6, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_7
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    .line 548
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x75f06ef1

    const v5, 0x75f06f04

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    const-wide/16 v1, 0x2

    .line 553
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_8
    move-wide/from16 v23, v1

    .line 555
    new-instance v1, Lo/FunctionWithAllInvokesDefaultImpls;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaMetadataCompat:Lo/getEannotations;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JJJJZZZLjava/lang/Object;Lo/getEannotations;)V

    goto :goto_6

    .line 568
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-wide v1, v1, Lo/accessorKClassImplDatalambda8;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-wide v1, v1, Lo/accessorKClassImplDatalambda8;->a:J

    move-wide v12, v1

    goto :goto_5

    :cond_a
    sub-long/2addr v6, v14

    move-wide v12, v6

    .line 569
    :goto_5
    new-instance v1, Lo/FunctionWithAllInvokesDefaultImpls;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaMetadataCompat:Lo/getEannotations;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lo/FunctionWithAllInvokesDefaultImpls;-><init>(JJJJZZZLjava/lang/Object;Lo/getEannotations;)V

    .line 581
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    invoke-interface {v0}, Lo/getFunctionWithDefaultParametersForValueClassOverride;->a()V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaMetadataCompat:Lo/getEannotations;

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()V
    .locals 21

    move-object/from16 v0, p0

    .line 594
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8230
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    .line 597
    :cond_0
    new-instance v1, Lo/_setterlambda0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->RatingCompat:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/_setterlambda0;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Landroid/net/Uri;ILo/_setterlambda0$RemoteActionCompatParcelizer;)V

    .line 600
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/createStaticMethodCaller;

    iget v4, v1, Lo/_setterlambda0;->invoke:I

    .line 602
    invoke-interface {v3, v4}, Lo/createStaticMethodCaller;->read(I)I

    move-result v3

    .line 601
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J

    move-result-wide v8

    .line 603
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/CachesKtLambda1$a;

    new-instance v11, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    iget-wide v5, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v7, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;J)V

    iget v12, v1, Lo/_setterlambda0;->invoke:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 9218
    invoke-virtual/range {v10 .. v20}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 21

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 28484
    iget-wide v3, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 29152
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 30065
    iget-object v6, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 31160
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 32070
    iget-object v7, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 28492
    new-instance v14, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 33144
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 34057
    iget-wide v12, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 28492
    invoke-direct/range {v2 .. v13}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28493
    new-instance v2, Lo/accessorCachesKtlambda4;

    iget v3, v1, Lo/_setterlambda0;->invoke:I

    invoke-direct {v2, v3}, Lo/accessorCachesKtlambda4;-><init>(I)V

    .line 28494
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/createStaticMethodCaller;

    new-instance v4, Lo/createStaticMethodCaller$a;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v14, v2, v5, v6}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    .line 28495
    invoke-interface {v3, v4}, Lo/createStaticMethodCaller;->a(Lo/createStaticMethodCaller$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 28499
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    goto :goto_0

    .line 35221
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    invoke-direct {v4, v6, v2, v3, v6}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    move-object v2, v4

    .line 36194
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer2/upstream/Loader$invoke;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    .line 28502
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/CachesKtLambda1$a;

    iget v10, v1, Lo/_setterlambda0;->invoke:I

    xor-int/lit8 v20, v6, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v3

    move-object/from16 v19, p6

    .line 37362
    invoke-virtual/range {v8 .. v20}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v6, :cond_2

    .line 28504
    iget-wide v3, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    :cond_2
    return-object v2
.end method

.method public final read()V
    .locals 4

    .line 422
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->PlaybackStateCompat:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    .line 423
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    const-wide/16 v2, 0x0

    .line 424
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatMediaItem:J

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_1

    .line 40277
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    .line 427
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaSession:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 431
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaSession:Landroid/os/Handler;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->write:Lo/coerceAtMostKr8caGY;

    invoke-interface {v0}, Lo/coerceAtMostKr8caGY;->read()V

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 6

    .line 416
    move-object v0, p1

    check-cast v0, Lo/accessorKClassImplDatalambda19;

    .line 38100
    iget-object v1, v0, Lo/accessorKClassImplDatalambda19;->invoke:[Lo/getSetterSignature;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 39327
    invoke-virtual {v5, v4}, Lo/getSetterSignature;->read(Lo/getSetterSignature$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38103
    :cond_0
    iput-object v4, v0, Lo/accessorKClassImplDatalambda19;->a:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaControllerCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 11

    .line 396
    invoke-virtual {p0, p1}, Lo/getJavaConstructor;->invoke(Lo/accessorCachesKtlambda1$write;)Lo/CachesKtLambda1$a;

    move-result-object v8

    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;)Lo/coerceAtLeast5PvTz6A$invoke;

    move-result-object v6

    .line 398
    new-instance p1, Lo/accessorKClassImplDatalambda19;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a:Lo/accessorKClassImplDatalambda3$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaSessionCompatQueueItem:Lo/KMutableProperty1ImplLambda0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->RemoteActionCompatParcelizer:Lo/getKPackage;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->write:Lo/coerceAtMostKr8caGY;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplApi21Parcelizer:Lo/createStaticMethodCaller;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/accessorKClassImplDatalambda19;-><init>(Lo/accessorKClassImplDatalambda8;Lo/accessorKClassImplDatalambda3$a;Lo/KMutableProperty1ImplLambda0;Lo/getKPackage;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/KDeclarationContainerImplCompanion;)V

    .line 410
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaControllerCallback:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/_setterlambda0;

    .line 18441
    iget-wide v3, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v5, v1, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 19152
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 20065
    iget-object v6, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 21160
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 22070
    iget-object v7, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 18449
    new-instance v14, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 23144
    iget-object v2, v1, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 24057
    iget-wide v12, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 18449
    invoke-direct/range {v2 .. v13}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 18450
    iget-wide v2, v1, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    .line 18451
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/CachesKtLambda1$a;

    iget v10, v1, Lo/_setterlambda0;->invoke:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v2

    .line 25263
    invoke-virtual/range {v8 .. v18}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 26135
    iget-object v1, v1, Lo/_setterlambda0;->write:Ljava/lang/Object;

    .line 18452
    check-cast v1, Lo/accessorKClassImplDatalambda8;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    sub-long v1, p2, p4

    .line 18453
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatMediaItem:J

    .line 18454
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaDescriptionCompat()V

    .line 27585
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IconCompatParcelizer:Lo/accessorKClassImplDatalambda8;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda8;->write:Z

    if-eqz v1, :cond_0

    .line 27588
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatMediaItem:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    .line 27589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 27590
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaSession:Landroid/os/Handler;

    new-instance v4, Lo/accessorKClassImplDatalambda17;

    invoke-direct {v4, v0}, Lo/accessorKClassImplDatalambda17;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 18

    .line 72
    move-object/from16 v0, p1

    check-cast v0, Lo/_setterlambda0;

    .line 10464
    iget-wide v2, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    iget-object v4, v0, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 11152
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 12065
    iget-object v5, v1, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 13160
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 14070
    iget-object v6, v1, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 10472
    new-instance v13, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 15144
    iget-object v1, v0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 16057
    iget-wide v11, v1, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 10472
    invoke-direct/range {v1 .. v12}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10473
    iget-wide v1, v0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    move-object/from16 v1, p0

    .line 10474
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatCustomActionResultReceiver:Lo/CachesKtLambda1$a;

    iget v9, v0, Lo/_setterlambda0;->invoke:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v0

    .line 17309
    invoke-virtual/range {v7 .. v17}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 2

    .line 374
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaSessionCompatQueueItem:Lo/KMutableProperty1ImplLambda0;

    .line 375
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->write:Lo/coerceAtMostKr8caGY;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a()Lo/LongRangeCompanion;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/coerceAtMostKr8caGY;->read(Landroid/os/Looper;Lo/LongRangeCompanion;)V

    .line 376
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->write:Lo/coerceAtMostKr8caGY;

    invoke-interface {p1}, Lo/coerceAtMostKr8caGY;->invoke()V

    .line 377
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->PlaybackStateCompat:Z

    if-eqz p1, :cond_0

    .line 378
    new-instance p1, Lo/getFunctionWithDefaultParametersForValueClassOverride$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/getFunctionWithDefaultParametersForValueClassOverride$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaDescriptionCompat()V

    return-void

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatItemReceiver:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-interface {p1}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 382
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaDescriptionCompat:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->MediaBrowserCompatSearchResultReceiver:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    .line 384
    invoke-static {}, Lo/compoundType;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IMediaSession:Landroid/os/Handler;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method
