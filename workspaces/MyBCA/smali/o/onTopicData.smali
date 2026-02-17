.class public abstract Lo/onTopicData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putDoubleArray;
.implements Lo/info$write;
.implements Lo/setMinFrame;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/onWindowLayoutChanged;

.field AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Lo/HttpException;

.field final AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

.field private final IMediaControllerCallback:Landroid/graphics/Paint;

.field private final IMediaSession:Landroid/graphics/Matrix;

.field final IconCompatParcelizer:Lo/setUserInputEnabled;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

.field private final MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

.field private final MediaDescriptionCompat:Landroid/graphics/Matrix;

.field private MediaMetadataCompat:Lo/WorkerParameters;

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

.field private final MediaSessionCompatToken:Landroid/graphics/Paint;

.field private final ParcelableVolumeInfo:Landroid/graphics/RectF;

.field private PlaybackStateCompat:Lo/onTopicData;

.field private PlaybackStateCompatCustomAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onTopicData;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Landroid/graphics/Paint;

.field RemoteActionCompatParcelizer:F

.field a:Lo/WorkDatabase_Impl;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/info<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RectF;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onTopicData;

.field read:Landroid/graphics/BlurMaskFilter;

.field protected final write:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V
    .locals 19

    move-object/from16 v0, p0

    .line 124
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    .line 82
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    .line 83
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lo/onTopicData;->MediaDescriptionCompat:Landroid/graphics/Matrix;

    .line 84
    new-instance v1, Lo/onWindowLayoutChanged;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/onWindowLayoutChanged;-><init>(I)V

    iput-object v1, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    .line 85
    new-instance v1, Lo/onWindowLayoutChanged;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Lo/onWindowLayoutChanged;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Lo/onTopicData;->RatingCompat:Landroid/graphics/Paint;

    .line 86
    new-instance v1, Lo/onWindowLayoutChanged;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Lo/onWindowLayoutChanged;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Lo/onTopicData;->IMediaControllerCallback:Landroid/graphics/Paint;

    .line 87
    new-instance v1, Lo/onWindowLayoutChanged;

    invoke-direct {v1, v2}, Lo/onWindowLayoutChanged;-><init>(I)V

    iput-object v1, v0, Lo/onTopicData;->MediaSessionCompatToken:Landroid/graphics/Paint;

    .line 88
    new-instance v3, Lo/onWindowLayoutChanged;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Lo/onWindowLayoutChanged;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v3, v0, Lo/onTopicData;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    .line 89
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    .line 90
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lo/onTopicData;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    .line 91
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lo/onTopicData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    .line 92
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lo/onTopicData;->ParcelableVolumeInfo:Landroid/graphics/RectF;

    .line 93
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lo/onTopicData;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RectF;

    .line 95
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lo/onTopicData;->write:Landroid/graphics/Matrix;

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/onTopicData;->invoke:Ljava/util/List;

    .line 114
    iput-boolean v2, v0, Lo/onTopicData;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v3, 0x0

    .line 119
    iput v3, v0, Lo/onTopicData;->RemoteActionCompatParcelizer:F

    move-object/from16 v3, p1

    .line 125
    iput-object v3, v0, Lo/onTopicData;->IconCompatParcelizer:Lo/setUserInputEnabled;

    move-object/from16 v3, p2

    .line 126
    iput-object v3, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#draw"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/onTopicData;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 128
    invoke-virtual/range {p2 .. p2}, Lo/setupHandlers;->AudioAttributesImplBaseParcelizer()Lo/setupHandlers$a;

    move-result-object v4

    sget-object v5, Lo/setupHandlers$a;->invoke:Lo/setupHandlers$a;

    if-ne v4, v5, :cond_0

    .line 129
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/setupHandlers;->MediaSessionCompatQueueItem()Lo/disconnect;

    move-result-object v1

    .line 1116
    new-instance v4, Lo/HttpException;

    invoke-direct {v4, v1}, Lo/HttpException;-><init>(Lo/disconnect;)V

    .line 134
    iput-object v4, v0, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    .line 135
    invoke-virtual {v4, v0}, Lo/HttpException;->a(Lo/info$write;)V

    .line 137
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    const v1, -0x535f0b6b

    const v4, 0x535f0b6d

    move v6, v1

    move v9, v4

    invoke-static/range {v5 .. v11}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v18

    move v13, v1

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 138
    new-instance v5, Lo/WorkerParameters;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v18

    move v13, v1

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v5, v1}, Lo/WorkerParameters;-><init>(Ljava/util/List;)V

    iput-object v5, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 2033
    iget-object v1, v5, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/info;

    .line 3048
    iget-object v3, v3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 4037
    iget-object v1, v1, Lo/WorkerParameters;->write:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/info;

    if-eqz v3, :cond_2

    .line 5206
    iget-object v4, v0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6048
    :cond_2
    iget-object v3, v3, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7187
    :cond_3
    iget-object v1, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v1}, Lo/setupHandlers;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 7188
    new-instance v1, Lo/WorkDatabase_Impl;

    iget-object v3, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v3}, Lo/setupHandlers;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/WorkDatabase_Impl;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lo/onTopicData;->a:Lo/WorkDatabase_Impl;

    .line 8044
    iput-boolean v2, v1, Lo/info;->read:Z

    .line 7190
    iget-object v1, v0, Lo/onTopicData;->a:Lo/WorkDatabase_Impl;

    new-instance v3, Lo/onTopicExpired;

    invoke-direct {v3, v0}, Lo/onTopicExpired;-><init>(Lo/onTopicData;)V

    .line 9048
    iget-object v1, v1, Lo/info;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7191
    iget-object v1, v0, Lo/onTopicData;->a:Lo/WorkDatabase_Impl;

    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 10635
    :cond_4
    iget-boolean v1, v0, Lo/onTopicData;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v2, v1, :cond_5

    .line 10636
    iput-boolean v2, v0, Lo/onTopicData;->AudioAttributesImplApi21Parcelizer:Z

    .line 11199
    iget-object v1, v0, Lo/onTopicData;->IconCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7192
    :cond_5
    iget-object v1, v0, Lo/onTopicData;->a:Lo/WorkDatabase_Impl;

    if-eqz v1, :cond_6

    .line 12206
    iget-object v2, v0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 13635
    :cond_7
    iget-boolean v1, v0, Lo/onTopicData;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v2, v1, :cond_8

    .line 13636
    iput-boolean v2, v0, Lo/onTopicData;->AudioAttributesImplApi21Parcelizer:Z

    .line 14199
    iget-object v1, v0, Lo/onTopicData;->IconCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method private RemoteActionCompatParcelizer(F)V
    .locals 8

    .line 397
    iget-object v0, p0, Lo/onTopicData;->IconCompatParcelizer:Lo/setUserInputEnabled;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x4c8fb602    # 7.534594E7f

    const v3, -0x4c8fb5ec

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPathName;

    .line 16140
    iget-object v0, v0, Lo/getPathName;->MediaBrowserCompatSearchResultReceiver:Lo/DistinctElementSidecarCallback;

    .line 398
    iget-object v1, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v1}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 17046
    iget-boolean v2, v0, Lo/DistinctElementSidecarCallback;->write:Z

    if-eqz v2, :cond_2

    .line 17049
    iget-object v2, v0, Lo/DistinctElementSidecarCallback;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setNetworkReachable;

    if-nez v2, :cond_0

    .line 17051
    new-instance v2, Lo/setNetworkReachable;

    invoke-direct {v2}, Lo/setNetworkReachable;-><init>()V

    .line 17052
    iget-object v3, v0, Lo/DistinctElementSidecarCallback;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18012
    :cond_0
    iget v3, v2, Lo/setNetworkReachable;->invoke:F

    add-float/2addr v3, p1

    iput v3, v2, Lo/setNetworkReachable;->invoke:F

    .line 18013
    iget p1, v2, Lo/setNetworkReachable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lo/setNetworkReachable;->RemoteActionCompatParcelizer:I

    const v4, 0x7fffffff

    if-ne p1, v4, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 18015
    iput v3, v2, Lo/setNetworkReachable;->invoke:F

    .line 18016
    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Lo/setNetworkReachable;->RemoteActionCompatParcelizer:I

    .line 17056
    :cond_1
    const-string p1, "__container"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17057
    iget-object p1, v0, Lo/DistinctElementSidecarCallback;->invoke:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DistinctElementSidecarCallback$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a()V
    .locals 2

    .line 693
    iget-object v0, p0, Lo/onTopicData;->PlaybackStateCompatCustomAction:Ljava/util/List;

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lo/onTopicData;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onTopicData;

    if-nez v0, :cond_0

    .line 697
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/onTopicData;->PlaybackStateCompatCustomAction:Ljava/util/List;

    return-void

    .line 701
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onTopicData;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 702
    iget-object v0, p0, Lo/onTopicData;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onTopicData;

    :goto_0
    if-eqz v0, :cond_1

    .line 704
    iget-object v1, p0, Lo/onTopicData;->PlaybackStateCompatCustomAction:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, v0, Lo/onTopicData;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onTopicData;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static read(Lo/sendServerMessage;Lo/setupHandlers;Lo/setUserInputEnabled;Lo/getPathName;)Lo/onTopicData;
    .locals 2

    .line 59
    sget-object v0, Lo/onTopicData$1;->read:[I

    invoke-virtual {p1}, Lo/setupHandlers;->AudioAttributesImplApi21Parcelizer()Lo/setupHandlers$write;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/setupHandlers;->AudioAttributesImplApi21Parcelizer()Lo/setupHandlers$write;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 72
    :pswitch_0
    new-instance p0, Lo/onTopicMessageNotSent;

    invoke-direct {p0, p2, p1}, Lo/onTopicMessageNotSent;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Lo/onTopicNotCreated;

    invoke-direct {p0, p2, p1}, Lo/onTopicNotCreated;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    return-object p0

    .line 68
    :pswitch_2
    new-instance p0, Lo/onTopicCreated;

    invoke-direct {p0, p2, p1}, Lo/onTopicCreated;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    return-object p0

    .line 66
    :pswitch_3
    new-instance p0, Lo/onTopicNotPublished;

    invoke-direct {p0, p2, p1}, Lo/onTopicNotPublished;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    return-object p0

    .line 64
    :pswitch_4
    new-instance p0, Lo/sendServerMessage;

    invoke-virtual {p1}, Lo/setupHandlers;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    .line 15185
    iget-object v1, p3, Lo/getPathName;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    invoke-direct {p0, p2, p1, v0, p3}, Lo/sendServerMessage;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;Ljava/util/List;Lo/getPathName;)V

    return-object p0

    .line 61
    :pswitch_5
    new-instance v0, Lo/onTopicMessageSent;

    invoke-direct {v0, p2, p1, p0, p3}, Lo/onTopicMessageSent;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;Lo/sendServerMessage;Lo/getPathName;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private read(Landroid/graphics/Canvas;)V
    .locals 9

    .line 403
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "Layer#clearLayer"

    if-eqz v0, :cond_0

    .line 404
    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v0, v2

    iget-object v0, p0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v0, v2

    iget-object v0, p0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v0, v2

    iget-object v0, p0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lo/onTopicData;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 409
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_1
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/createTopic;
    .locals 8

    .line 716
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    const v2, 0x243f8b5d

    const v5, -0x243f8b59

    invoke-static/range {v1 .. v7}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createTopic;

    return-object v0
.end method

.method abstract RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
.end method

.method public final RemoteActionCompatParcelizer(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinProgress;",
            "I",
            "Ljava/util/List<",
            "Lo/setMinProgress;",
            ">;",
            "Lo/setMinProgress;",
            ")V"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    if-eqz v0, :cond_1

    .line 51720
    iget-object v0, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 51088
    new-instance v1, Lo/setMinProgress;

    invoke-direct {v1, p4}, Lo/setMinProgress;-><init>(Lo/setMinProgress;)V

    .line 51089
    iget-object v2, v1, Lo/setMinProgress;->read:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v0, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    .line 51722
    iget-object v0, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->read(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    .line 51100
    new-instance v2, Lo/setMinProgress;

    invoke-direct {v2, v1}, Lo/setMinProgress;-><init>(Lo/setMinProgress;)V

    .line 51101
    iput-object v0, v2, Lo/setMinProgress;->a:Lo/setMinFrame;

    .line 748
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_0
    iget-object v0, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    .line 51724
    iget-object v0, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51725
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->write(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    .line 51726
    iget-object v0, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v0

    .line 753
    iget-object v2, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    add-int/2addr v0, p2

    invoke-virtual {v2, p1, v0, p3, v1}, Lo/onTopicData;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V

    .line 51727
    :cond_1
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51728
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51729
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 51097
    new-instance v1, Lo/setMinProgress;

    invoke-direct {v1, p4}, Lo/setMinProgress;-><init>(Lo/setMinProgress;)V

    .line 51098
    iget-object p4, v1, Lo/setMinProgress;->read:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51731
    iget-object p4, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {p4}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p4

    .line 764
    invoke-virtual {p1, p4, p2}, Lo/setMinProgress;->read(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 51109
    new-instance p4, Lo/setMinProgress;

    invoke-direct {p4, v1}, Lo/setMinProgress;-><init>(Lo/setMinProgress;)V

    .line 51110
    iput-object p0, p4, Lo/setMinProgress;->a:Lo/setMinFrame;

    .line 765
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object p4, v1

    .line 51733
    :cond_3
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->write(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51734
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-virtual {p1, v0, p2}, Lo/setMinProgress;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 771
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/onTopicData;->write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V

    :cond_4
    return-void
.end method

.method a(F)V
    .locals 5

    .line 642
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "BaseLayer#setProgress.transform"

    const-string v2, "BaseLayer#setProgress"

    if-eqz v0, :cond_0

    .line 643
    invoke-static {v2}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 645
    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    .line 51153
    iget-object v3, v0, Lo/HttpException;->invoke:Lo/info;

    if-eqz v3, :cond_1

    .line 51154
    invoke-virtual {v3, p1}, Lo/info;->write(F)V

    .line 51156
    :cond_1
    iget-object v3, v0, Lo/HttpException;->IconCompatParcelizer:Lo/info;

    if-eqz v3, :cond_2

    .line 51157
    invoke-virtual {v3, p1}, Lo/info;->write(F)V

    .line 51159
    :cond_2
    iget-object v3, v0, Lo/HttpException;->write:Lo/info;

    if-eqz v3, :cond_3

    .line 51160
    invoke-virtual {v3, p1}, Lo/info;->write(F)V

    .line 51163
    :cond_3
    iget-object v3, v0, Lo/HttpException;->a:Lo/info;

    if-eqz v3, :cond_4

    .line 51164
    invoke-virtual {v3, p1}, Lo/info;->write(F)V

    .line 51166
    :cond_4
    iget-object v3, v0, Lo/HttpException;->RemoteActionCompatParcelizer:Lo/info;

    if-eqz v3, :cond_5

    .line 51167
    invoke-virtual {v3, p1}, Lo/info;->write(F)V

    .line 51169
    :cond_5
    iget-object v3, v0, Lo/HttpException;->AudioAttributesImplBaseParcelizer:Lo/info;

    if-eqz v3, :cond_6

    .line 51170
    invoke-virtual {v3, p1}, Lo/info;->write(F)V

    .line 51172
    :cond_6
    iget-object v3, v0, Lo/HttpException;->read:Lo/info;

    if-eqz v3, :cond_7

    .line 51173
    invoke-virtual {v3, p1}, Lo/info;->write(F)V

    .line 51175
    :cond_7
    iget-object v3, v0, Lo/HttpException;->AudioAttributesImplApi26Parcelizer:Lo/WorkDatabase_Impl;

    if-eqz v3, :cond_8

    .line 51176
    invoke-virtual {v3, p1}, Lo/info;->write(F)V

    .line 51178
    :cond_8
    iget-object v0, v0, Lo/HttpException;->AudioAttributesCompatParcelizer:Lo/WorkDatabase_Impl;

    if-eqz v0, :cond_9

    .line 51179
    invoke-virtual {v0, p1}, Lo/info;->write(F)V

    .line 648
    :cond_9
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 649
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 651
    :cond_a
    iget-object v0, p0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 652
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.mask"

    if-eqz v0, :cond_b

    .line 653
    invoke-static {v3}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_b
    move v0, v1

    .line 655
    :goto_0
    iget-object v4, p0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 51058
    iget-object v4, v4, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 655
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 656
    iget-object v4, p0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 51059
    iget-object v4, v4, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 656
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/info;

    invoke-virtual {v4, p1}, Lo/info;->write(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_c
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 659
    invoke-static {v3}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 662
    :cond_d
    iget-object v0, p0, Lo/onTopicData;->a:Lo/WorkDatabase_Impl;

    if-eqz v0, :cond_f

    .line 663
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.inout"

    if-eqz v0, :cond_e

    .line 664
    invoke-static {v3}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 666
    :cond_e
    iget-object v0, p0, Lo/onTopicData;->a:Lo/WorkDatabase_Impl;

    invoke-virtual {v0, p1}, Lo/info;->write(F)V

    .line 667
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 668
    invoke-static {v3}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 671
    :cond_f
    iget-object v0, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    if-eqz v0, :cond_11

    .line 672
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.matte"

    if-eqz v0, :cond_10

    .line 673
    invoke-static {v3}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 675
    :cond_10
    iget-object v0, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    invoke-virtual {v0, p1}, Lo/onTopicData;->a(F)V

    .line 676
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 677
    invoke-static {v3}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 680
    :cond_11
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.animations."

    if-eqz v0, :cond_12

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 683
    :cond_12
    :goto_1
    iget-object v0, p0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 684
    iget-object v0, p0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/info;

    invoke-virtual {v0, p1}, Lo/info;->write(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 686
    :cond_13
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 687
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 688
    invoke-static {v2}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_14
    return-void
.end method

.method public a(Ljava/lang/Object;Lo/getMessages;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMessages<",
            "TT;>;)V"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    invoke-virtual {v0, p1, p2}, Lo/HttpException;->read(Ljava/lang/Object;Lo/getMessages;)Z

    return-void
.end method

.method final a(Lo/onTopicData;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lo/onWindowLayoutChanged;

    invoke-direct {v0}, Lo/onWindowLayoutChanged;-><init>()V

    iput-object v0, p0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    .line 162
    :cond_0
    iput-boolean p1, p0, Lo/onTopicData;->MediaSessionCompatQueueItem:Z

    return-void
.end method

.method public final invoke()Lo/TopicImpl;
    .locals 1

    .line 734
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->a()Lo/TopicImpl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 236
    iget-object v1, v0, Lo/onTopicData;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 237
    iget-boolean v1, v0, Lo/onTopicData;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    const v12, -0x32297063

    const v15, 0x32297064

    invoke-static/range {v11 .. v17}, Lo/setupHandlers;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_32

    .line 241
    invoke-direct/range {p0 .. p0}, Lo/onTopicData;->a()V

    .line 242
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    const-string v2, "Layer#parentMatrix"

    if-eqz v1, :cond_0

    .line 243
    invoke-static {v2}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v1, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 246
    iget-object v1, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 247
    iget-object v1, v0, Lo/onTopicData;->PlaybackStateCompatCustomAction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    :goto_0
    if-ltz v1, :cond_1

    .line 248
    iget-object v3, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    iget-object v4, v0, Lo/onTopicData;->PlaybackStateCompatCustomAction:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onTopicData;

    iget-object v4, v4, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    invoke-virtual {v4}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    invoke-static {v2}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 257
    :cond_2
    iget-object v1, v0, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    .line 19160
    iget-object v1, v1, Lo/HttpException;->invoke:Lo/info;

    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x64

    :goto_1
    int-to-float v2, v9

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    float-to-int v12, v2

    .line 20179
    iget-object v1, v0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    const-string v13, "Layer#drawLayer"

    if-eqz v1, :cond_4

    goto :goto_2

    .line 21631
    :cond_4
    iget-object v1, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    if-eqz v1, :cond_5

    .line 22033
    iget-object v1, v1, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 21631
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 23720
    :cond_5
    iget-object v1, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v1}, Lo/setupHandlers;->read()Lo/onTopicConnected;

    move-result-object v1

    .line 265
    sget-object v2, Lo/onTopicConnected;->MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicConnected;

    if-ne v1, v2, :cond_8

    .line 266
    iget-object v1, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    invoke-virtual {v2}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 267
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    invoke-static {v13}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 270
    :cond_6
    iget-object v1, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v1, v12, v10}, Lo/onTopicData;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    .line 271
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 272
    invoke-static {v13}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 274
    :cond_7
    iget-object v1, v0, Lo/onTopicData;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lo/onTopicData;->RemoteActionCompatParcelizer(F)V

    return-void

    .line 278
    :cond_8
    :goto_2
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    const-string v2, "Layer#computeBounds"

    if-eqz v1, :cond_9

    .line 279
    invoke-static {v2}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 281
    :cond_9
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v3, v14}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 283
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    .line 25179
    iget-object v3, v0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 24475
    iget-object v3, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v3}, Lo/setupHandlers;->AudioAttributesImplBaseParcelizer()Lo/setupHandlers$a;

    move-result-object v3

    sget-object v5, Lo/setupHandlers$a;->invoke:Lo/setupHandlers$a;

    if-eq v3, v5, :cond_a

    .line 24480
    iget-object v3, v0, Lo/onTopicData;->ParcelableVolumeInfo:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24481
    iget-object v3, v0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    iget-object v5, v0, Lo/onTopicData;->ParcelableVolumeInfo:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v8, v11}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24482
    iget-object v3, v0, Lo/onTopicData;->ParcelableVolumeInfo:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24484
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    :cond_a
    iget-object v1, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    iget-object v3, v0, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    invoke-virtual {v3}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 286
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    .line 26414
    iget-object v5, v0, Lo/onTopicData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27631
    iget-object v5, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    if-eqz v5, :cond_10

    .line 28033
    iget-object v5, v5, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 27631
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 26419
    iget-object v5, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 29029
    iget-object v5, v5, Lo/WorkerParameters;->read:Ljava/util/List;

    .line 26419
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v14, v5, :cond_f

    .line 26421
    iget-object v15, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 30029
    iget-object v15, v15, Lo/WorkerParameters;->read:Ljava/util/List;

    .line 26421
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/onTopicDeletedRemotely;

    .line 26422
    iget-object v6, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 31033
    iget-object v6, v6, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 26422
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/info;

    .line 26423
    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    if-eqz v6, :cond_e

    .line 26430
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26431
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 26433
    sget-object v4, Lo/onTopicData$1;->a:[I

    .line 32027
    iget-object v6, v15, Lo/onTopicDeletedRemotely;->invoke:Lo/onTopicDeletedRemotely$read;

    .line 26433
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_10

    const/4 v6, 0x2

    if-eq v4, v6, :cond_10

    const/4 v6, 0x3

    if-eq v4, v6, :cond_b

    const/4 v6, 0x4

    if-ne v4, v6, :cond_c

    .line 33039
    :cond_b
    iget-boolean v4, v15, Lo/onTopicDeletedRemotely;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_10

    .line 26447
    :cond_c
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    iget-object v6, v0, Lo/onTopicData;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v4, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v14, :cond_d

    .line 26452
    iget-object v4, v0, Lo/onTopicData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/onTopicData;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 26454
    :cond_d
    iget-object v4, v0, Lo/onTopicData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lo/onTopicData;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 26455
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v15, v0, Lo/onTopicData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lo/onTopicData;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 26456
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v15, v0, Lo/onTopicData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    move-object/from16 v18, v3

    iget-object v3, v0, Lo/onTopicData;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 26457
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v15, v0, Lo/onTopicData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v5

    iget-object v5, v0, Lo/onTopicData;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 26458
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 26454
    invoke-virtual {v4, v6, v11, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v18, v3

    move/from16 v19, v5

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    move/from16 v5, v19

    const/4 v11, 0x1

    goto/16 :goto_3

    .line 26464
    :cond_f
    iget-object v3, v0, Lo/onTopicData;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    .line 26466
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    .line 291
    :goto_6
    iget-object v1, v0, Lo/onTopicData;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    iget-object v1, v0, Lo/onTopicData;->MediaDescriptionCompat:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 294
    iget-object v1, v0, Lo/onTopicData;->MediaDescriptionCompat:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_11

    .line 295
    iget-object v1, v0, Lo/onTopicData;->MediaDescriptionCompat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 296
    iget-object v1, v0, Lo/onTopicData;->MediaDescriptionCompat:Landroid/graphics/Matrix;

    iget-object v3, v0, Lo/onTopicData;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 298
    :cond_11
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/onTopicData;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 299
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    :cond_12
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 303
    invoke-static {v2}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 309
    :cond_13
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_30

    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_30

    .line 310
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    const-string v11, "Layer#saveLayer"

    if-eqz v1, :cond_14

    .line 311
    invoke-static {v11}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 313
    :cond_14
    iget-object v1, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    const/16 v14, 0xff

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    iget-object v1, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    .line 34720
    iget-object v3, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v3}, Lo/setupHandlers;->read()Lo/onTopicConnected;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lo/onTopicConnected;->read()Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SnapshotStateObserverreadObserver1;->a(Landroid/graphics/Paint;Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;)Z

    .line 316
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-static {v7, v1, v3}, Lo/ServerMessageTransport;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 317
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 318
    invoke-static {v11}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 35720
    :cond_15
    iget-object v1, v0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v1}, Lo/setupHandlers;->read()Lo/onTopicConnected;

    move-result-object v1

    .line 322
    sget-object v3, Lo/onTopicConnected;->MediaDescriptionCompat:Lo/onTopicConnected;

    if-eq v1, v3, :cond_16

    .line 323
    invoke-direct/range {p0 .. p1}, Lo/onTopicData;->read(Landroid/graphics/Canvas;)V

    const/4 v14, 0x2

    goto :goto_7

    .line 333
    :cond_16
    iget-object v1, v0, Lo/onTopicData;->AudioAttributesCompatParcelizer:Lo/onWindowLayoutChanged;

    if-nez v1, :cond_17

    .line 334
    new-instance v1, Lo/onWindowLayoutChanged;

    invoke-direct {v1}, Lo/onWindowLayoutChanged;-><init>()V

    iput-object v1, v0, Lo/onTopicData;->AudioAttributesCompatParcelizer:Lo/onWindowLayoutChanged;

    const/4 v3, -0x1

    .line 335
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    :cond_17
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v2

    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v15, v0, Lo/onTopicData;->AudioAttributesCompatParcelizer:Lo/onWindowLayoutChanged;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    const/4 v14, 0x2

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 340
    :goto_7
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 341
    invoke-static {v13}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 343
    :cond_18
    iget-object v1, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v1, v12, v10}, Lo/onTopicData;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    .line 344
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 345
    invoke-static {v13}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 36631
    :cond_19
    iget-object v1, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_2a

    .line 37033
    iget-object v1, v1, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 36631
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 349
    iget-object v1, v0, Lo/onTopicData;->IMediaSession:Landroid/graphics/Matrix;

    .line 38491
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 38492
    invoke-static {v11}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 38494
    :cond_1a
    iget-object v3, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/onTopicData;->RatingCompat:Landroid/graphics/Paint;

    invoke-static {v7, v3, v4}, Lo/ServerMessageTransport;->write(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38495
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_1b

    .line 38498
    invoke-direct/range {p0 .. p1}, Lo/onTopicData;->read(Landroid/graphics/Canvas;)V

    .line 38500
    :cond_1b
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 38501
    invoke-static {v11}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_1c
    const/4 v3, 0x0

    .line 38503
    :goto_8
    iget-object v4, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 39029
    iget-object v4, v4, Lo/WorkerParameters;->read:Ljava/util/List;

    .line 38503
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_28

    .line 38504
    iget-object v4, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 40029
    iget-object v4, v4, Lo/WorkerParameters;->read:Ljava/util/List;

    .line 38504
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onTopicDeletedRemotely;

    .line 38505
    iget-object v5, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 41033
    iget-object v5, v5, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 38505
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/info;

    .line 38506
    iget-object v6, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 42037
    iget-object v6, v6, Lo/WorkerParameters;->write:Ljava/util/List;

    .line 38506
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/info;

    .line 38507
    sget-object v10, Lo/onTopicData$1;->a:[I

    .line 43027
    iget-object v12, v4, Lo/onTopicDeletedRemotely;->invoke:Lo/onTopicDeletedRemotely$read;

    .line 38507
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_23

    const v13, 0x40233333    # 2.55f

    if-eq v10, v14, :cond_20

    const/4 v15, 0x3

    if-eq v10, v15, :cond_1e

    const/4 v12, 0x4

    if-ne v10, v12, :cond_25

    .line 44039
    iget-boolean v4, v4, Lo/onTopicDeletedRemotely;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_1d

    .line 45578
    iget-object v4, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-static {v7, v4, v10}, Lo/ServerMessageTransport;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45579
    iget-object v4, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45580
    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 45581
    iget-object v5, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45582
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45583
    iget-object v4, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45584
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    iget-object v5, v0, Lo/onTopicData;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45585
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 46569
    :cond_1d
    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 46570
    iget-object v5, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46571
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 46572
    iget-object v4, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46573
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    iget-object v5, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_1e
    const/4 v12, 0x4

    .line 47039
    iget-boolean v4, v4, Lo/onTopicDeletedRemotely;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_1f

    .line 48620
    iget-object v4, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/onTopicData;->RatingCompat:Landroid/graphics/Paint;

    invoke-static {v7, v4, v10}, Lo/ServerMessageTransport;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48621
    iget-object v4, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48622
    iget-object v4, v0, Lo/onTopicData;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v13

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48623
    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 48624
    iget-object v5, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 48625
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48626
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    iget-object v5, v0, Lo/onTopicData;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48627
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 49609
    :cond_1f
    iget-object v4, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/onTopicData;->RatingCompat:Landroid/graphics/Paint;

    invoke-static {v7, v4, v10}, Lo/ServerMessageTransport;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49610
    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 49611
    iget-object v5, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 49612
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 49613
    iget-object v4, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49614
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    iget-object v5, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_20
    const/4 v12, 0x4

    const/4 v15, 0x3

    if-nez v3, :cond_21

    .line 38527
    iget-object v10, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    const/high16 v12, -0x1000000

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 38528
    iget-object v10, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    const/16 v12, 0xff

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38529
    iget-object v10, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v12, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50039
    :cond_21
    iget-boolean v4, v4, Lo/onTopicDeletedRemotely;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_22

    .line 51597
    iget-object v4, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/onTopicData;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-static {v7, v4, v10}, Lo/ServerMessageTransport;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51598
    iget-object v4, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v10, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51599
    iget-object v4, v0, Lo/onTopicData;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v13

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51600
    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 51601
    iget-object v5, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51602
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51603
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    iget-object v5, v0, Lo/onTopicData;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 51590
    :cond_22
    invoke-virtual {v5}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 51591
    iget-object v5, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 51592
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51593
    iget-object v4, v0, Lo/onTopicData;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Path;

    iget-object v5, v0, Lo/onTopicData;->IMediaControllerCallback:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_23
    const/4 v15, 0x3

    .line 51558
    iget-object v4, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 51036
    iget-object v4, v4, Lo/WorkerParameters;->a:Ljava/util/List;

    .line 51558
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_a

    :cond_24
    const/4 v4, 0x0

    .line 51561
    :goto_9
    iget-object v5, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 51033
    iget-object v5, v5, Lo/WorkerParameters;->read:Ljava/util/List;

    .line 51561
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_27

    .line 51562
    iget-object v5, v0, Lo/onTopicData;->MediaMetadataCompat:Lo/WorkerParameters;

    .line 51034
    iget-object v5, v5, Lo/WorkerParameters;->read:Ljava/util/List;

    .line 51562
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onTopicDeletedRemotely;

    .line 51033
    iget-object v5, v5, Lo/onTopicDeletedRemotely;->invoke:Lo/onTopicDeletedRemotely$read;

    .line 51562
    sget-object v6, Lo/onTopicDeletedRemotely$read;->read:Lo/onTopicDeletedRemotely$read;

    if-eq v5, v6, :cond_26

    :cond_25
    :goto_a
    const/16 v5, 0xff

    goto :goto_b

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 38514
    :cond_27
    iget-object v4, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38515
    iget-object v4, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v6, v0, Lo/onTopicData;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 38546
    :cond_28
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 38547
    invoke-static {v2}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 38549
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 38550
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 38551
    invoke-static {v2}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 51186
    :cond_2a
    iget-object v1, v0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    if-eqz v1, :cond_2e

    .line 353
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    const-string v3, "Layer#drawMatte"

    if-eqz v1, :cond_2b

    .line 354
    invoke-static {v3}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 355
    invoke-static {v11}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 357
    :cond_2b
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v4, v0, Lo/onTopicData;->MediaSessionCompatToken:Landroid/graphics/Paint;

    invoke-static {v7, v1, v4}, Lo/ServerMessageTransport;->write(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 358
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 359
    invoke-static {v11}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 361
    :cond_2c
    invoke-direct/range {p0 .. p1}, Lo/onTopicData;->read(Landroid/graphics/Canvas;)V

    .line 363
    iget-object v1, v0, Lo/onTopicData;->PlaybackStateCompat:Lo/onTopicData;

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v8, v9, v4}, Lo/onTopicData;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V

    .line 364
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 365
    invoke-static {v2}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 367
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 369
    invoke-static {v2}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 370
    invoke-static {v3}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 374
    :cond_2e
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 375
    invoke-static {v2}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 377
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 379
    invoke-static {v2}, Lo/setScaleY;->write(Ljava/lang/String;)F

    .line 383
    :cond_30
    iget-boolean v1, v0, Lo/onTopicData;->MediaSessionCompatQueueItem:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    if-eqz v1, :cond_31

    .line 384
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    iget-object v1, v0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget-object v1, v0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 387
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 388
    iget-object v1, v0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    iget-object v1, v0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    iget-object v1, v0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    iget-object v2, v0, Lo/onTopicData;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 393
    :cond_31
    iget-object v1, v0, Lo/onTopicData;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v0, v1}, Lo/onTopicData;->RemoteActionCompatParcelizer(F)V

    return-void

    .line 238
    :cond_32
    iget-object v1, v0, Lo/onTopicData;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    return-void
.end method

.method public invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 217
    iget-object p1, p0, Lo/onTopicData;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    invoke-direct {p0}, Lo/onTopicData;->a()V

    .line 219
    iget-object p1, p0, Lo/onTopicData;->write:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 222
    iget-object p1, p0, Lo/onTopicData;->PlaybackStateCompatCustomAction:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 224
    iget-object p2, p0, Lo/onTopicData;->write:Landroid/graphics/Matrix;

    iget-object p3, p0, Lo/onTopicData;->PlaybackStateCompatCustomAction:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/onTopicData;

    iget-object p3, p3, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    invoke-virtual {p3}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lo/onTopicData;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onTopicData;

    if-eqz p1, :cond_1

    .line 227
    iget-object p2, p0, Lo/onTopicData;->write:Landroid/graphics/Matrix;

    iget-object p1, p1, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    invoke-virtual {p1}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 231
    :cond_1
    iget-object p1, p0, Lo/onTopicData;->write:Landroid/graphics/Matrix;

    iget-object p2, p0, Lo/onTopicData;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    invoke-virtual {p2}, Lo/HttpException;->RemoteActionCompatParcelizer()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final read(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 724
    iget v0, p0, Lo/onTopicData;->RemoteActionCompatParcelizer:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 725
    iget-object p1, p0, Lo/onTopicData;->read:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 727
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lo/onTopicData;->read:Landroid/graphics/BlurMaskFilter;

    .line 728
    iput p1, p0, Lo/onTopicData;->RemoteActionCompatParcelizer:F

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lo/onTopicData;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/info<",
            "**>;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final read(Lo/onTopicData;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/onTopicData;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onTopicData;

    return-void
.end method

.method public final write()V
    .locals 1

    .line 51207
    iget-object v0, p0, Lo/onTopicData;->IconCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final write(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;",
            "Ljava/util/List<",
            "Lo/ArrayCreatingInputMerger;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final write(Lo/info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/info<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lo/onTopicData;->invoke:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method write(Lo/setMinProgress;ILjava/util/List;Lo/setMinProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinProgress;",
            "I",
            "Ljava/util/List<",
            "Lo/setMinProgress;",
            ">;",
            "Lo/setMinProgress;",
            ")V"
        }
    .end annotation

    return-void
.end method
