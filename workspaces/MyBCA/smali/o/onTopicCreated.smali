.class public final Lo/onTopicCreated;
.super Lo/onTopicData;
.source ""


# instance fields
.field private IMediaControllerCallback:Lo/getCookieHeaders$write;

.field private IMediaSession:Lo/getCookieHeaders;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/OverwritingInputMerger;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

.field private MediaBrowserCompatMediaItem:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

.field private final MediaDescriptionCompat:Landroid/graphics/Rect;

.field private final MediaMetadataCompat:Landroid/graphics/Rect;

.field private final RatingCompat:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lo/onTopicData;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    .line 28
    new-instance v0, Lo/onWindowLayoutChanged;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/onWindowLayoutChanged;-><init>(I)V

    iput-object v0, p0, Lo/onTopicCreated;->RatingCompat:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/onTopicCreated;->MediaMetadataCompat:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/onTopicCreated;->MediaDescriptionCompat:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/onTopicCreated;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p2}, Lo/setupHandlers;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setUserInputEnabled;->a(Ljava/lang/String;)Lo/endRearDisplayPresentationSession;

    move-result-object p1

    iput-object p1, p0, Lo/onTopicCreated;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

    .line 43
    invoke-virtual {p0}, Lo/onTopicData;->invoke()Lo/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Lo/OverwritingInputMerger;

    invoke-virtual {p0}, Lo/onTopicData;->invoke()Lo/TopicImpl;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lo/OverwritingInputMerger;-><init>(Lo/info$write;Lo/onTopicData;Lo/TopicImpl;)V

    iput-object p1, p0, Lo/onTopicCreated;->MediaBrowserCompatCustomActionResultReceiver:Lo/OverwritingInputMerger;

    :cond_0
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 2

    .line 118
    iget-object v0, p0, Lo/onTopicCreated;->MediaBrowserCompatMediaItem:Lo/info;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/onTopicCreated;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lo/onTopicCreated;->IconCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v1, v0}, Lo/setUserInputEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lo/onTopicCreated;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, v0, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Lo/onTopicCreated;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lo/onTopicCreated;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

    if-eqz v1, :cond_8

    .line 53
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v1

    .line 55
    iget-object v2, p0, Lo/onTopicCreated;->RatingCompat:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    iget-object v2, p0, Lo/onTopicCreated;->MediaBrowserCompatSearchResultReceiver:Lo/info;

    if-eqz v2, :cond_0

    .line 57
    iget-object v3, p0, Lo/onTopicCreated;->RatingCompat:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    :cond_0
    iget-object v2, p0, Lo/onTopicCreated;->MediaBrowserCompatCustomActionResultReceiver:Lo/OverwritingInputMerger;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2, p2, p3}, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;I)Lo/onTransportRetry;

    move-result-object p4

    .line 64
    :cond_1
    iget-object v2, p0, Lo/onTopicCreated;->MediaMetadataCompat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object v2, p0, Lo/onTopicCreated;->IconCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {v2}, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lo/onTopicCreated;->MediaDescriptionCompat:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/onTopicCreated;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

    .line 7032
    iget v3, v3, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 66
    iget-object v4, p0, Lo/onTopicCreated;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

    .line 8036
    iget v4, v4, Lo/endRearDisplayPresentationSession;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 66
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lo/onTopicCreated;->MediaDescriptionCompat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_6

    .line 77
    iget-object v1, p0, Lo/onTopicCreated;->IMediaSession:Lo/getCookieHeaders;

    if-nez v1, :cond_4

    new-instance v1, Lo/getCookieHeaders;

    invoke-direct {v1}, Lo/getCookieHeaders;-><init>()V

    iput-object v1, p0, Lo/onTopicCreated;->IMediaSession:Lo/getCookieHeaders;

    .line 78
    :cond_4
    iget-object v1, p0, Lo/onTopicCreated;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    if-nez v1, :cond_5

    new-instance v1, Lo/getCookieHeaders$write;

    invoke-direct {v1}, Lo/getCookieHeaders$write;-><init>()V

    iput-object v1, p0, Lo/onTopicCreated;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    .line 79
    :cond_5
    iget-object v1, p0, Lo/onTopicCreated;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    const/16 v2, 0xff

    .line 9075
    iput v2, v1, Lo/getCookieHeaders$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 9076
    iput-object v2, v1, Lo/getCookieHeaders$write;->a:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    .line 9077
    iput-object v2, v1, Lo/getCookieHeaders$write;->invoke:Landroid/graphics/ColorFilter;

    .line 9078
    iput-object v2, v1, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    .line 82
    iget-object v1, p0, Lo/onTopicCreated;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    .line 10120
    new-instance v2, Lo/onTransportRetry;

    invoke-direct {v2, p4}, Lo/onTransportRetry;-><init>(Lo/onTransportRetry;)V

    iput-object v2, v1, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    .line 10121
    iget-object p4, v1, Lo/getCookieHeaders$write;->read:Lo/onTransportRetry;

    invoke-virtual {p4, p3}, Lo/onTransportRetry;->write(I)V

    .line 87
    iget-object p3, p0, Lo/onTopicCreated;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    iget-object p4, p0, Lo/onTopicCreated;->MediaDescriptionCompat:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget-object v1, p0, Lo/onTopicCreated;->MediaDescriptionCompat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/onTopicCreated;->MediaDescriptionCompat:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/onTopicCreated;->MediaDescriptionCompat:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p3, p4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    iget-object p3, p0, Lo/onTopicCreated;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 89
    iget-object p3, p0, Lo/onTopicCreated;->IMediaSession:Lo/getCookieHeaders;

    iget-object p4, p0, Lo/onTopicCreated;->MediaBrowserCompatItemReceiver:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/onTopicCreated;->IMediaControllerCallback:Lo/getCookieHeaders$write;

    invoke-virtual {p3, p1, p4, v1}, Lo/getCookieHeaders;->invoke(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lo/getCookieHeaders$write;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    iget-object p2, p0, Lo/onTopicCreated;->MediaMetadataCompat:Landroid/graphics/Rect;

    iget-object p3, p0, Lo/onTopicCreated;->MediaDescriptionCompat:Landroid/graphics/Rect;

    iget-object p4, p0, Lo/onTopicCreated;->RatingCompat:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_7

    .line 97
    iget-object p2, p0, Lo/onTopicCreated;->IMediaSession:Lo/getCookieHeaders;

    invoke-virtual {p2}, Lo/getCookieHeaders;->a()V

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/getMessages;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/getMessages<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    invoke-super {p0, p1, p2}, Lo/onTopicData;->a(Ljava/lang/Object;Lo/getMessages;)V

    .line 140
    sget-object v0, Lo/startRearDisplayPresentationSession;->invoke:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 142
    iput-object v1, p0, Lo/onTopicCreated;->MediaBrowserCompatSearchResultReceiver:Lo/info;

    return-void

    .line 145
    :cond_0
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/onTopicCreated;->MediaBrowserCompatSearchResultReceiver:Lo/info;

    return-void

    .line 148
    :cond_1
    sget-object v0, Lo/startRearDisplayPresentationSession;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 150
    iput-object v1, p0, Lo/onTopicCreated;->MediaBrowserCompatMediaItem:Lo/info;

    return-void

    .line 153
    :cond_2
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/onTopicCreated;->MediaBrowserCompatMediaItem:Lo/info;

    return-void

    .line 156
    :cond_3
    sget-object v0, Lo/startRearDisplayPresentationSession;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lo/onTopicCreated;->MediaBrowserCompatCustomActionResultReceiver:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_4

    .line 2080
    iget-object p1, v0, Lo/OverwritingInputMerger;->read:Lo/info;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 158
    :cond_4
    sget-object v0, Lo/startRearDisplayPresentationSession;->IconCompatParcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lo/onTopicCreated;->MediaBrowserCompatCustomActionResultReceiver:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    .line 3085
    iget-object p1, v0, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, v1}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 3088
    :cond_5
    iget-object p1, v0, Lo/OverwritingInputMerger;->RemoteActionCompatParcelizer:Lo/WorkDatabase_Impl;

    new-instance v1, Lo/OverwritingInputMerger$3;

    invoke-direct {v1, v0, p2}, Lo/OverwritingInputMerger$3;-><init>(Lo/OverwritingInputMerger;Lo/getMessages;)V

    invoke-virtual {p1, v1}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 160
    :cond_6
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lo/onTopicCreated;->MediaBrowserCompatCustomActionResultReceiver:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_7

    .line 4103
    iget-object p1, v0, Lo/OverwritingInputMerger;->invoke:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 162
    :cond_7
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lo/onTopicCreated;->MediaBrowserCompatCustomActionResultReceiver:Lo/OverwritingInputMerger;

    if-eqz v0, :cond_8

    .line 5107
    iget-object p1, v0, Lo/OverwritingInputMerger;->a:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    return-void

    .line 164
    :cond_8
    sget-object v0, Lo/startRearDisplayPresentationSession;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lo/onTopicCreated;->MediaBrowserCompatCustomActionResultReceiver:Lo/OverwritingInputMerger;

    if-eqz p1, :cond_9

    .line 6111
    iget-object p1, p1, Lo/OverwritingInputMerger;->write:Lo/WorkDatabase_Impl;

    invoke-virtual {p1, p2}, Lo/info;->invoke(Lo/getMessages;)V

    :cond_9
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2, p3}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 105
    iget-object p2, p0, Lo/onTopicCreated;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

    if-eqz p2, :cond_1

    .line 106
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result p2

    .line 107
    iget-object p3, p0, Lo/onTopicCreated;->IconCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {p3}, Lo/setUserInputEnabled;->AudioAttributesImplApi21Parcelizer()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 108
    iget-object p3, p0, Lo/onTopicCreated;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

    .line 11032
    iget p3, p3, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 108
    iget-object v1, p0, Lo/onTopicCreated;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/endRearDisplayPresentationSession;

    .line 12036
    iget v1, v1, Lo/endRearDisplayPresentationSession;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    .line 108
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lo/onTopicCreated;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-direct {p0}, Lo/onTopicCreated;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    :goto_0
    iget-object p2, p0, Lo/onTopicCreated;->write:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method
