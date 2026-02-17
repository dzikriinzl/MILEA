.class public final Lo/hasVersionFull;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private invoke:I

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/hasVersionFull;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x3

    iput v1, p0, Lo/hasVersionFull;->MediaDescriptionCompat:I

    iput v1, p0, Lo/hasVersionFull;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/hasVersionFull;->invoke:I

    const/4 v0, 0x2

    iput v0, p0, Lo/hasVersionFull;->IconCompatParcelizer:I

    iput v0, p0, Lo/hasVersionFull;->AudioAttributesImplBaseParcelizer:I

    iput v1, p0, Lo/hasVersionFull;->MediaBrowserCompatItemReceiver:I

    iput v0, p0, Lo/hasVersionFull;->a:I

    iput v0, p0, Lo/hasVersionFull;->write:I

    iput v0, p0, Lo/hasVersionFull;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/hasVersionFull;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x6

    iput v0, p0, Lo/hasVersionFull;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/hasVersionFull;->read:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hasVersionFull;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean v0, p0, Lo/hasVersionFull;->AudioAttributesCompatParcelizer:Z

    return-void
.end method
