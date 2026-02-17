.class public final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;
.super Lo/KDeclarationContainerImplLambda0$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Z

.field final MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lo/JvmFunctionSignatureKotlinConstructor;",
            "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;",
            ">;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:Z

.field final MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseBooleanArray;

.field MediaDescriptionCompat:Z

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:Z

.field read:Z

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 769
    invoke-direct {p0}, Lo/KDeclarationContainerImplLambda0$invoke;-><init>()V

    .line 770
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    .line 771
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseBooleanArray;

    .line 772
    invoke-direct {p0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 781
    invoke-direct {p0, p1}, Lo/KDeclarationContainerImplLambda0$invoke;-><init>(Landroid/content/Context;)V

    .line 782
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    .line 783
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseBooleanArray;

    .line 784
    invoke-direct {p0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->a()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 820
    invoke-direct {p0, p1}, Lo/KDeclarationContainerImplLambda0$invoke;-><init>(Landroid/os/Bundle;)V

    .line 821
    invoke-direct {p0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->a()V

    .line 822
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    .line 2733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 822
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda3:Z

    .line 825
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3960
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaDescriptionCompat:Z

    .line 4733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 824
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompatCustomAction:Z

    .line 829
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5978
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->IconCompatParcelizer:Z

    .line 6733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 828
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 833
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7993
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesCompatParcelizer:Z

    .line 8733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IconCompatParcelizer:Ljava/lang/String;

    .line 832
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 837
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10009
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 10733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 836
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 842
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12105
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplBaseParcelizer:Z

    .line 12733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 841
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompat:Z

    .line 846
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14121
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->write:Z

    .line 14733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 845
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->ParcelableVolumeInfo:Z

    .line 850
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 16137
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->invoke:Z

    .line 16733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->invoke:Ljava/lang/String;

    .line 849
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatQueueItem:Z

    .line 854
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 18153
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->a:Z

    .line 18733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 853
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatResultReceiverWrapper:Z

    .line 858
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20169
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->RemoteActionCompatParcelizer:Z

    .line 20733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 857
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 862
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 22214
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 22733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    .line 861
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    .line 867
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 24358
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatMediaItem:Z

    .line 24733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaMetadataCompat:Ljava/lang/String;

    .line 871
    iget-boolean v2, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda4:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26378
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatItemReceiver:Z

    .line 26733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 870
    iget-boolean v0, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatToken:Z

    .line 873
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 28390
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->read:Z

    .line 877
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    .line 29733
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 29563
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 30733
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 29566
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29569
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v1

    goto :goto_0

    .line 29570
    :cond_0
    sget-object v2, Lo/JvmFunctionSignatureKotlinConstructor;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-static {v2, v1}, Lo/accessorKMutableProperty1Impllambda0;->write(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Ljava/util/List;)Lo/getExtensionCount;

    move-result-object v1

    .line 31733
    :goto_0
    sget-object v2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->RatingCompat:Ljava/lang/String;

    .line 29573
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 29576
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    .line 29577
    :cond_1
    sget-object v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->invoke:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    .line 32075
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v6, v3

    .line 32076
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 32077
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-interface {v4, v8}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 29580
    array-length v4, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    move v4, v3

    .line 29583
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_5

    .line 29584
    aget v5, v0, v4

    .line 29585
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JvmFunctionSignatureKotlinConstructor;

    .line 29586
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;

    .line 34448
    iget-object v8, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    .line 34449
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    .line 34451
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34452
    iget-object v9, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34454
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 34458
    :cond_4
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 34733
    :cond_5
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->IMediaSession:Ljava/lang/String;

    .line 881
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_6

    .line 36593
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_6

    .line 36595
    :cond_6
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 36596
    array-length v1, p1

    :goto_5
    if-ge v3, v1, :cond_7

    aget v2, p1, v3

    const/4 v4, 0x1

    .line 36597
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 880
    :goto_6
    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;B)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;)V
    .locals 6

    .line 792
    invoke-direct {p0, p1}, Lo/KDeclarationContainerImplLambda0$invoke;-><init>(Lo/KDeclarationContainerImplLambda0;)V

    .line 794
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda3:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaDescriptionCompat:Z

    .line 795
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompatCustomAction:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->IconCompatParcelizer:Z

    .line 796
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesCompatParcelizer:Z

    .line 797
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 800
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplBaseParcelizer:Z

    .line 801
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->PlaybackStateCompat:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->write:Z

    .line 802
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->ParcelableVolumeInfo:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->invoke:Z

    .line 803
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatQueueItem:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->a:Z

    .line 805
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatResultReceiverWrapper:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->RemoteActionCompatParcelizer:Z

    .line 807
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 810
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatMediaItem:Z

    .line 811
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda4:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatItemReceiver:Z

    .line 812
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->MediaSessionCompatToken:Z

    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->read:Z

    .line 36733
    iget-object v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    .line 38552
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 38554
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 38555
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 814
    :cond_0
    iput-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/SparseArray;

    .line 38733
    iget-object p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/util/SparseBooleanArray;

    .line 815
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;B)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;)V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 1531
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaDescriptionCompat:Z

    const/4 v1, 0x0

    .line 1532
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->IconCompatParcelizer:Z

    .line 1533
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesCompatParcelizer:Z

    .line 1534
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 1536
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplBaseParcelizer:Z

    .line 1537
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->write:Z

    .line 1538
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->invoke:Z

    .line 1539
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->a:Z

    .line 1540
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->RemoteActionCompatParcelizer:Z

    .line 1541
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 1543
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatMediaItem:Z

    .line 1544
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->MediaBrowserCompatItemReceiver:Z

    .line 1545
    iput-boolean v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->read:Z

    return-void
.end method


# virtual methods
.method protected final bridge synthetic invoke(Lo/KDeclarationContainerImplLambda0;)Lo/KDeclarationContainerImplLambda0$invoke;
    .locals 0

    .line 40887
    invoke-super {p0, p1}, Lo/KDeclarationContainerImplLambda0$invoke;->invoke(Lo/KDeclarationContainerImplLambda0;)Lo/KDeclarationContainerImplLambda0$invoke;

    return-object p0
.end method

.method public final bridge synthetic invoke(Z)Lo/KDeclarationContainerImplLambda0$invoke;
    .locals 0

    .line 42285
    invoke-super {p0, p1}, Lo/KDeclarationContainerImplLambda0$invoke;->invoke(Z)Lo/KDeclarationContainerImplLambda0$invoke;

    return-object p0
.end method

.method public final bridge synthetic read(IIZ)Lo/KDeclarationContainerImplLambda0$invoke;
    .locals 0

    .line 44032
    invoke-super {p0, p1, p2, p3}, Lo/KDeclarationContainerImplLambda0$invoke;->read(IIZ)Lo/KDeclarationContainerImplLambda0$invoke;

    return-object p0
.end method

.method public final bridge synthetic read(Landroid/content/Context;Z)Lo/KDeclarationContainerImplLambda0$invoke;
    .locals 0

    .line 45017
    invoke-super {p0, p1, p2}, Lo/KDeclarationContainerImplLambda0$invoke;->read(Landroid/content/Context;Z)Lo/KDeclarationContainerImplLambda0$invoke;

    return-object p0
.end method

.method public final synthetic read()Lo/KDeclarationContainerImplLambda0;
    .locals 2

    .line 40526
    new-instance v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;B)V

    return-object v0
.end method

.method protected final read(Lo/KDeclarationContainerImplLambda0;)Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;
    .locals 0

    .line 887
    invoke-super {p0, p1}, Lo/KDeclarationContainerImplLambda0$invoke;->invoke(Lo/KDeclarationContainerImplLambda0;)Lo/KDeclarationContainerImplLambda0$invoke;

    return-object p0
.end method

.method public final bridge synthetic write(Landroid/content/Context;)Lo/KDeclarationContainerImplLambda0$invoke;
    .locals 0

    .line 43224
    invoke-super {p0, p1}, Lo/KDeclarationContainerImplLambda0$invoke;->write(Landroid/content/Context;)Lo/KDeclarationContainerImplLambda0$invoke;

    return-object p0
.end method

.method public final write(Z)Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;
    .locals 0

    .line 1285
    invoke-super {p0, p1}, Lo/KDeclarationContainerImplLambda0$invoke;->invoke(Z)Lo/KDeclarationContainerImplLambda0$invoke;

    return-object p0
.end method
