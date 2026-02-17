.class final Lo/postponeEnterTransition$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postponeEnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:[I

.field final AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

.field IMediaControllerCallback:F

.field IMediaSession:F

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field final MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:F

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:F

.field MediaMetadataCompat:F

.field final MediaSessionCompatQueueItem:Landroid/graphics/RectF;

.field RatingCompat:F

.field RemoteActionCompatParcelizer:F

.field a:I

.field final invoke:Landroid/graphics/Paint;

.field read:Landroid/graphics/Path;

.field write:I


# direct methods
.method constructor <init>()V
    .locals 5

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/RectF;

    .line 627
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Landroid/graphics/Paint;

    .line 628
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->invoke:Landroid/graphics/Paint;

    .line 629
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 631
    iput v3, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    .line 632
    iput v3, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 633
    iput v3, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 634
    iput v3, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaMetadataCompat:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 646
    iput v3, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    const/16 v3, 0xff

    .line 650
    iput v3, p0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->a:I

    .line 654
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 655
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 656
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 658
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 659
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 661
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
