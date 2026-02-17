.class public final Lo/KClassImplgetLocalProperty211;
.super Lo/accessorKDeclarationContainerImpllambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KClassImplgetLocalProperty211$invoke;,
        Lo/KClassImplgetLocalProperty211$write;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:Lo/_returnTypelambda7;

.field private final AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplMemberBelonginess;

.field private IMediaSession:I

.field private final IconCompatParcelizer:Lo/KMutableProperty0ImplSetter;

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:I

.field private MediaMetadataCompat:F

.field private final RemoteActionCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/KClassImplgetLocalProperty211$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final write:F


# direct methods
.method protected constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;[IILo/KDeclarationContainerImplMemberBelonginess;JJJIIFFLjava/util/List;Lo/KMutableProperty0ImplSetter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            "[II",
            "Lo/KDeclarationContainerImplMemberBelonginess;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lo/KClassImplgetLocalProperty211$invoke;",
            ">;",
            "Lo/KMutableProperty0ImplSetter;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 389
    invoke-direct {p0, p1, p2, p3}, Lo/accessorKDeclarationContainerImpllambda1;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    .line 391
    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 397
    :goto_0
    iput-object v3, v0, Lo/KClassImplgetLocalProperty211;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplMemberBelonginess;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 398
    iput-wide v5, v0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatCustomActionResultReceiver:J

    mul-long v5, p7, v3

    .line 399
    iput-wide v5, v0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatMediaItem:J

    mul-long/2addr v1, v3

    .line 400
    iput-wide v1, v0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatItemReceiver:J

    move/from16 v1, p11

    .line 401
    iput v1, v0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatSearchResultReceiver:I

    move/from16 v1, p12

    .line 402
    iput v1, v0, Lo/KClassImplgetLocalProperty211;->MediaDescriptionCompat:I

    move/from16 v1, p13

    .line 403
    iput v1, v0, Lo/KClassImplgetLocalProperty211;->write:F

    move/from16 v1, p14

    .line 404
    iput v1, v0, Lo/KClassImplgetLocalProperty211;->AudioAttributesImplApi21Parcelizer:F

    .line 406
    invoke-static/range {p15 .. p15}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object v1

    iput-object v1, v0, Lo/KClassImplgetLocalProperty211;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    move-object/from16 v1, p16

    .line 407
    iput-object v1, v0, Lo/KClassImplgetLocalProperty211;->IconCompatParcelizer:Lo/KMutableProperty0ImplSetter;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 408
    iput v1, v0, Lo/KClassImplgetLocalProperty211;->MediaMetadataCompat:F

    const/4 v1, 0x0

    .line 409
    iput v1, v0, Lo/KClassImplgetLocalProperty211;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    iput-wide v1, v0, Lo/KClassImplgetLocalProperty211;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;)J"
        }
    .end annotation

    .line 651
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 654
    :cond_0
    invoke-static {p0}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_returnTypelambda7;

    .line 655
    iget-wide v3, p0, Lo/_returnTypelambda7;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lo/_returnTypelambda7;->AudioAttributesImplBaseParcelizer:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 656
    iget-wide v0, p0, Lo/_returnTypelambda7;->AudioAttributesImplBaseParcelizer:J

    iget-wide v2, p0, Lo/_returnTypelambda7;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method private read(JJ)I
    .locals 6

    .line 2681
    iget-object p3, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesImplBaseParcelizer:Lo/KDeclarationContainerImplMemberBelonginess;

    .line 2682
    invoke-interface {p3}, Lo/KDeclarationContainerImplMemberBelonginess;->invoke()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Lo/KClassImplgetLocalProperty211;->write:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    long-to-float p3, p3

    .line 2685
    iget p4, p0, Lo/KClassImplgetLocalProperty211;->MediaMetadataCompat:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 1662
    iget-object v0, p0, Lo/KClassImplgetLocalProperty211;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 1666
    :goto_0
    iget-object v2, p0, Lo/KClassImplgetLocalProperty211;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/KClassImplgetLocalProperty211;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    .line 1667
    invoke-virtual {v2, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KClassImplgetLocalProperty211$invoke;

    iget-wide v2, v2, Lo/KClassImplgetLocalProperty211$invoke;->a:J

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1670
    :cond_1
    iget-object v0, p0, Lo/KClassImplgetLocalProperty211;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KClassImplgetLocalProperty211$invoke;

    .line 1671
    iget-object v2, p0, Lo/KClassImplgetLocalProperty211;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v2, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KClassImplgetLocalProperty211$invoke;

    .line 1672
    iget-wide v2, v0, Lo/KClassImplgetLocalProperty211$invoke;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v2, v1, Lo/KClassImplgetLocalProperty211$invoke;->a:J

    iget-wide v4, v0, Lo/KClassImplgetLocalProperty211$invoke;->a:J

    sub-long/2addr v2, v4

    long-to-float p4, v2

    div-float/2addr p3, p4

    .line 1675
    iget-wide v2, v0, Lo/KClassImplgetLocalProperty211$invoke;->invoke:J

    iget-wide v4, v1, Lo/KClassImplgetLocalProperty211$invoke;->invoke:J

    iget-wide v0, v0, Lo/KClassImplgetLocalProperty211$invoke;->invoke:J

    sub-long/2addr v4, v0

    long-to-float p4, v4

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    .line 592
    :goto_2
    iget v2, p0, Lo/KClassImplgetLocalProperty211;->a:I

    if-ge v0, v2, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    .line 593
    invoke-virtual {p0, v0, p1, p2}, Lo/accessorKDeclarationContainerImpllambda1;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 594
    :cond_2
    invoke-virtual {p0, v0}, Lo/accessorKDeclarationContainerImpllambda1;->a(I)Lo/MonitorKt;

    move-result-object v1

    .line 595
    iget v1, v1, Lo/MonitorKt;->read:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_3

    return v0

    :cond_3
    move v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method static write(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getExtensionCount$a<",
            "Lo/KClassImplgetLocalProperty211$invoke;",
            ">;>;[J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 807
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 808
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 810
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 811
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getExtensionCount$a;

    if-eqz v3, :cond_1

    .line 815
    new-instance v4, Lo/KClassImplgetLocalProperty211$invoke;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lo/KClassImplgetLocalProperty211$invoke;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 489
    iget v0, p0, Lo/KClassImplgetLocalProperty211;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 484
    iget v0, p0, Lo/KClassImplgetLocalProperty211;->IMediaSession:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 0

    .line 429
    iput p1, p0, Lo/KClassImplgetLocalProperty211;->MediaMetadataCompat:F

    return-void
.end method

.method public final a(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;)I"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lo/KClassImplgetLocalProperty211;->IconCompatParcelizer:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v0}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v0

    .line 4566
    iget-wide v2, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesCompatParcelizer:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 4568
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/_returnTypelambda7;

    iget-object v3, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesImplApi26Parcelizer:Lo/_returnTypelambda7;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 504
    :cond_1
    iput-wide v0, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesCompatParcelizer:J

    .line 505
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/_returnTypelambda7;

    :goto_0
    iput-object v2, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesImplApi26Parcelizer:Lo/_returnTypelambda7;

    .line 507
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 510
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 511
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/_returnTypelambda7;

    .line 512
    iget-wide v4, v4, Lo/_returnTypelambda7;->AudioAttributesCompatParcelizer:J

    iget v6, p0, Lo/KClassImplgetLocalProperty211;->MediaMetadataCompat:F

    sub-long/2addr v4, p1

    .line 513
    invoke-static {v4, v5, v6}, Lo/compoundType;->write(JF)J

    move-result-wide v4

    .line 5578
    iget-wide v6, p0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatItemReceiver:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 519
    invoke-static {p3}, Lo/KClassImplgetLocalProperty211;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lo/KClassImplgetLocalProperty211;->read(JJ)I

    move-result v0

    .line 520
    invoke-virtual {p0, v0}, Lo/accessorKDeclarationContainerImpllambda1;->a(I)Lo/MonitorKt;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 525
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_returnTypelambda7;

    .line 526
    iget-object v4, v1, Lo/_returnTypelambda7;->IconCompatParcelizer:Lo/MonitorKt;

    .line 527
    iget-wide v8, v1, Lo/_returnTypelambda7;->AudioAttributesCompatParcelizer:J

    .line 528
    iget v1, p0, Lo/KClassImplgetLocalProperty211;->MediaMetadataCompat:F

    sub-long/2addr v8, p1

    .line 529
    invoke-static {v8, v9, v1}, Lo/compoundType;->write(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    .line 530
    iget v1, v4, Lo/MonitorKt;->read:I

    iget v5, v0, Lo/MonitorKt;->read:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v1, v4, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v8, p0, Lo/KClassImplgetLocalProperty211;->MediaDescriptionCompat:I

    if-gt v1, v8, :cond_4

    iget v1, v4, Lo/MonitorKt;->_init_lambda4:I

    if-eq v1, v5, :cond_4

    iget v1, v4, Lo/MonitorKt;->_init_lambda4:I

    iget v5, p0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatSearchResultReceiver:I

    if-gt v1, v5, :cond_4

    iget v1, v4, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v4, v0, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final invoke(JJJLjava/util/List;[Lo/_parameterslambda5lambda1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;[",
            "Lo/_parameterslambda5lambda1;",
            ")V"
        }
    .end annotation

    .line 439
    iget-object p1, p0, Lo/KClassImplgetLocalProperty211;->IconCompatParcelizer:Lo/KMutableProperty0ImplSetter;

    invoke-interface {p1}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide p1

    .line 6630
    iget v0, p0, Lo/KClassImplgetLocalProperty211;->IMediaSession:I

    array-length v1, p8

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lo/_parameterslambda5lambda1;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6631
    iget v0, p0, Lo/KClassImplgetLocalProperty211;->IMediaSession:I

    aget-object p8, p8, v0

    .line 6632
    invoke-interface {p8}, Lo/_parameterslambda5lambda1;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-interface {p8}, Lo/_parameterslambda5lambda1;->read()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_2

    .line 6636
    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p8, v1

    .line 6637
    invoke-interface {v2}, Lo/_parameterslambda5lambda1;->write()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6638
    invoke-interface {v2}, Lo/_parameterslambda5lambda1;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-interface {v2}, Lo/_parameterslambda5lambda1;->read()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6643
    :cond_2
    invoke-static {p7}, Lo/KClassImplgetLocalProperty211;->a(Ljava/util/List;)J

    move-result-wide v0

    .line 443
    :goto_2
    iget p8, p0, Lo/KClassImplgetLocalProperty211;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    .line 444
    iput p3, p0, Lo/KClassImplgetLocalProperty211;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 445
    invoke-direct {p0, p1, p2, v0, v1}, Lo/KClassImplgetLocalProperty211;->read(JJ)I

    move-result p1

    iput p1, p0, Lo/KClassImplgetLocalProperty211;->IMediaSession:I

    return-void

    .line 449
    :cond_3
    iget v2, p0, Lo/KClassImplgetLocalProperty211;->IMediaSession:I

    .line 452
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_returnTypelambda7;

    iget-object v3, v3, Lo/_returnTypelambda7;->IconCompatParcelizer:Lo/MonitorKt;

    invoke-virtual {p0, v3}, Lo/accessorKDeclarationContainerImpllambda1;->invoke(Lo/MonitorKt;)I

    move-result v3

    :goto_3
    if-eq v3, v4, :cond_5

    .line 455
    invoke-static {p7}, Lo/writeUntil;->write(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/_returnTypelambda7;

    iget p8, p7, Lo/_returnTypelambda7;->MediaBrowserCompatSearchResultReceiver:I

    move v2, v3

    .line 457
    :cond_5
    invoke-direct {p0, p1, p2, v0, v1}, Lo/KClassImplgetLocalProperty211;->read(JJ)I

    move-result p7

    .line 458
    invoke-virtual {p0, v2, p1, p2}, Lo/accessorKDeclarationContainerImpllambda1;->a(IJ)Z

    move-result p1

    if-nez p1, :cond_a

    .line 460
    invoke-virtual {p0, v2}, Lo/accessorKDeclarationContainerImpllambda1;->a(I)Lo/MonitorKt;

    move-result-object p1

    .line 461
    invoke-virtual {p0, p7}, Lo/accessorKDeclarationContainerImpllambda1;->a(I)Lo/MonitorKt;

    move-result-object p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p5, v3

    if-nez v5, :cond_6

    .line 7608
    iget-wide p5, p0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatCustomActionResultReceiver:J

    goto :goto_4

    :cond_6
    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p5, p5

    .line 7618
    iget p6, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesImplApi21Parcelizer:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    .line 7620
    iget-wide v0, p0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 464
    :goto_4
    iget v0, p2, Lo/MonitorKt;->read:I

    iget v1, p1, Lo/MonitorKt;->read:I

    if-le v0, v1, :cond_8

    cmp-long p5, p3, p5

    if-ltz p5, :cond_9

    .line 469
    :cond_8
    iget p2, p2, Lo/MonitorKt;->read:I

    iget p1, p1, Lo/MonitorKt;->read:I

    if-ge p2, p1, :cond_a

    iget-wide p1, p0, Lo/KClassImplgetLocalProperty211;->MediaBrowserCompatMediaItem:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_a

    :cond_9
    move p7, v2

    :cond_a
    if-eq p7, v2, :cond_b

    const/4 p8, 0x3

    .line 478
    :cond_b
    iput p8, p0, Lo/KClassImplgetLocalProperty211;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 479
    iput p7, p0, Lo/KClassImplgetLocalProperty211;->IMediaSession:I

    return-void
.end method

.method public final read()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    iput-wide v0, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesCompatParcelizer:J

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesImplApi26Parcelizer:Lo/_returnTypelambda7;

    return-void
.end method

.method public final write()V
    .locals 1

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lo/KClassImplgetLocalProperty211;->AudioAttributesImplApi26Parcelizer:Lo/_returnTypelambda7;

    return-void
.end method
