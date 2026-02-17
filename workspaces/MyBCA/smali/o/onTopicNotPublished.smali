.class public final Lo/onTopicNotPublished;
.super Lo/onTopicData;
.source ""


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

.field private final MediaBrowserCompatMediaItem:Landroid/graphics/Path;

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

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

.field private MediaDescriptionCompat:Lo/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/info<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lo/onTopicData;-><init>(Lo/setUserInputEnabled;Lo/setupHandlers;)V

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/onTopicNotPublished;->RatingCompat:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Lo/onWindowLayoutChanged;

    invoke-direct {p1}, Lo/onWindowLayoutChanged;-><init>()V

    iput-object p1, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    const/16 v0, 0x8

    .line 25
    new-array v0, v0, [F

    iput-object v0, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    .line 33
    iput-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {p2}, Lo/setupHandlers;->MediaMetadataCompat()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/onTransportRetry;)V
    .locals 8

    .line 41
    iget-object v0, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->MediaMetadataCompat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v1, p0, Lo/onTopicNotPublished;->MediaDescriptionCompat:Lo/info;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    iget-object v2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {v2}, Lo/setupHandlers;->MediaMetadataCompat()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :goto_1
    iget-object v1, p0, Lo/onTopicNotPublished;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    .line 1160
    iget-object v1, v1, Lo/HttpException;->invoke:Lo/info;

    if-nez v1, :cond_2

    const/16 v1, 0x64

    goto :goto_2

    .line 53
    :cond_2
    iget-object v1, p0, Lo/onTopicNotPublished;->AudioAttributesImplApi26Parcelizer:Lo/HttpException;

    .line 2160
    iget-object v1, v1, Lo/HttpException;->invoke:Lo/info;

    .line 53
    invoke-virtual {v1}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr p3, v0

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 55
    iget-object v0, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_4

    .line 57
    iget-object v0, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    .line 3094
    iget v1, p4, Lo/onTransportRetry;->read:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 3096
    iget v1, p4, Lo/onTransportRetry;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p4, Lo/onTransportRetry;->write:F

    iget v3, p4, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    iget p4, p4, Lo/onTransportRetry;->read:I

    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 3098
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_3

    .line 59
    :cond_4
    iget-object p4, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 62
    :goto_3
    iget-object p4, p0, Lo/onTopicNotPublished;->MediaBrowserCompatSearchResultReceiver:Lo/info;

    if-eqz p4, :cond_5

    .line 63
    iget-object v0, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    if-lez p3, :cond_6

    .line 66
    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    const/4 p4, 0x0

    const/4 v0, 0x0

    aput v0, p3, p4

    const/4 v1, 0x1

    .line 67
    aput v0, p3, v1

    .line 68
    iget-object v2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {v2}, Lo/setupHandlers;->RatingCompat()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, p3, v3

    .line 69
    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    const/4 v2, 0x3

    aput v0, p3, v2

    .line 70
    iget-object v4, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {v4}, Lo/setupHandlers;->RatingCompat()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x4

    aput v4, p3, v5

    .line 71
    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    iget-object v4, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {v4}, Lo/setupHandlers;->IMediaControllerCallback()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x5

    aput v4, p3, v6

    .line 72
    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    const/4 v4, 0x6

    aput v0, p3, v4

    .line 73
    iget-object v0, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->IMediaControllerCallback()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x7

    aput v0, p3, v7

    .line 77
    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    aget v0, p3, p4

    aget p3, p3, v1

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    aget v0, p3, v3

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    aget v0, p3, v5

    aget p3, p3, v6

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    aget v0, p3, v4

    aget p3, p3, v7

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    iget-object p3, p0, Lo/onTopicNotPublished;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[F

    aget p4, p3, p4

    aget p3, p3, v1

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 85
    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatMediaItem:Landroid/graphics/Path;

    iget-object p3, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
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

    .line 99
    invoke-super {p0, p1, p2}, Lo/onTopicData;->a(Ljava/lang/Object;Lo/getMessages;)V

    .line 100
    sget-object v0, Lo/startRearDisplayPresentationSession;->invoke:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 102
    iput-object v1, p0, Lo/onTopicNotPublished;->MediaBrowserCompatSearchResultReceiver:Lo/info;

    return-void

    .line 104
    :cond_0
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/onTopicNotPublished;->MediaBrowserCompatSearchResultReceiver:Lo/info;

    return-void

    .line 107
    :cond_1
    sget-object v0, Lo/startRearDisplayPresentationSession;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 109
    iput-object v1, p0, Lo/onTopicNotPublished;->MediaDescriptionCompat:Lo/info;

    .line 110
    iget-object p1, p0, Lo/onTopicNotPublished;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    iget-object p2, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {p2}, Lo/setupHandlers;->MediaMetadataCompat()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 112
    :cond_2
    new-instance p1, Lo/NullRequestDataException;

    invoke-direct {p1, p2}, Lo/NullRequestDataException;-><init>(Lo/getMessages;)V

    iput-object p1, p0, Lo/onTopicNotPublished;->MediaDescriptionCompat:Lo/info;

    :cond_3
    return-void
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2, p3}, Lo/onTopicData;->invoke(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 91
    iget-object p2, p0, Lo/onTopicNotPublished;->RatingCompat:Landroid/graphics/RectF;

    iget-object p3, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {p3}, Lo/setupHandlers;->RatingCompat()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lo/onTopicNotPublished;->MediaBrowserCompatCustomActionResultReceiver:Lo/setupHandlers;

    invoke-virtual {v0}, Lo/setupHandlers;->IMediaControllerCallback()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object p2, p0, Lo/onTopicNotPublished;->write:Landroid/graphics/Matrix;

    iget-object p3, p0, Lo/onTopicNotPublished;->RatingCompat:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object p2, p0, Lo/onTopicNotPublished;->RatingCompat:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
