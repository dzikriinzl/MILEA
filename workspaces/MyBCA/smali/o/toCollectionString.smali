.class public abstract Lo/toCollectionString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toCollectionString$RemoteActionCompatParcelizer;,
        Lo/toCollectionString$read;,
        Lo/toCollectionString$invoke;,
        Lo/toCollectionString$write;,
        Lo/toCollectionString$a;,
        Lo/toCollectionString$AudioAttributesImplApi26Parcelizer;,
        Lo/toCollectionString$AudioAttributesImplBaseParcelizer;,
        Lo/toCollectionString$AudioAttributesImplApi21Parcelizer;,
        Lo/toCollectionString$AudioAttributesCompatParcelizer;,
        Lo/toCollectionString$IconCompatParcelizer;,
        Lo/toCollectionString$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/toCollectionString$MediaBrowserCompatSearchResultReceiver;,
        Lo/toCollectionString$MediaBrowserCompatMediaItem;,
        Lo/toCollectionString$MediaBrowserCompatItemReceiver;,
        Lo/toCollectionString$MediaDescriptionCompat;,
        Lo/toCollectionString$IMediaSession;,
        Lo/toCollectionString$RatingCompat;,
        Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;,
        Lo/toCollectionString$IMediaControllerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0013\n\u000b\u000c\r\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\t\u0082\u0001\u0013\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-."
    }
    d2 = {
        "Lo/toCollectionString;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "a",
        "Z",
        "()Z",
        "RemoteActionCompatParcelizer",
        "read",
        "invoke",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "MediaDescriptionCompat",
        "IMediaSession",
        "RatingCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaControllerCallback",
        "Lo/toCollectionString$RemoteActionCompatParcelizer;",
        "Lo/toCollectionString$read;",
        "Lo/toCollectionString$invoke;",
        "Lo/toCollectionString$write;",
        "Lo/toCollectionString$a;",
        "Lo/toCollectionString$AudioAttributesImplApi26Parcelizer;",
        "Lo/toCollectionString$AudioAttributesImplBaseParcelizer;",
        "Lo/toCollectionString$AudioAttributesImplApi21Parcelizer;",
        "Lo/toCollectionString$AudioAttributesCompatParcelizer;",
        "Lo/toCollectionString$IconCompatParcelizer;",
        "Lo/toCollectionString$MediaBrowserCompatCustomActionResultReceiver;",
        "Lo/toCollectionString$MediaBrowserCompatSearchResultReceiver;",
        "Lo/toCollectionString$MediaBrowserCompatMediaItem;",
        "Lo/toCollectionString$MediaBrowserCompatItemReceiver;",
        "Lo/toCollectionString$MediaDescriptionCompat;",
        "Lo/toCollectionString$IMediaSession;",
        "Lo/toCollectionString$RatingCompat;",
        "Lo/toCollectionString$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
        "Lo/toCollectionString$IMediaControllerCallback;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final read:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lo/toCollectionString;->a:Z

    iput-boolean p2, p0, Lo/toCollectionString;->read:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/toCollectionString;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/toCollectionString;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/toCollectionString;->read:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/toCollectionString;->a:Z

    return v0
.end method
