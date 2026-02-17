.class public final Lo/accessorKPropertyImplSetterlambda1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field IMediaControllerCallback:F

.field IMediaSession:I

.field public IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field public MediaDescriptionCompat:I

.field public RemoteActionCompatParcelizer:I

.field public a:I

.field invoke:Z

.field read:I

.field write:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatMediaItem:I

    .line 36
    iput v0, p0, Lo/accessorKPropertyImplSetterlambda1;->IMediaSession:I

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lo/accessorKPropertyImplSetterlambda1;->MediaBrowserCompatItemReceiver:I

    .line 40
    iput v0, p0, Lo/accessorKPropertyImplSetterlambda1;->read:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/accessorKPropertyImplSetterlambda1;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method
