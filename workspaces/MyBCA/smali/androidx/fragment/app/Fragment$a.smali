.class public Landroidx/fragment/app/Fragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/removeChanges;

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IMediaControllerCallback:Ljava/lang/Object;

.field IMediaSession:Ljava/lang/Object;

.field IconCompatParcelizer:Lo/removeChanges;

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Landroid/view/View;

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Object;

.field public MediaDescriptionCompat:I

.field MediaMetadataCompat:F

.field MediaSessionCompatQueueItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ParcelableVolumeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field RatingCompat:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:I

.field a:Landroid/view/View;

.field invoke:Ljava/lang/Boolean;

.field read:Ljava/lang/Boolean;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3697
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->write:Ljava/lang/Object;

    .line 3698
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$a;->IMediaControllerCallback:Ljava/lang/Object;

    .line 3699
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 3700
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Object;

    .line 3701
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->RatingCompat:Ljava/lang/Object;

    .line 3702
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$a;->IMediaSession:Ljava/lang/Object;

    .line 3706
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->IconCompatParcelizer:Lo/removeChanges;

    .line 3707
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->AudioAttributesImplApi21Parcelizer:Lo/removeChanges;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3709
    iput v1, p0, Landroidx/fragment/app/Fragment$a;->MediaMetadataCompat:F

    .line 3710
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    return-void
.end method
