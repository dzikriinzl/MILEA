.class public abstract Lo/Measurable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Measurable$invoke;,
        Lo/Measurable$write;
    }
.end annotation


# static fields
.field private static volatile invoke:I = 0x64


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field RemoteActionCompatParcelizer:I

.field a:I

.field read:I

.field write:Lo/measureBRTryo0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget v0, Lo/Measurable;->invoke:I

    iput v0, p0, Lo/Measurable;->read:I

    const v0, 0x7fffffff

    .line 74
    iput v0, p0, Lo/Measurable;->a:I

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lo/Measurable;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/Measurable;-><init>()V

    return-void
.end method

.method static read([BIIZ)Lo/Measurable;
    .locals 7

    .line 146
    new-instance v6, Lo/Measurable$invoke;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/Measurable$invoke;-><init>([BIIZB)V

    .line 153
    :try_start_0
    invoke-virtual {v6, p2}, Lo/Measurable;->read(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()J
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()F
.end method

.method public abstract AudioAttributesImplBaseParcelizer()I
.end method

.method public abstract IMediaControllerCallback()I
.end method

.method public abstract IMediaSession()Ljava/lang/String;
.end method

.method public abstract IconCompatParcelizer()I
.end method

.method abstract MediaBrowserCompatCustomActionResultReceiver()J
.end method

.method public abstract MediaBrowserCompatItemReceiver()I
.end method

.method public abstract MediaBrowserCompatMediaItem()J
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()J
.end method

.method public abstract MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J
.end method

.method public abstract MediaDescriptionCompat()I
.end method

.method public abstract MediaMetadataCompat()I
.end method

.method public abstract ParcelableVolumeInfo()J
.end method

.method public abstract RatingCompat()Ljava/lang/String;
.end method

.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract invoke()D
.end method

.method public abstract read()I
.end method

.method public abstract read(I)I
.end method

.method public abstract write()Lo/LayoutElement;
.end method

.method public abstract write(I)V
.end method
