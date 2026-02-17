.class public final Lo/getDebugMetadataAnnotation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDebugMetadataAnnotation$a;,
        Lo/getDebugMetadataAnnotation$invoke;,
        Lo/getDebugMetadataAnnotation$read;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:[I

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field IMediaControllerCallback:I

.field IMediaSession:F

.field IconCompatParcelizer:F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:[F

.field MediaBrowserCompatSearchResultReceiver:F

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:I

.field MediaSessionCompatToken:F

.field RatingCompat:I

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field final invoke:Landroid/graphics/RectF;

.field read:I

.field write:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [F

    iput-object v1, p0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatMediaItem:[F

    .line 56
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getDebugMetadataAnnotation;->AudioAttributesCompatParcelizer:[I

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getDebugMetadataAnnotation;->invoke:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatItemReceiver:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 61
    iput v2, p0, Lo/getDebugMetadataAnnotation;->read:I

    .line 62
    iput v0, p0, Lo/getDebugMetadataAnnotation;->IMediaControllerCallback:I

    .line 63
    iput v0, p0, Lo/getDebugMetadataAnnotation;->MediaDescriptionCompat:I

    .line 64
    iput v0, p0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lo/getDebugMetadataAnnotation;->MediaSessionCompatToken:F

    .line 67
    iput v0, p0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lo/getDebugMetadataAnnotation;->MediaBrowserCompatSearchResultReceiver:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    iput v0, p0, Lo/getDebugMetadataAnnotation;->IconCompatParcelizer:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    iput v0, p0, Lo/getDebugMetadataAnnotation;->IMediaSession:F

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lo/getDebugMetadataAnnotation;->AudioAttributesImplApi21Parcelizer:Z

    .line 73
    iput-boolean v0, p0, Lo/getDebugMetadataAnnotation;->a:Z

    .line 74
    iput-boolean v0, p0, Lo/getDebugMetadataAnnotation;->RemoteActionCompatParcelizer:Z

    .line 76
    iput v1, p0, Lo/getDebugMetadataAnnotation;->RatingCompat:I

    .line 77
    iput v0, p0, Lo/getDebugMetadataAnnotation;->MediaMetadataCompat:I

    const-wide/16 v0, 0x3e8

    .line 78
    iput-wide v0, p0, Lo/getDebugMetadataAnnotation;->write:J

    return-void
.end method
