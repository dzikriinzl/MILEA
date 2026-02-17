.class public final Lo/isJsonPrimitive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isJsonPrimitive$read;,
        Lo/isJsonPrimitive$invoke;,
        Lo/isJsonPrimitive$write;,
        Lo/isJsonPrimitive$a;,
        Lo/isJsonPrimitive$RemoteActionCompatParcelizer;,
        Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;,
        Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;,
        Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;,
        Lo/isJsonPrimitive$IconCompatParcelizer;,
        Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\t=:B;6FLGAB\u00b1\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00150\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0004\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u0002022\u0006\u0010\u0006\u001a\u00020)\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010:\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u00086\u0010>R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010<\u001a\u0004\u0008A\u0010>R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008;\u0010>R \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010>R \u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008?\u0010>R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010>R\u001a\u0010L\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u00101R,\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00150\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010<\u001a\u0004\u0008C\u0010>R\u001a\u0010P\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010J\u001a\u0004\u0008O\u00101R \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008L\u0010>R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010<\u001a\u0004\u0008M\u0010>R\"\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010<\u001a\u0004\u0008B\u0010>R\"\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010<\u001a\u0004\u0008:\u0010>R\"\u0010M\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010<\u001a\u0004\u0008G\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010S\u001a\u0004\u0008F\u0010TR\u001c\u0010K\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010J\u001a\u0004\u0008Q\u00101R\"\u0010I\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010U\u001a\u0004\u0008D\u0010V\"\u0004\u0008A\u0010WR\"\u0010E\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010U\u001a\u0004\u0008X\u0010V\"\u0004\u0008B\u0010WR\"\u0010H\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010U\u001a\u0004\u0008R\u0010V\"\u0004\u0008:\u0010WR\"\u0010R\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008N\u00101\"\u0004\u00086\u0010YR\"\u0010X\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010J\u001a\u0004\u0008P\u00101\"\u0004\u0008A\u0010Y"
    }
    d2 = {
        "Lo/isJsonPrimitive;",
        "Landroid/os/Parcelable;",
        "Lo/getAsJsonNull;",
        "p0",
        "",
        "Lo/getDIGITS_UPPER;",
        "p1",
        "Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;",
        "p2",
        "Lo/isJsonPrimitive$read;",
        "p3",
        "Lo/isJsonPrimitive$a;",
        "p4",
        "p5",
        "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
        "p6",
        "p7",
        "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
        "p8",
        "",
        "p9",
        "Lkotlin/Pair;",
        "p10",
        "p11",
        "Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;",
        "p12",
        "Lo/isJsonPrimitive$IconCompatParcelizer;",
        "p13",
        "Lo/JsonIOException$invoke;",
        "p14",
        "p15",
        "Lo/isJsonPrimitive$invoke;",
        "p16",
        "p17",
        "p18",
        "",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(Lo/getAsJsonNull;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/isJsonPrimitive$invoke;Ljava/lang/String;ZZZ)V",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "RemoteActionCompatParcelizer",
        "Lo/getAsJsonNull;",
        "write",
        "()Lo/getAsJsonNull;",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/List;",
        "AudioAttributesCompatParcelizer",
        "()Ljava/util/List;",
        "IMediaSession",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "invoke",
        "a",
        "MediaBrowserCompatMediaItem",
        "MediaSessionCompatToken",
        "PlaybackStateCompat",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "MediaSessionCompatQueueItem",
        "RatingCompat",
        "Ljava/lang/String;",
        "IMediaControllerCallback",
        "AudioAttributesImplApi26Parcelizer",
        "MediaMetadataCompat",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaSessionCompatResultReceiverWrapper",
        "Lo/isJsonPrimitive$invoke;",
        "()Lo/isJsonPrimitive$invoke;",
        "Z",
        "()Z",
        "(Z)V",
        "ParcelableVolumeInfo",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/isJsonPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private static ParcelableVolumeInfo:[I

.field private static PlaybackStateCompatCustomAction:I

.field private static _init_lambda2:I

.field private static _init_lambda4:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$a;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Lo/isJsonPrimitive$invoke;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Lo/getAsJsonNull;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$a;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$read;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/isJsonPrimitive;->$$a:[B

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isJsonPrimitive;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lo/isJsonPrimitive;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isJsonPrimitive;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isJsonPrimitive;->$11:I

    sput v0, Lo/isJsonPrimitive;->_init_lambda4:I

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    sput v0, Lo/isJsonPrimitive;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/isJsonPrimitive;->PlaybackStateCompatCustomAction:I

    invoke-static {}, Lo/isJsonPrimitive;->MediaSessionCompatQueueItem()V

    new-instance v0, Lo/isJsonPrimitive$write;

    invoke-direct {v0}, Lo/isJsonPrimitive$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/isJsonPrimitive;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/isJsonPrimitive;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isJsonPrimitive;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Lo/getAsJsonNull;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/isJsonPrimitive$invoke;Ljava/lang/String;ZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAsJsonNull;",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$read;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$a;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$a;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$IconCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$invoke;",
            ">;",
            "Lo/isJsonPrimitive$invoke;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, ""

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer:Lo/getAsJsonNull;

    .line 11
    iput-object v2, v0, Lo/isJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 12
    iput-object v3, v0, Lo/isJsonPrimitive;->IMediaSession:Ljava/util/List;

    .line 13
    iput-object v4, v0, Lo/isJsonPrimitive;->invoke:Ljava/util/List;

    .line 14
    iput-object v5, v0, Lo/isJsonPrimitive;->a:Ljava/util/List;

    .line 15
    iput-object v6, v0, Lo/isJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 16
    iput-object v7, v0, Lo/isJsonPrimitive;->MediaSessionCompatToken:Ljava/util/List;

    .line 17
    iput-object v8, v0, Lo/isJsonPrimitive;->PlaybackStateCompat:Ljava/util/List;

    .line 18
    iput-object v9, v0, Lo/isJsonPrimitive;->MediaSessionCompatQueueItem:Ljava/util/List;

    .line 19
    iput-object v10, v0, Lo/isJsonPrimitive;->RatingCompat:Ljava/lang/String;

    .line 20
    iput-object v11, v0, Lo/isJsonPrimitive;->MediaMetadataCompat:Ljava/util/List;

    .line 21
    iput-object v12, v0, Lo/isJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 22
    iput-object v13, v0, Lo/isJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 23
    iput-object v14, v0, Lo/isJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lo/isJsonPrimitive;->read:Ljava/util/List;

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lo/isJsonPrimitive;->write:Ljava/util/List;

    move-object/from16 v1, p17

    .line 26
    iput-object v1, v0, Lo/isJsonPrimitive;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lo/isJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/isJsonPrimitive$invoke;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lo/isJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    move/from16 v1, p20

    .line 30
    iput-boolean v1, v0, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v1, p21

    .line 31
    iput-boolean v1, v0, Lo/isJsonPrimitive;->IconCompatParcelizer:Z

    move/from16 v1, p22

    .line 32
    iput-boolean v1, v0, Lo/isJsonPrimitive;->AudioAttributesCompatParcelizer:Z

    .line 34
    iput-object v15, v0, Lo/isJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 35
    iput-object v15, v0, Lo/isJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getAsJsonNull;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/isJsonPrimitive$invoke;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    move-object/from16 v19, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    rem-int v1, v3, v3

    move-object/from16 v20, v2

    goto :goto_1

    :cond_2
    move-object/from16 v20, p16

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_2

    :cond_3
    move-object/from16 v21, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v3

    move-object/from16 v22, v2

    goto :goto_3

    :cond_4
    move-object/from16 v22, p18

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v3

    rem-int v1, v3, v3

    move-object/from16 v23, v2

    goto :goto_4

    :cond_5
    move-object/from16 v23, p19

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v3

    rem-int v1, v3, v3

    move/from16 v24, v2

    goto :goto_5

    :cond_6
    move/from16 v24, p20

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move/from16 v25, v2

    goto :goto_6

    :cond_7
    move/from16 v25, p21

    :goto_6
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    sget v0, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v0, v3

    move/from16 v26, v2

    goto :goto_7

    :cond_8
    move/from16 v26, p22

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    invoke-direct/range {v4 .. v26}, Lo/isJsonPrimitive;-><init>(Lo/getAsJsonNull;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/isJsonPrimitive$invoke;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonPrimitive;

    const/4 v1, 0x2

    .line 114
    rem-int v2, v1, v1

    sget v2, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/isJsonPrimitive;->PlaybackStateCompat:Ljava/util/List;

    if-eqz v2, :cond_0

    const/16 v2, 0x27

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method static MediaSessionCompatQueueItem()V
    .locals 2

    const/16 v0, 0x12

    .line 65343
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/isJsonPrimitive;->ParcelableVolumeInfo:[I

    const-wide v0, 0x769670548a68b004L    # 1.7664268666525493E263

    sput-wide v0, Lo/isJsonPrimitive;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const v0, -0x61a0abf3

    sput v0, Lo/isJsonPrimitive;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v0, 0x540d

    sput-char v0, Lo/isJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    return-void

    :array_0
    .array-data 4
        -0x27afe96a
        -0x6cb08c7f
        -0x453e18e
        0x4358c45a
        0x267b59f7
        -0x30c0df86
        0x5005262f
        0x7ab1b01d
        0x5b5c7cd3
        0x43ed09f7
        -0x1ebb3744
        0x388f4a68
        0x1406e36c
        0x3546e060
        -0x294ad562
        -0x21b577c0
        -0x35b818ad
        -0x397c8094
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonPrimitive;

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    sget v2, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v3, v2, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/isJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonPrimitive;

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer:Lo/getAsJsonNull;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/isJsonPrimitive;->ParcelableVolumeInfo:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v15, v17, v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/isJsonPrimitive;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/isJsonPrimitive;->ParcelableVolumeInfo:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v11, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v23, v16, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v13, v16, 0x16

    add-int/lit16 v13, v13, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v7, v10

    move-object/from16 v19, v6

    int-to-byte v6, v7

    invoke-static {v10, v7, v6}, Lo/isJsonPrimitive;->$$c(SSS)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    move/from16 v24, v15

    move/from16 v25, v13

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v19, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v19

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object/from16 v19, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/isJsonPrimitive;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isJsonPrimitive;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v10, v4, v6

    add-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v1, v4, v7

    add-int/2addr v6, v1

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/isJsonPrimitive;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isJsonPrimitive;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x10

    if-ge v1, v6, :cond_7

    sget v6, Lo/isJsonPrimitive;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isJsonPrimitive;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v23, v8, 0x29

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    const/16 v12, 0x9

    int-to-byte v12, v12

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/isJsonPrimitive;->$$c(SSS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v7

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    sget v11, Lo/isJsonPrimitive;->$$b:I

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/isJsonPrimitive;->$$c(SSS)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/16 v8, 0x10

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/isJsonPrimitive;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isJsonPrimitive;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/isJsonPrimitive;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isJsonPrimitive;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v14, v7, 0x1ce

    const/16 v16, 0x0

    const/16 v7, 0xa

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/isJsonPrimitive;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x10

    if-nez v12, :cond_1

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/16 v15, 0xb

    int-to-byte v15, v15

    int-to-byte v13, v9

    int-to-byte v3, v13

    invoke-static {v15, v13, v3}, Lo/isJsonPrimitive;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/isJsonPrimitive;->$$a:[B

    aget-byte v15, v15, v11

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    int-to-byte v11, v9

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lo/isJsonPrimitive;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v19, v5, 0x23

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/16 v10, 0x10

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/isJsonPrimitive;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lo/isJsonPrimitive;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lo/isJsonPrimitive;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/isJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lo/isJsonPrimitive;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/os/Parcel;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v5, v4, v4

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer:Lo/getAsJsonNull;

    invoke-virtual {v5, v3, p0}, Lo/getAsJsonNull;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v5, v1, Lo/isJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v6, v4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lo/isJsonPrimitive;->IMediaSession:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v6, v4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lo/isJsonPrimitive;->invoke:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v6, v4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$read;

    invoke-virtual {v6, v3, p0}, Lo/isJsonPrimitive$read;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lo/isJsonPrimitive;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$a;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lo/isJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    sget v6, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$a;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isJsonPrimitive$a;

    invoke-virtual {v0, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_5
    iget-object v5, v1, Lo/isJsonPrimitive;->MediaSessionCompatToken:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lo/isJsonPrimitive;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lo/isJsonPrimitive;->MediaSessionCompatQueueItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_15

    iget-object v5, v1, Lo/isJsonPrimitive;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/isJsonPrimitive;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v6, 0x5

    div-int/2addr v6, v0

    goto :goto_8

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_8

    :cond_9
    iget-object v5, v1, Lo/isJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/isJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eq v5, v2, :cond_14

    iget-object v5, v1, Lo/isJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$IconCompatParcelizer;

    invoke-virtual {v6, v3, p0}, Lo/isJsonPrimitive$IconCompatParcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_a
    iget-object v5, v1, Lo/isJsonPrimitive;->read:Ljava/util/List;

    if-nez v5, :cond_b

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_b
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_d

    sget v6, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonIOException$invoke;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v6, 0x43

    div-int/2addr v6, v0

    goto :goto_b

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonIOException$invoke;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_d
    :goto_c
    iget-object v5, v1, Lo/isJsonPrimitive;->write:Ljava/util/List;

    if-nez v5, :cond_e

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonIOException$invoke;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_f
    :goto_e
    iget-object v5, v1, Lo/isJsonPrimitive;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    if-nez v5, :cond_11

    sget v5, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_10

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_11
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$invoke;

    invoke-virtual {v6, v3, p0}, Lo/isJsonPrimitive$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_12
    :goto_10
    iget-object v5, v1, Lo/isJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/isJsonPrimitive$invoke;

    if-nez v5, :cond_13

    sget p0, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr p0, v4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/isJsonPrimitive$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_11
    iget-object p0, v1, Lo/isJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, v1, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, v1, Lo/isJsonPrimitive;->IconCompatParcelizer:Z

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, v1, Lo/isJsonPrimitive;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-object v7

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v5, v3, p0}, Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v6, v3, p0}, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_7
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p0, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int v0, p1, v5

    add-int/2addr v1, v0

    or-int v0, v2, p0

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p0, p2

    add-int/2addr v2, p6

    const v3, 0x6366a66

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p0, v3

    const v5, -0x72dfc80c

    add-int/2addr p0, v5

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p0, v4

    mul-int/lit16 p1, p1, 0x368

    add-int/2addr p0, p1

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p0, v0

    const p1, 0xf4d5449

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x64e430ea

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x5369e33

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x39760000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x3ee60000    # -9.625f

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/isJsonPrimitive;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/isJsonPrimitive;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/isJsonPrimitive;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/isJsonPrimitive;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonPrimitive;

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonPrimitive;

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/isJsonPrimitive;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/isJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/isJsonPrimitive$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/isJsonPrimitive$invoke;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/isJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v0, -0x45e09de

    const v2, 0x45e09de

    invoke-static/range {v0 .. v6}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IMediaSession()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v0, 0x32253188

    const v2, -0x32253183

    invoke-static/range {v0 .. v6}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonPrimitive;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v0, -0x33e447a0    # -4.082112E7f

    const v2, 0x33e447a4

    invoke-static/range {v0 .. v6}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonPrimitive;->MediaMetadataCompat:Ljava/util/List;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/isJsonPrimitive;->IMediaSession:Ljava/util/List;

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/isJsonPrimitive;->IMediaSession:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaMetadataCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$IconCompatParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Z
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/isJsonPrimitive;->AudioAttributesCompatParcelizer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatToken()Z
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v0, 0x2c8e46a8

    const v2, -0x2c8e46a7

    invoke-static/range {v0 .. v6}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ParcelableVolumeInfo()Z
    .locals 4

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/isJsonPrimitive;->IconCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final PlaybackStateCompat()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/isJsonPrimitive;->MediaSessionCompatToken:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/isJsonPrimitive;->MediaSessionCompatQueueItem:Ljava/util/List;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$read;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonPrimitive;->invoke:Ljava/util/List;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lo/isJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    sget p1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonPrimitive;->read:Ljava/util/List;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/isJsonPrimitive;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/isJsonPrimitive;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/isJsonPrimitive;

    iget-object v2, p0, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer:Lo/getAsJsonNull;

    iget-object v4, p1, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer:Lo/getAsJsonNull;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/isJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/isJsonPrimitive;->IMediaSession:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->IMediaSession:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/isJsonPrimitive;->invoke:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->invoke:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/isJsonPrimitive;->a:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->a:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/isJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/isJsonPrimitive;->MediaSessionCompatToken:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->MediaSessionCompatToken:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/isJsonPrimitive;->PlaybackStateCompat:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->PlaybackStateCompat:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/isJsonPrimitive;->MediaSessionCompatQueueItem:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->MediaSessionCompatQueueItem:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/isJsonPrimitive;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/isJsonPrimitive;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget p1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    iget-object v2, p0, Lo/isJsonPrimitive;->MediaMetadataCompat:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->MediaMetadataCompat:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/isJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/isJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_18

    iget-object v2, p0, Lo/isJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/isJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/isJsonPrimitive;->read:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->read:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/isJsonPrimitive;->write:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->write:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/isJsonPrimitive;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v4, p1, Lo/isJsonPrimitive;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget p1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr p1, v0

    return v3

    :cond_11
    iget-object v2, p0, Lo/isJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/isJsonPrimitive$invoke;

    iget-object v4, p1, Lo/isJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/isJsonPrimitive$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget p1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_12
    iget-object v2, p0, Lo/isJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/isJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, p0, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v4, p1, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v2, v4, :cond_14

    sget p1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    div-int/2addr p1, v3

    :cond_13
    return v3

    :cond_14
    iget-boolean v0, p0, Lo/isJsonPrimitive;->IconCompatParcelizer:Z

    iget-boolean v2, p1, Lo/isJsonPrimitive;->IconCompatParcelizer:Z

    if-eq v0, v2, :cond_15

    return v3

    :cond_15
    iget-boolean v0, p0, Lo/isJsonPrimitive;->AudioAttributesCompatParcelizer:Z

    iget-boolean p1, p1, Lo/isJsonPrimitive;->AudioAttributesCompatParcelizer:Z

    if-eq v0, p1, :cond_16

    return v3

    :cond_16
    return v1

    :cond_17
    sget p1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr p1, v0

    :cond_18
    return v3
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer:Lo/getAsJsonNull;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/isJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/isJsonPrimitive;->IMediaSession:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/isJsonPrimitive;->invoke:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/isJsonPrimitive;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/isJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/isJsonPrimitive;->MediaSessionCompatToken:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/isJsonPrimitive;->PlaybackStateCompat:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/isJsonPrimitive;->MediaSessionCompatQueueItem:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/isJsonPrimitive;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/isJsonPrimitive;->MediaMetadataCompat:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/isJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/isJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/isJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v1, v0, Lo/isJsonPrimitive;->read:Ljava/util/List;

    const/16 v16, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x29

    move/from16 v17, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/isJsonPrimitive;->_init_lambda4:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    move/from16 v1, v16

    goto :goto_0

    :cond_0
    move/from16 v17, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v15, v0, Lo/isJsonPrimitive;->write:Ljava/util/List;

    if-nez v15, :cond_1

    sget v15, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v15, v15, 0x9

    move/from16 v18, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_1
    move/from16 v18, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v15, v0, Lo/isJsonPrimitive;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    if-nez v15, :cond_2

    sget v15, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v15, v15, 0x51

    move/from16 v19, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    move/from16 v1, v16

    goto :goto_2

    :cond_2
    move/from16 v19, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    iget-object v15, v0, Lo/isJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/isJsonPrimitive$invoke;

    if-nez v15, :cond_4

    sget v15, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v15, v15, 0x31

    move/from16 v20, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda2:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-nez v15, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v20, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    iget-object v15, v0, Lo/isJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    if-eqz v15, :cond_6

    sget v16, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v0, v16, 0x2f

    move/from16 v21, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_6
    move/from16 v21, v1

    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, v0, Lo/isJsonPrimitive;->IconCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, v0, Lo/isJsonPrimitive;->AudioAttributesCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method

.method public final invoke()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const v1, -0x4269e63e

    .line 14
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const v6, 0xa1c4

    sub-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v7, v1, 0x20

    const v8, -0x76f71c9b

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x577655ac

    .line 17
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v7, v6, 0x22

    const v6, 0xfd1f

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x47

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v6, v2

    const v3, -0xfd71840

    .line 19
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x8

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit8 v9, v3, 0x22

    const v3, 0xfd1e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x48

    const v12, -0x3b49e299

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 23
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, -0x2cc

    int-to-long v10, v10

    const-wide v12, 0x31cc0bce325d6506L    # 8.127251757250161E-69

    mul-long/2addr v10, v12

    const/16 v14, 0x59b

    int-to-long v14, v14

    const-wide v16, 0x1466472567dd62a5L

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, -0x59a

    int-to-long v14, v14

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long/2addr v12, v4

    or-long v18, v12, v16

    mul-long v14, v14, v18

    add-long/2addr v10, v14

    const/16 v14, 0x2cd

    int-to-long v14, v14

    move/from16 v19, v1

    int-to-long v0, v9

    xor-long v20, v0, v4

    or-long v22, v20, v16

    xor-long v22, v22, v4

    const-wide v24, 0x35ee4fef77dd67a7L    # 6.481400484531544E-49

    xor-long v24, v24, v4

    or-long v22, v22, v24

    xor-long v26, v4, v16

    or-long v12, v12, v26

    or-long v26, v12, v0

    xor-long v26, v26, v4

    or-long v22, v22, v26

    mul-long v22, v22, v14

    add-long v10, v10, v22

    or-long v12, v12, v20

    xor-long/2addr v12, v4

    or-long v12, v12, v24

    or-long v0, v0, v16

    xor-long/2addr v0, v4

    or-long/2addr v0, v12

    mul-long/2addr v14, v0

    add-long/2addr v10, v14

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v8, :cond_4

    .line 111
    sget v4, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isJsonPrimitive;->_init_lambda2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    ushr-long v4, v6, v1

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0x641

    shr-int/lit8 v5, v3, 0x3b

    .line 40
    rem-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 50
    div-int v3, v4, v3

    add-int/lit8 v1, v1, 0x36

    goto :goto_1

    :cond_3
    shr-long v4, v6, v1

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x10

    add-int/2addr v4, v5

    sub-int v3, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 111
    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x7b

    .line 52
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/isJsonPrimitive;->_init_lambda4:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    move-wide v6, v10

    goto :goto_0

    :cond_5
    move/from16 v0, v19

    if-eq v3, v0, :cond_7

    const v0, -0x4c674aee

    .line 66
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xa1c3

    add-int/2addr v0, v4

    int-to-char v4, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x1f

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 84
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    move-object/from16 v0, p0

    .line 111
    iget-object v1, v0, Lo/isJsonPrimitive;->a:Ljava/util/List;

    return-object v1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lo/isJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/isJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/JsonIOException$invoke;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonPrimitive;->write:Ljava/util/List;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final read(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/isJsonPrimitive;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isJsonPrimitive;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/isJsonPrimitive;->RemoteActionCompatParcelizer:Lo/getAsJsonNull;

    iget-object v3, v0, Lo/isJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v4, v0, Lo/isJsonPrimitive;->IMediaSession:Ljava/util/List;

    iget-object v5, v0, Lo/isJsonPrimitive;->invoke:Ljava/util/List;

    iget-object v6, v0, Lo/isJsonPrimitive;->a:Ljava/util/List;

    iget-object v7, v0, Lo/isJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v8, v0, Lo/isJsonPrimitive;->MediaSessionCompatToken:Ljava/util/List;

    iget-object v9, v0, Lo/isJsonPrimitive;->PlaybackStateCompat:Ljava/util/List;

    iget-object v10, v0, Lo/isJsonPrimitive;->MediaSessionCompatQueueItem:Ljava/util/List;

    iget-object v11, v0, Lo/isJsonPrimitive;->RatingCompat:Ljava/lang/String;

    iget-object v12, v0, Lo/isJsonPrimitive;->MediaMetadataCompat:Ljava/util/List;

    iget-object v13, v0, Lo/isJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v14, v0, Lo/isJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v15, v0, Lo/isJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    iget-object v1, v0, Lo/isJsonPrimitive;->read:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/isJsonPrimitive;->write:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/isJsonPrimitive;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/isJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/isJsonPrimitive$invoke;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/isJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lo/isJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lo/isJsonPrimitive;->IconCompatParcelizer:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lo/isJsonPrimitive;->AudioAttributesCompatParcelizer:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v23

    move/from16 v24, v1

    const/16 v1, 0x10

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v1, v23, 0x18

    move-object/from16 v23, v15

    const/16 v15, 0xc

    move-object/from16 v26, v14

    new-array v14, v15, [I

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    move-object/from16 v27, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v14, v13}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v2, v13, v28

    add-int/lit8 v2, v2, 0xd

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v13}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0x8

    new-array v13, v3, [I

    fill-array-data v13, :array_2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v3}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v30

    const/16 v25, 0x10

    shr-int/lit8 v30, v30, 0x10

    const v31, 0x791679db

    add-int v34, v30, v31

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, Lo/isJsonPrimitive;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v4, 0x10

    rsub-int/lit8 v2, v2, 0x10

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x4fa9

    int-to-char v5, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v13, 0x10

    shr-int/lit8 v34, v3, 0x10

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, Lo/isJsonPrimitive;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_e

    const v4, -0x58d531ff

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int v34, v9, v4

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, Lo/isJsonPrimitive;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_f

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_10

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v28

    int-to-char v7, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_11

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v34

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, Lo/isJsonPrimitive;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    new-array v4, v3, [C

    fill-array-data v4, :array_12

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_13

    const/16 v7, 0x30

    invoke-static {v2, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_14

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v34, v3, -0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, Lo/isJsonPrimitive;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    new-array v7, v3, [C

    fill-array-data v7, :array_15

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v28

    const v5, 0xa404

    add-int/2addr v4, v5

    int-to-char v9, v4

    new-array v10, v3, [C

    fill-array-data v10, :array_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v28

    rsub-int/lit8 v11, v3, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/isJsonPrimitive;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    new-array v7, v3, [C

    fill-array-data v7, :array_18

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v9, v4

    new-array v10, v3, [C

    fill-array-data v10, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v6

    const v4, 0x1e12e3b6

    add-int v11, v3, v4

    new-array v3, v15, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/isJsonPrimitive;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    const/16 v4, 0x10

    new-array v5, v4, [I

    fill-array-data v5, :array_1b

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    const/16 v4, 0xc

    rsub-int/lit8 v3, v3, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_1c

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v28

    add-int/lit8 v3, v3, 0x17

    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_1d

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    new-array v7, v3, [C

    fill-array-data v7, :array_1e

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_1f

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x5b7c

    int-to-char v9, v4

    new-array v10, v3, [C

    fill-array-data v10, :array_20

    const v3, -0x68175a2d

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int v11, v3, v4

    new-array v3, v15, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/isJsonPrimitive;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    const/16 v3, 0xa

    new-array v4, v3, [I

    fill-array-data v4, :array_21

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xd

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_22

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/2addr v2, v3

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_23

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x13

    new-array v3, v3, [I

    fill-array-data v3, :array_24

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x15

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_25

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const v3, -0x1bdd54bc

    const v4, 0x474fa8a5

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/isJsonPrimitive;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lo/isJsonPrimitive;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonPrimitive;->_init_lambda4:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    div-int/2addr v2, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x2734d5ab
        0x7cdb173a
        -0xe9db67a
        -0x51b88f04
        -0x1b012e8c
        0x70fcfca2
        0x373425e0
        -0x1ab6c3ec
        -0x7755e2f3
        -0x172c3555
        -0x7121b978
        -0x3114de06
    .end array-data

    :array_1
    .array-data 4
        -0x35686d3a    # -4966755.0f
        0x4d5ab953    # 2.2934866E8f
        0x5bbe39ca
        0x31a3326f    # 4.749658E-9f
        0x7580d4c4
        0x585021c7
        -0x780897d5
        0x77df9c35
    .end array-data

    :array_2
    .array-data 4
        0x24b22537
        -0x131c69f7
        0x2cbcb004
        -0x23b68a4a
        0x226c7a2e
        0x78719f1e
        -0x70beab47
        -0x211709ff
    .end array-data

    :array_3
    .array-data 2
        0x31ds
        0x42c5s
        0x383as
        -0x4e34s
        0x1309s
        -0x4204s
        -0x5bf7s
        -0x314s
        -0x4cd3s
        0x6c35s
        0x947s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x240cs
        0x1679s
        0x7c79s
        -0xf2s
    .end array-data

    :array_5
    .array-data 2
        -0x1bf7s
        0x1437s
        -0xacas
        0x6b89s
    .end array-data

    :array_6
    .array-data 4
        0x64ed2e4e
        0xaaab4ca
        -0x4034ff7a
        0x7d553526
        -0x147aab69
        -0x151b0735
        0x1ca8059b
        -0x3bd4baec
    .end array-data

    :array_7
    .array-data 4
        0x1adb14d4
        -0x11f302ae
        0x49ab0b61
        0x3c9cc1fe
        0x6143ea3e
        0x4388a03a
        0x6b20f574
        0x2bc40269
    .end array-data

    :array_8
    .array-data 2
        -0x7b91s
        -0x6f7fs
        -0x7f75s
        0x6968s
        0x224as
        0x4e0as
        -0x6971s
        0x6c2s
        0x3655s
        0x4c0fs
        -0x1bd3s
        -0x8a6s
        0x3af3s
        -0x49a7s
        0x7942s
        -0x6e90s
        0x43b8s
        -0x1746s
    .end array-data

    :array_9
    .array-data 2
        0x2872s
        0x570cs
        -0x5654s
        -0x6cb1s
    .end array-data

    :array_a
    .array-data 2
        -0x1bf7s
        0x1437s
        -0xacas
        0x6b89s
    .end array-data

    :array_b
    .array-data 4
        0x14f6bfed
        -0xcd431e4
        -0xcb1a0a6
        -0x4489f566
        0x5f3e13a3
        0x69fb2cc1
        0x3c56813e
        0x25260657
        -0x59f0034f
        0x69a2d2a8
        0x11f4300e
        0xbcfcef0
        0x7b273915
        -0x451f3fdd
    .end array-data

    :array_c
    .array-data 2
        -0x738ds
        0x5b36s
        0x3397s
        0xcd3s
        -0x1367s
        -0x68f4s
        -0x7959s
        -0x35f9s
        -0x38bfs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x1d6s
        0x2aces
        -0x459s
        0xbffs
    .end array-data

    :array_e
    .array-data 2
        -0x1bf7s
        0x1437s
        -0xacas
        0x6b89s
    .end array-data

    :array_f
    .array-data 2
        -0xc1ds
        -0x130bs
        -0x615es
        -0x6f01s
        0x7dces
        0x2e09s
        -0x6757s
        0x637bs
        0x7197s
        0x4ef8s
        0x5b6as
        -0x5b82s
    .end array-data

    :array_10
    .array-data 2
        0x1693s
        0x1ab0s
        -0x5f59s
        0x63f7s
    .end array-data

    :array_11
    .array-data 2
        -0x1bf7s
        0x1437s
        -0xacas
        0x6b89s
    .end array-data

    :array_12
    .array-data 2
        0x4f47s
        0x49fas
        0x6b81s
        -0x5baas
        -0x59f3s
        0x6617s
        0x909s
        -0x74eas
    .end array-data

    :array_13
    .array-data 2
        -0x635cs
        -0x382as
        -0x41fas
        -0x5c0bs
    .end array-data

    :array_14
    .array-data 2
        -0x1bf7s
        0x1437s
        -0xacas
        0x6b89s
    .end array-data

    :array_15
    .array-data 2
        -0x537s
        -0x6e65s
        -0x7bbbs
        -0x5bbfs
        -0x5b16s
        -0x635as
        -0x48afs
        -0x2910s
        0x209cs
        0x6f3bs
        0x831s
        -0x3b9s
        -0x3d17s
        0x4bb8s
        -0x52bs
        0x65d6s
        -0x11f7s
        0x41bfs
    .end array-data

    :array_16
    .array-data 2
        0x67abs
        0x75ccs
        0x534s
        0x79a4s
    .end array-data

    :array_17
    .array-data 2
        -0x1bf7s
        0x1437s
        -0xacas
        0x6b89s
    .end array-data

    :array_18
    .array-data 2
        -0x456as
        -0x38e5s
        -0x7ab0s
        -0x223ds
        -0x48cbs
        0x5e0s
        -0x7cb0s
        -0xf20s
        -0x1ae9s
        -0x21e4s
        -0x6296s
        -0x779ds
        0x24ees
        -0x314s
        -0x2ed8s
        0x189as
        0x17e0s
        -0x85ds
        -0x3918s
        0x6437s
        0x42bes
        0x2830s
        0x5e1cs
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x4886s
        0x12e3s
        0x431es
        -0x6b93s
    .end array-data

    :array_1a
    .array-data 2
        -0x1bf7s
        0x1437s
        -0xacas
        0x6b89s
    .end array-data

    :array_1b
    .array-data 4
        -0x6a45df81
        0x202fdabd
        -0x10135666
        -0x664f7566
        0x4b6ab4fd    # 1.5381757E7f
        0x612fb930
        -0x32ae646a
        0x789f50be
        0x10a45e47
        0x718dc141
        0x6914f306
        0x43ff8454
        -0x60f3c89d
        -0x1d111510
        0x1ca8059b
        -0x3bd4baec
    .end array-data

    :array_1c
    .array-data 4
        0x79824a9e    # 8.4564E34f
        0x419397c6
        0x7dc208be
        -0x7d200f3e
        0x6b20f574
        0x2bc40269
    .end array-data

    :array_1d
    .array-data 4
        0x7c92bfd1
        -0x36e57af7
        0x1d1071ce
        0x5cf963fd
        -0x414b0a3e
        -0x701a979a
        -0x58b4c2fb
        -0x29aa5957
        -0x744f781
        -0x1ae6b7f0
        0x6b20f574
        0x2bc40269
    .end array-data

    :array_1e
    .array-data 2
        0x221es
        0x2955s
        0x48d4s
        0x7bf6s
        0x66ebs
        -0x651fs
        0x6ebcs
        0x7372s
        0x3015s
        -0x791cs
        -0x1339s
        0x5692s
        0x5b75s
        0x5e57s
        -0x36cs
        0x70c4s
        -0x457as
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x2cafs
        -0x175bs
        0x7c97s
        -0x6ca5s
    .end array-data

    :array_20
    .array-data 2
        -0x1bf7s
        0x1437s
        -0xacas
        0x6b89s
    .end array-data

    :array_21
    .array-data 4
        0x5155ef9d
        0x109a6e29
        -0x5324
        -0x3f245d98
        0x7dc208be
        -0x7d200f3e
        0x1360499b
        -0x4f4c8fd2
        -0x4a1978f5
        -0x5ddf4e51
    .end array-data

    :array_22
    .array-data 4
        -0x10aa1769
        -0x2bdf97f6
        0x6abcc5a2
        0x6d5684a0
        0x170291c4
        0x606e8b84
        0x1ca8059b
        -0x3bd4baec
    .end array-data

    :array_23
    .array-data 4
        0x7a13282e
        -0x4cac973
        -0x2310e1e7
        -0x19d162ac
        -0x7348c203
        0x2c5f73cd
    .end array-data

    :array_24
    .array-data 4
        0x7a13282e
        -0x4cac973
        0x77bcf79
        -0x222adf23
        -0x71a84f1
        -0x623b43dd
        -0xceb84a6
        0xb7d9457
        -0xf906666
        0x5c71995f
    .end array-data

    :array_25
    .array-data 4
        0x7a13282e
        -0x4cac973
        0x2556d40e
        -0x27c4197c
        -0x5765a148
        0x6ca9840b
        0x58a65464
        0x191d4065
        -0x35008a3f    # -8370912.5f
        0x18aeed2a
        0x1ca8059b
        -0x3bd4baec
    .end array-data
.end method

.method public final write()Lo/getAsJsonNull;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v0, 0x2efd2d1c

    const v2, -0x2efd2d1a

    invoke-static/range {v0 .. v6}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAsJsonNull;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    const v0, -0x1f05cf78

    const v2, 0x1f05cf7b

    invoke-static/range {v0 .. v6}, Lo/isJsonPrimitive;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
