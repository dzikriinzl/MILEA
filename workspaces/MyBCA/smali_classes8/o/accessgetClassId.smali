.class final Lo/accessgetClassId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;


# instance fields
.field final a:Lo/accesscreateSyntheticClassOrFail;

.field final read:I

.field write:I


# direct methods
.method public constructor <init>(Lo/accesscreateSyntheticClassOrFail;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/accessgetClassId;->a:Lo/accesscreateSyntheticClassOrFail;

    .line 34
    iput p2, p0, Lo/accessgetClassId;->read:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lo/accessgetClassId;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .locals 7

    .line 24092
    iget v0, p0, Lo/accessgetClassId;->write:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, -0x3

    if-eq v0, v1, :cond_6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    .line 85
    iget-object v1, p0, Lo/accessgetClassId;->a:Lo/accesscreateSyntheticClassOrFail;

    .line 27464
    iget-wide v3, v1, Lo/accesscreateSyntheticClassOrFail;->MediaDescriptionCompat:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    return v2

    .line 25688
    :cond_0
    iget-object v2, v1, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    aget-object v2, v2, v0

    .line 25689
    iget-boolean v3, v1, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v2, p1, p2, v3}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(JZ)I

    move-result p1

    .line 25692
    iget-object p2, v1, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 27877
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 27878
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    .line 27879
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27881
    :cond_1
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 29164
    check-cast p2, Ljava/util/List;

    .line 29891
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 27886
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 30925
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31907
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31908
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25692
    :cond_4
    :goto_0
    check-cast v3, Lo/accessorKClassImpllambda0;

    if-eqz v3, :cond_5

    .line 32405
    iget-boolean p2, v3, Lo/accessorKClassImpllambda0;->RatingCompat:Z

    if-nez p2, :cond_5

    .line 33310
    iget p2, v2, Lo/EmptyContainerForLocal;->read:I

    iget v1, v2, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p2, v1

    .line 25695
    invoke-virtual {v3, v0}, Lo/accessorKClassImpllambda0;->write(I)I

    move-result v0

    sub-int/2addr v0, p2

    .line 25696
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25699
    :cond_5
    invoke-virtual {v2, p1}, Lo/EmptyContainerForLocal;->a(I)V

    return p1

    :cond_6
    return v2
.end method

.method public final a()V
    .locals 2

    .line 39
    iget v0, p0, Lo/accessgetClassId;->write:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lo/accessgetClassId;->a:Lo/accesscreateSyntheticClassOrFail;

    iget v1, p0, Lo/accessgetClassId;->read:I

    invoke-virtual {v0, v1}, Lo/accesscreateSyntheticClassOrFail;->invoke(I)I

    move-result v0

    iput v0, p0, Lo/accessgetClassId;->write:I

    return-void

    .line 2039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final an_()Z
    .locals 6

    .line 54
    iget v0, p0, Lo/accessgetClassId;->write:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lo/accessgetClassId;->a:Lo/accesscreateSyntheticClassOrFail;

    .line 6464
    iget-wide v2, v1, Lo/accesscreateSyntheticClassOrFail;->MediaDescriptionCompat:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4613
    :cond_0
    iget-object v2, v1, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v0, v1}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 73
    iget v3, v0, Lo/accessgetClassId;->write:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    .line 16077
    iget v1, v2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const/4 v1, -0x4

    return v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    if-eq v3, v4, :cond_c

    const/4 v5, -0x2

    if-eq v3, v5, :cond_c

    .line 78
    iget-object v5, v0, Lo/accessgetClassId;->a:Lo/accesscreateSyntheticClassOrFail;

    .line 20464
    iget-wide v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaDescriptionCompat:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    return v4

    .line 18636
    :cond_1
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move v6, v7

    .line 18638
    :goto_0
    iget-object v8, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_4

    iget-object v8, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 18639
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accessorKClassImpllambda0;

    .line 21238
    iget v8, v8, Lo/accessorKClassImpllambda0;->MediaSessionCompatQueueItem:I

    .line 21239
    iget-object v9, v5, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    array-length v9, v9

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_3

    .line 21241
    iget-object v11, v5, Lo/accesscreateSyntheticClassOrFail;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, v5, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    if-ne v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18642
    :cond_4
    :goto_2
    iget-object v8, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-static {v8, v7, v6}, Lo/compoundType;->invoke(Ljava/util/List;II)V

    .line 18643
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorKClassImpllambda0;

    .line 18644
    iget-object v15, v6, Lo/accessorKClassImpllambda0;->IconCompatParcelizer:Lo/MonitorKt;

    .line 18645
    iget-object v8, v5, Lo/accesscreateSyntheticClassOrFail;->write:Lo/MonitorKt;

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 18646
    iget-object v8, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatSearchResultReceiver:Lo/CachesKtLambda1$a;

    iget v9, v5, Lo/accesscreateSyntheticClassOrFail;->_init_lambda2:I

    iget v11, v6, Lo/accessorKClassImpllambda0;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v12, v6, Lo/accessorKClassImpllambda0;->MediaDescriptionCompat:Ljava/lang/Object;

    iget-wide v13, v6, Lo/accessorKClassImpllambda0;->AudioAttributesCompatParcelizer:J

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lo/CachesKtLambda1$a;->read(ILo/MonitorKt;ILjava/lang/Object;J)V

    .line 18653
    :cond_5
    iput-object v15, v5, Lo/accesscreateSyntheticClassOrFail;->write:Lo/MonitorKt;

    .line 18656
    :cond_6
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorKClassImpllambda0;

    .line 21405
    iget-boolean v6, v6, Lo/accessorKClassImpllambda0;->RatingCompat:Z

    if-nez v6, :cond_7

    return v4

    .line 18661
    :cond_7
    iget-object v4, v5, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    aget-object v4, v4, v3

    iget-boolean v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatMediaItem:Z

    move/from16 v8, p3

    .line 18662
    invoke-virtual {v4, v1, v2, v8, v6}, Lo/EmptyContainerForLocal;->a(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    .line 18664
    iget-object v4, v1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    move-object v6, v4

    check-cast v6, Lo/MonitorKt;

    .line 18665
    iget v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaMetadataCompat:I

    if-ne v3, v6, :cond_a

    .line 18667
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    .line 18669
    :goto_3
    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    iget-object v6, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorKClassImpllambda0;

    iget v6, v6, Lo/accessorKClassImpllambda0;->MediaSessionCompatQueueItem:I

    if-eq v6, v3, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 18673
    :cond_8
    iget-object v3, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v7, v3, :cond_9

    .line 18674
    iget-object v3, v5, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImpllambda0;

    iget-object v3, v3, Lo/accessorKClassImpllambda0;->IconCompatParcelizer:Lo/MonitorKt;

    goto :goto_4

    .line 18675
    :cond_9
    iget-object v3, v5, Lo/accesscreateSyntheticClassOrFail;->_init_lambda3:Lo/MonitorKt;

    move-object v5, v3

    check-cast v5, Lo/MonitorKt;

    .line 18676
    :goto_4
    invoke-virtual {v4, v3}, Lo/MonitorKt;->a(Lo/MonitorKt;)Lo/MonitorKt;

    move-result-object v4

    .line 18678
    :cond_a
    iput-object v4, v1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    :cond_b
    return v2

    :cond_c
    return v4
.end method

.method public final write()V
    .locals 4

    .line 60
    iget v0, p0, Lo/accessgetClassId;->write:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/accessgetClassId;->a:Lo/accesscreateSyntheticClassOrFail;

    .line 6622
    iget-object v1, v0, Lo/accesscreateSyntheticClassOrFail;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7300
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    .line 6623
    iget-object v0, v0, Lo/accesscreateSyntheticClassOrFail;->read:Lo/KCallableImplLambda8;

    invoke-virtual {v0}, Lo/KCallableImplLambda8;->read()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lo/accessgetClassId;->a:Lo/accesscreateSyntheticClassOrFail;

    .line 9622
    iget-object v3, v1, Lo/accesscreateSyntheticClassOrFail;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10300
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    .line 9623
    iget-object v2, v1, Lo/accesscreateSyntheticClassOrFail;->read:Lo/KCallableImplLambda8;

    invoke-virtual {v2}, Lo/KCallableImplLambda8;->read()V

    .line 8618
    iget-object v1, v1, Lo/accesscreateSyntheticClassOrFail;->MediaSessionCompatResultReceiverWrapper:[Lo/accesscreateSyntheticClassOrFail$RemoteActionCompatParcelizer;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer()V

    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lo/accessgetClassId;->a:Lo/accesscreateSyntheticClassOrFail;

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    .line 13496
    iget-boolean v2, v0, Lo/accesscreateSyntheticClassOrFail;->RatingCompat:Z

    if-nez v2, :cond_3

    .line 13084
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13497
    :cond_3
    iget-object v2, v0, Lo/accesscreateSyntheticClassOrFail;->PlaybackStateCompatCustomAction:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 13498
    iget-object v2, v0, Lo/accesscreateSyntheticClassOrFail;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 11295
    iget-object v0, v0, Lo/accesscreateSyntheticClassOrFail;->PlaybackStateCompatCustomAction:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 62
    iget v2, p0, Lo/accessgetClassId;->read:I

    .line 14071
    iget-object v0, v0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v0, v2}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JvmFunctionSignatureJavaConstructor;

    const/4 v2, 0x0

    .line 15117
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v0, v0, v2

    .line 62
    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
