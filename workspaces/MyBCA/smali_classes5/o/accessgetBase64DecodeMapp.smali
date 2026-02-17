.class public abstract Lo/accessgetBase64DecodeMapp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AutoCloseable;


# static fields
.field public static final read:Lo/EnumEntries$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/accessgetBase64DecodeMapp;->read:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Lo/Base64Default;
.end method

.method public AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/getMimeLineSeparatorSymbolskotlin_stdlib;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-static {}, Lo/setLastModifiedTime;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
.end method

.method public abstract IMediaControllerCallback()Z
.end method

.method public abstract IMediaSession()Lo/accessgetDirectionp;
.end method

.method public IconCompatParcelizer()Lo/use$read;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()Lo/withPadding;
.end method

.method public abstract MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;
.end method

.method public abstract MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()Lo/getOther;
.end method

.method public abstract MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
.end method

.method public abstract MediaDescriptionCompat()Lo/accessgetDirectionp;
.end method

.method public abstract MediaMetadataCompat()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public MediaSessionCompatQueueItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract MediaSessionCompatToken()Z
.end method

.method public ParcelableVolumeInfo()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->PlaybackStateCompat()Z

    move-result v0

    return v0
.end method

.method public abstract PlaybackStateCompat()Z
.end method

.method public abstract RatingCompat()Lo/isMimeSchemekotlin_stdlib;
.end method

.method public RemoteActionCompatParcelizer()Lo/isInMimeAlphabet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 2188
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2190
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public invoke()Z
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplBaseParcelizer()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1203
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1205
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract write()Lo/EnumEntries$RemoteActionCompatParcelizer;
.end method

.method public write(Lo/accessgetDirectionp;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
