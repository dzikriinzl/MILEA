.class public final Lo/Timer;
.super Lo/authModule;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008;\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d1\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00104R\"\u00108\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00101\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00104R\u001c\u0010=\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u00080\u0010@R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u0010/\"\u0004\u0008D\u00104R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00101\u001a\u0004\u0008F\u0010/R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00101\u001a\u0004\u0008I\u0010/R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00101\u001a\u0004\u0008K\u0010/R\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u00101\u001a\u0004\u0008G\u0010/R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u00101\u001a\u0004\u0008N\u0010/R\u001c\u0010R\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008B\u0010QR\u001c\u0010K\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010P\u001a\u0004\u0008>\u0010QR\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00101\u001a\u0004\u0008S\u0010/R\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u00101\u001a\u0004\u0008U\u0010/R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u00101\u001a\u0004\u0008O\u0010/R\u001c\u0010F\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008V\u0010XR\u001c\u00109\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010W\u001a\u0004\u00089\u0010XR\"\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008T\u0010\\R\u001c\u0010B\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010W\u001a\u0004\u0008E\u0010XR$\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008R\u0010[\u001a\u0004\u0008R\u0010\\R\u001a\u0010Y\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010]\u001a\u0004\u0008Y\u0010^R\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00101\u001a\u0004\u0008A\u0010/R\u001a\u0010T\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00101\u001a\u0004\u00088\u0010/R\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00101\u001a\u0004\u0008L\u0010/R\"\u0010V\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010[\u001a\u0004\u0008H\u0010\\R$\u0010a\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00101\u001a\u0004\u0008_\u0010/\"\u0004\u0008`\u00104R\"\u00105\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f"
    }
    d2 = {
        "Lo/Timer;",
        "Lo/authModule;",
        "",
        "p0",
        "p1",
        "Lo/toTerabytes;",
        "p2",
        "Lo/PreDrawListener;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lo/SessionLifecycleClientserviceConnection1;",
        "p15",
        "p16",
        "",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "p22",
        "p23",
        "Lo/getPrivilegeFlag;",
        "p24",
        "p25",
        "Lo/getRorona;",
        "p26",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "getChainingId",
        "setChainingId",
        "(Ljava/lang/String;)V",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "getVerification",
        "setVerification",
        "a",
        "MediaMetadataCompat",
        "Lo/toTerabytes;",
        "IMediaControllerCallback",
        "()Lo/toTerabytes;",
        "invoke",
        "read",
        "Lo/PreDrawListener;",
        "()Lo/PreDrawListener;",
        "write",
        "IMediaSession",
        "getTransactionId",
        "setTransactionId",
        "RatingCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "IconCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaDescriptionCompat",
        "MediaSessionCompatQueueItem",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "ParcelableVolumeInfo",
        "PlaybackStateCompat",
        "MediaSessionCompatToken",
        "Lo/SessionLifecycleClientserviceConnection1;",
        "()Lo/SessionLifecycleClientserviceConnection1;",
        "MediaSessionCompatResultReceiverWrapper",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "getReferenceNumber",
        "setReferenceNumber",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Lo/getRorona;",
        "getTransactionType",
        "()Lo/getRorona;",
        "setTransactionType",
        "(Lo/getRorona;)V"
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
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:C

.field private static _init_lambda2:C

.field private static _init_lambda3:C

.field private static _init_lambda4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPrivilegeFlag;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaControllerCallback:Lo/getRorona;

.field private IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SessionLifecycleClientserviceConnection1;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Lo/toTerabytes;

.field private final MediaSessionCompatQueueItem:Ljava/lang/Long;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/SessionLifecycleClientserviceConnection1;

.field private final MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

.field private final ParcelableVolumeInfo:Ljava/lang/String;

.field private final PlaybackStateCompat:Ljava/lang/String;

.field private final RatingCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/Long;

.field private final invoke:Ljava/lang/String;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/PreDrawListener;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x63

    sget-object v1, Lo/Timer;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Timer;->$$c:[B

    const/16 v0, 0x9a

    sput v0, Lo/Timer;->$$f:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/Timer;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/Timer;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v0, 0x1

    sput v0, Lo/Timer;->_init_lambda4:I

    const/16 v0, 0x12e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/Timer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const/16 v0, 0x6555

    sput-char v0, Lo/Timer;->PlaybackStateCompatCustomAction:C

    const v0, 0xbe62

    sput-char v0, Lo/Timer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    const/16 v0, 0x3d84

    sput-char v0, Lo/Timer;->_init_lambda2:C

    const v0, 0xdce9

    sput-char v0, Lo/Timer;->_init_lambda3:C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 2
        -0x62dcs
        -0x622fs
        -0x622fs
        -0x622fs
        -0x6230s
        -0x621es
        -0x621cs
        -0x6206s
        -0x620es
        -0x6217s
        -0x622ds
        -0x622bs
        -0x6226s
        -0x6222s
        -0x6229s
        -0x622fs
        -0x6220s
        -0x6208s
        -0x6218s
        -0x621ds
        -0x621fs
        -0x622as
        -0x622as
        -0x622bs
        -0x6222s
        -0x6228s
        -0x6212s
        -0x621ds
        -0x6225s
        -0x6224s
        -0x6224s
        -0x623cs
        -0x622bs
        -0x620as
        -0x62e1s
        -0x6209s
        -0x6229s
        -0x622as
        -0x6298s
        -0x62d2s
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e8s
        -0x62dfs
        -0x62d1s
        -0x62e3s
        -0x62e0s
        -0x62d5s
        -0x62e3s
        -0x62eds
        -0x62e6s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62ebs
        -0x62d6s
        -0x62ees
        -0x62e6s
        -0x62fes
        -0x62e4s
        -0x62efs
        -0x62e7s
        -0x62fas
        -0x62e4s
        -0x62cbs
        -0x62b0s
        -0x62a1s
        -0x62c6s
        -0x62e1s
        -0x621as
        -0x6220s
        -0x621ds
        -0x6205s
        -0x621as
        -0x6214s
        -0x621cs
        -0x6204s
        -0x620cs
        -0x6201s
        -0x6207s
        -0x6205s
        -0x6220s
        -0x621cs
        -0x6203s
        -0x6219s
        -0x6202s
        -0x62f7s
        -0x621as
        -0x621cs
        -0x62ffs
        -0x62bas
        -0x62e4s
        -0x62e6s
        -0x62d9s
        -0x62bes
        -0x62b0s
        -0x62c4s
        -0x62fbs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e6s
        -0x62eds
        -0x62e3s
        -0x62d3s
        -0x6298s
        -0x62d9s
        -0x62e6s
        -0x62e4s
        -0x62dcs
        -0x62des
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62e6s
        -0x62fes
        -0x62e8s
        -0x62ccs
        -0x62b0s
        -0x62bds
        -0x62e8s
        -0x62e1s
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62c1s
        -0x62b0s
        -0x62bes
        -0x62f0s
        -0x6250s
        -0x6264s
        -0x639bs
        -0x6381s
        -0x638fs
        -0x639as
        -0x6386s
        -0x638ds
        -0x6383s
        -0x638bs
        -0x6390s
        -0x639es
        -0x6384s
        -0x6279s
        -0x62b1s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62fbs
        -0x62c4s
        -0x62b0s
        -0x62bes
        -0x62d3s
        -0x62fds
        -0x62fas
        -0x62e3s
        -0x62f0s
        -0x62e6s
        -0x62e4s
        -0x62dcs
        -0x62d2s
        -0x62e8s
        -0x62f9s
        -0x62e4s
        -0x62ebs
        -0x62d3s
        -0x62ecs
        -0x62e3s
        -0x62eds
        -0x62bfs
        -0x62dds
        -0x62bes
        -0x62b0s
        -0x62c4s
        -0x62fbs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e6s
        -0x62eds
        -0x62e3s
        -0x62ecs
        -0x62d3s
        -0x62ebs
        -0x62e4s
        -0x62f9s
        -0x62a0s
        -0x62b0s
        -0x62c1s
        -0x62fbs
        -0x62e4s
        -0x62e4s
        -0x62fes
        -0x62fes
        -0x62d2s
        -0x62fas
        -0x6273s
        -0x6387s
        -0x6387s
        -0x639es
        -0x6399s
        -0x6264s
        -0x6241s
        -0x62b4s
        -0x62ees
        -0x62ebs
        -0x62e8s
        -0x62ces
        -0x62b0s
        -0x62bes
        -0x62d2s
        -0x62fbs
        -0x62e8s
        -0x62d4s
        -0x62d5s
        -0x62e9s
        -0x62d6s
        -0x62e5s
        -0x62e3s
        -0x62d4s
        -0x62ebs
        -0x62fbs
        -0x62e6s
        -0x62ees
        -0x62ebs
        -0x6298s
        -0x62bes
        -0x62b0s
        -0x62ccs
        -0x62e3s
        -0x62fcs
        -0x62fas
        -0x62fas
        -0x62d7s
        -0x62d1s
        -0x62e6s
        -0x62fbs
        -0x62e4s
        -0x62ees
        -0x62f0s
        -0x6298s
        -0x62dds
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62fcs
        -0x62e6s
        -0x62e5s
        -0x62e4s
        -0x62e3s
        -0x62e6s
        -0x62des
        -0x62des
        -0x62e6s
        -0x62e4s
        -0x62d1s
        -0x62d3s
        -0x62f0s
        -0x62e4s
        -0x62efs
        -0x62ees
        -0x62eds
        -0x62e5s
        -0x62e8s
        -0x62ccs
        -0x62b0s
        -0x62bbs
        -0x62e4s
        -0x62fas
        -0x62e7s
        -0x62efs
        -0x62e4s
        -0x62fes
        -0x62e6s
        -0x62ees
        -0x62dcs
        -0x62dfs
        -0x62e8s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62d2s
        -0x62bes
        -0x62b0s
        -0x6298s
        -0x62d9s
        -0x62e4s
        -0x62fes
        -0x62f0s
        -0x62e9s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e3s
        -0x62ecs
        -0x62e4s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62fbs
        -0x62c4s
        -0x62b0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffffff

    const/16 v29, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v29}, Lo/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/toTerabytes;",
            "Lo/PreDrawListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/SessionLifecycleClientserviceConnection1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/getPrivilegeFlag;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getRorona;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p23

    move-object/from16 v11, p24

    move-object/from16 v10, p27

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    .line 36
    invoke-direct/range {v0 .. v12}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v14, v13, Lo/Timer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10
    iput-object v15, v13, Lo/Timer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 11
    iput-object v0, v13, Lo/Timer;->MediaMetadataCompat:Lo/toTerabytes;

    move-object/from16 v0, p4

    .line 12
    iput-object v0, v13, Lo/Timer;->read:Lo/PreDrawListener;

    move-object/from16 v0, p5

    .line 13
    iput-object v0, v13, Lo/Timer;->IMediaSession:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 14
    iput-object v0, v13, Lo/Timer;->RatingCompat:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 15
    iput-object v0, v13, Lo/Timer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 16
    iput-object v0, v13, Lo/Timer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 17
    iput-object v0, v13, Lo/Timer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 18
    iput-object v0, v13, Lo/Timer;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 19
    iput-object v0, v13, Lo/Timer;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    move-object/from16 v0, p12

    .line 20
    iput-object v0, v13, Lo/Timer;->a:Ljava/lang/Long;

    move-object/from16 v0, p13

    .line 21
    iput-object v0, v13, Lo/Timer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 22
    iput-object v0, v13, Lo/Timer;->ParcelableVolumeInfo:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 23
    iput-object v0, v13, Lo/Timer;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 24
    iput-object v0, v13, Lo/Timer;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v0, p17

    .line 25
    iput-object v0, v13, Lo/Timer;->MediaSessionCompatResultReceiverWrapper:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v0, p18

    .line 26
    iput-object v0, v13, Lo/Timer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    move-object/from16 v0, p19

    .line 27
    iput-object v0, v13, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v0, p20

    .line 28
    iput-object v0, v13, Lo/Timer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    move/from16 v0, p21

    .line 29
    iput-boolean v0, v13, Lo/Timer;->MediaBrowserCompatMediaItem:Z

    move-object/from16 v0, p22

    .line 30
    iput-object v0, v13, Lo/Timer;->invoke:Ljava/lang/String;

    move-object/from16 v0, p23

    .line 31
    iput-object v0, v13, Lo/Timer;->write:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 32
    iput-object v0, v13, Lo/Timer;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v0, p25

    .line 33
    iput-object v0, v13, Lo/Timer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object/from16 v0, p26

    .line 34
    iput-object v0, v13, Lo/Timer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v0, p27

    .line 35
    iput-object v0, v13, Lo/Timer;->IMediaControllerCallback:Lo/getRorona;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 8
    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    rem-int v1, v3, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_7

    sget v10, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v10, v3

    move-object v10, v4

    goto :goto_6

    :cond_7
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_7

    :cond_8
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_9

    sget v12, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v12, v3

    move-object v12, v4

    goto :goto_8

    :cond_9
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_a

    rem-int v13, v3, v3

    move-object v13, v4

    goto :goto_9

    :cond_a
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_b

    sget v14, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v14, v3

    rem-int v14, v3, v3

    move-object v14, v4

    goto :goto_a

    :cond_b
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_c

    move-object v15, v4

    goto :goto_b

    :cond_c
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_10

    sget v2, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v2, v2, 0xf

    move-object/from16 v18, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    throw v2

    :cond_10
    move-object/from16 v18, v3

    const/4 v2, 0x0

    move-object/from16 v3, p15

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v2

    goto :goto_f

    :cond_11
    move-object/from16 v19, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    sget v20, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v20, 0x3

    move-object/from16 v20, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    rem-int v2, v3, v3

    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v20, v3

    move-object/from16 v2, p17

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_11

    :cond_13
    move-object/from16 v3, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_12

    :cond_14
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    const/16 v24, 0x0

    if-eqz v23, :cond_16

    move/from16 v23, v24

    goto :goto_14

    :cond_16
    move/from16 v23, p21

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_15

    :cond_17
    move-object/from16 v25, p22

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, v17

    goto :goto_16

    :cond_18
    move-object/from16 v26, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v17

    goto :goto_17

    :cond_19
    move-object/from16 v27, p24

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    sget v28, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    move-object/from16 v29, v3

    add-int/lit8 v3, v28, 0x77

    move-object/from16 v28, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_1a

    const/16 v2, 0x28

    div-int/lit8 v2, v2, 0x0

    :cond_1a
    const/4 v2, 0x0

    goto :goto_18

    :cond_1b
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v2, p25

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1c

    goto :goto_19

    :cond_1c
    move-object/from16 v17, p26

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1d

    .line 35
    new-instance v0, Lo/getRorona;

    const-string v3, ""

    const-string v16, ""

    const-string v24, ""

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    move-object/from16 p4, v24

    move-object/from16 p5, v30

    move/from16 p6, v31

    move-object/from16 p7, v32

    invoke-direct/range {p1 .. p7}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_1d
    move-object/from16 v0, p27

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v4

    move-object/from16 p15, v18

    move-object/from16 p16, v20

    move-object/from16 p17, v19

    move-object/from16 p18, v28

    move-object/from16 p19, v29

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move/from16 p22, v23

    move-object/from16 p23, v25

    move-object/from16 p24, v26

    move-object/from16 p25, v27

    move-object/from16 p26, v2

    move-object/from16 p27, v17

    move-object/from16 p28, v0

    .line 8
    invoke-direct/range {p1 .. p28}, Lo/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toTerabytes;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;Lo/SessionLifecycleClientserviceConnection1;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Timer;

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/Timer;->read:Lo/PreDrawListener;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Timer;

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/Timer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/Timer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    or-int/lit8 v2, v10, 0x20

    int-to-byte v2, v2

    invoke-static {v10, v2, v10}, Lo/Timer;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v10, v2, v17

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, 0x100000c

    add-int v13, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    rsub-int v15, v2, 0x5c0

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x1f

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/Timer;->$$g(BII)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v4

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v13, v2, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v11, 0xa02b

    add-int/2addr v2, v11

    int-to-char v14, v2

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v2, v10

    or-int/lit8 v11, v2, 0x21

    int-to-byte v11, v11

    invoke-static {v2, v11, v2}, Lo/Timer;->$$g(BII)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v4

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v12, v10, 0x1f

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v13, v10

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v14, v10, 0x7db

    const/16 v16, 0x0

    int-to-byte v10, v11

    or-int/lit8 v15, v10, 0x1c

    int-to-byte v15, v15

    invoke-static {v10, v15, v10}, Lo/Timer;->$$g(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v4, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v4, v15

    const v11, -0x78ee40db

    move v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/Timer;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v8, v5, v7

    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_4
    if-eqz p0, :cond_e

    .line 215
    sget v2, Lo/Timer;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_d

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_5

    .line 215
    :cond_d
    sget v0, Lo/Timer;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Timer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    goto :goto_6

    :cond_e
    const/4 v3, 0x2

    :goto_6
    if-lez v6, :cond_f

    .line 203
    sget v2, Lo/Timer;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Timer;->$11:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static g(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/Timer;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Timer;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/Timer;->_init_lambda2:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/Timer;->_init_lambda3:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/Timer;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/Timer;->PlaybackStateCompatCustomAction:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/Timer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/Timer;->$$g(BII)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v4, Lo/Timer;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Timer;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v19, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v6, v7, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/Timer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 9
    rem-int v2, v1, v1

    sget v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p0, v0, Lo/Timer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget p0, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/Timer;->_init_lambda4:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p2

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p2

    not-int v4, p5

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p5, v3

    not-int p5, p5

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p2, p4

    add-int/2addr v2, p3

    const v3, -0x2a9de004

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p2, v3

    const v3, 0x5516d988

    add-int/2addr p2, v3

    const v3, -0x45137f38

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p2, v4

    mul-int/lit16 p5, p5, 0x3d3

    add-int/2addr p2, p5

    const p4, -0x4513830b

    mul-int/2addr p3, p4

    add-int/2addr p2, p3

    const p3, 0x52b6ac2c

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const p1, 0x47adcf45

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x1ae50000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x12870000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/Timer;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/Timer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p6, p1

    check-cast p1, Lo/Timer;

    .line 1030
    rem-int p2, p0, p0

    sget p2, Lo/Timer;->_init_lambda4:I

    add-int/lit8 p3, p2, 0x2d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p3, p0

    iget-object p1, p1, Lo/Timer;->invoke:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p6}, Lo/Timer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/Timer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lo/Timer;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/Timer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v3, v2, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v3, v1

    iput-object p0, v0, Lo/Timer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Timer;

    const/4 v1, 0x2

    .line 17
    rem-int v2, v1, v1

    sget v2, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/Timer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getPrivilegeFlag;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Timer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v2, 0x117c7eac

    const v4, -0x117c7eab

    invoke-static/range {v0 .. v6}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IMediaControllerCallback()Lo/toTerabytes;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Timer;->MediaMetadataCompat:Lo/toTerabytes;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final IMediaSession()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/Timer;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/Timer;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/Timer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/Timer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/Timer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Timer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Timer;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/Timer;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaMetadataCompat()Lo/SessionLifecycleClientserviceConnection1;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Timer;->MediaSessionCompatResultReceiverWrapper:Lo/SessionLifecycleClientserviceConnection1;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaSessionCompatQueueItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/Timer;->PlaybackStateCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Z
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/Timer;->MediaBrowserCompatMediaItem:Z

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final MediaSessionCompatToken()Lo/SessionLifecycleClientserviceConnection1;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/Timer;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ParcelableVolumeInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/Timer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Timer;->ParcelableVolumeInfo:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RatingCompat()Lo/SessionLifecycleClientserviceConnection1;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SessionLifecycleClientserviceConnection1;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/PreDrawListener;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v2, 0x169a5cad

    const v4, -0x169a5cad

    invoke-static/range {v0 .. v6}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PreDrawListener;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Timer;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    instance-of v3, p1, Lo/Timer;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v0

    return v4

    :cond_2
    check-cast p1, Lo/Timer;

    iget-object v2, p0, Lo/Timer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lo/Timer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget-object v2, p0, Lo/Timer;->MediaMetadataCompat:Lo/toTerabytes;

    iget-object v3, p1, Lo/Timer;->MediaMetadataCompat:Lo/toTerabytes;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    iget-object v2, p0, Lo/Timer;->read:Lo/PreDrawListener;

    iget-object v3, p1, Lo/Timer;->read:Lo/PreDrawListener;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    sget p1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    iget-object v2, p0, Lo/Timer;->IMediaSession:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    iget-object v2, p0, Lo/Timer;->RatingCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    iget-object v2, p0, Lo/Timer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    iget-object v2, p0, Lo/Timer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    :cond_a
    iget-object v2, p0, Lo/Timer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1d

    iget-object v2, p0, Lo/Timer;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget p1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return v4

    :cond_b
    iget-object v2, p0, Lo/Timer;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    iget-object v3, p1, Lo/Timer;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    :cond_c
    iget-object v2, p0, Lo/Timer;->a:Ljava/lang/Long;

    iget-object v3, p1, Lo/Timer;->a:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    iget-object v2, p0, Lo/Timer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget p1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v4

    :cond_f
    iget-object v2, p0, Lo/Timer;->ParcelableVolumeInfo:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return v4

    :cond_10
    iget-object v2, p0, Lo/Timer;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    iget-object v2, p0, Lo/Timer;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    iget-object v3, p1, Lo/Timer;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget p1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Timer;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v4

    :cond_12
    iget-object v2, p0, Lo/Timer;->MediaSessionCompatResultReceiverWrapper:Lo/SessionLifecycleClientserviceConnection1;

    iget-object v3, p1, Lo/Timer;->MediaSessionCompatResultReceiverWrapper:Lo/SessionLifecycleClientserviceConnection1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    iget-object v2, p0, Lo/Timer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    iget-object v3, p1, Lo/Timer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget p1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Timer;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v4

    :cond_14
    iget-object v2, p0, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SessionLifecycleClientserviceConnection1;

    iget-object v3, p1, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SessionLifecycleClientserviceConnection1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    :cond_15
    iget-object v2, p0, Lo/Timer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v3, p1, Lo/Timer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    :cond_16
    iget-boolean v2, p0, Lo/Timer;->MediaBrowserCompatMediaItem:Z

    iget-boolean v3, p1, Lo/Timer;->MediaBrowserCompatMediaItem:Z

    if-eq v2, v3, :cond_17

    return v4

    :cond_17
    iget-object v2, p0, Lo/Timer;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->invoke:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v4

    :cond_18
    iget-object v2, p0, Lo/Timer;->write:Ljava/lang/String;

    iget-object v3, p1, Lo/Timer;->write:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget p1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return v4

    :cond_19
    iget-object v0, p0, Lo/Timer;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/Timer;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v4

    :cond_1a
    iget-object v0, p0, Lo/Timer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v2, p1, Lo/Timer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v4

    :cond_1b
    iget-object v0, p0, Lo/Timer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v2, p1, Lo/Timer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v4

    :cond_1c
    iget-object v0, p0, Lo/Timer;->IMediaControllerCallback:Lo/getRorona;

    iget-object p1, p1, Lo/Timer;->IMediaControllerCallback:Lo/getRorona;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_1d

    return v1

    :cond_1d
    return v4

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/Timer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Timer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/Timer;->IMediaSession:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionType()Lo/getRorona;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/Timer;->IMediaControllerCallback:Lo/getRorona;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getVerification()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v2, -0x526ab5df

    const v4, 0x526ab5e4

    invoke-static/range {v0 .. v6}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    sget v2, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/Timer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/Timer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/Timer;->MediaMetadataCompat:Lo/toTerabytes;

    if-nez v4, :cond_0

    sget v4, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lo/Timer;->read:Lo/PreDrawListener;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lo/Timer;->IMediaSession:Ljava/lang/String;

    if-nez v7, :cond_2

    sget v7, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v7, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lo/Timer;->RatingCompat:Ljava/lang/String;

    if-nez v8, :cond_4

    sget v8, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lo/Timer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lo/Timer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lo/Timer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lo/Timer;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lo/Timer;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lo/Timer;->a:Ljava/lang/Long;

    if-nez v14, :cond_a

    sget v14, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v14, v1

    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_9
    iget-object v15, v0, Lo/Timer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_a
    iget-object v5, v0, Lo/Timer;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_b
    iget-object v1, v0, Lo/Timer;->PlaybackStateCompat:Ljava/lang/String;

    if-nez v1, :cond_d

    move/from16 v16, v5

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v16, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    move/from16 v17, v1

    add-int/lit8 v1, v16, 0x3d

    move/from16 v16, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/Timer;->_init_lambda4:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    move/from16 v1, v17

    :goto_c
    iget-object v5, v0, Lo/Timer;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    if-nez v5, :cond_e

    const/16 v17, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    :goto_d
    iget-object v5, v0, Lo/Timer;->MediaSessionCompatResultReceiverWrapper:Lo/SessionLifecycleClientserviceConnection1;

    if-nez v5, :cond_f

    sget v5, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v5, v5, 0xd

    move/from16 v18, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/Timer;->_init_lambda4:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    move/from16 v18, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    iget-object v5, v0, Lo/Timer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    if-nez v5, :cond_10

    sget v5, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v5, v5, 0x29

    move/from16 v19, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    move/from16 v19, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    iget-object v5, v0, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SessionLifecycleClientserviceConnection1;

    if-nez v5, :cond_11

    const/16 v20, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v20, v5

    :goto_10
    iget-object v5, v0, Lo/Timer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    if-nez v5, :cond_12

    sget v5, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v5, v5, 0x1d

    move/from16 v21, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    move/from16 v21, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    iget-boolean v5, v0, Lo/Timer;->MediaBrowserCompatMediaItem:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move/from16 v22, v5

    iget-object v5, v0, Lo/Timer;->invoke:Ljava/lang/String;

    if-nez v5, :cond_13

    const/16 v23, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v23, v5

    :goto_12
    iget-object v5, v0, Lo/Timer;->write:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v24, v5

    iget-object v5, v0, Lo/Timer;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v25, v5

    iget-object v5, v0, Lo/Timer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-nez v5, :cond_14

    const/16 v26, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v26, v5

    :goto_13
    iget-object v5, v0, Lo/Timer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v5, :cond_16

    sget v27, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v0, v27, 0x79

    move/from16 v27, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x4a

    const/4 v5, 0x0

    div-int/2addr v1, v5

    move v5, v0

    goto :goto_14

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_14

    :cond_16
    move/from16 v27, v1

    const/4 v5, 0x0

    :goto_14
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

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

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/Timer;->IMediaControllerCallback:Lo/getRorona;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method

.method public final read()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Timer;->a:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final setChainingId(Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v2, -0x642daa1c

    const v4, 0x642daa1e

    invoke-static/range {v0 .. v6}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReferenceNumber(Ljava/lang/String;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v2, 0x58548672

    const v4, -0x5854866f

    invoke-static/range {v0 .. v6}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/Timer;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setTransactionType(Lo/getRorona;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->_init_lambda4:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo/Timer;->IMediaControllerCallback:Lo/getRorona;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/Timer;->IMediaControllerCallback:Lo/getRorona;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setVerification(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/Timer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/Timer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/Timer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/Timer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    iget-object v4, v0, Lo/Timer;->MediaMetadataCompat:Lo/toTerabytes;

    iget-object v5, v0, Lo/Timer;->read:Lo/PreDrawListener;

    iget-object v6, v0, Lo/Timer;->IMediaSession:Ljava/lang/String;

    iget-object v7, v0, Lo/Timer;->RatingCompat:Ljava/lang/String;

    iget-object v8, v0, Lo/Timer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/Timer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/Timer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/Timer;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v12, v0, Lo/Timer;->MediaSessionCompatQueueItem:Ljava/lang/Long;

    iget-object v13, v0, Lo/Timer;->a:Ljava/lang/Long;

    iget-object v14, v0, Lo/Timer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v15, v0, Lo/Timer;->ParcelableVolumeInfo:Ljava/lang/String;

    iget-object v1, v0, Lo/Timer;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/Timer;->MediaSessionCompatToken:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/Timer;->MediaSessionCompatResultReceiverWrapper:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/Timer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/Timer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SessionLifecycleClientserviceConnection1;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/Timer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lo/Timer;->MediaBrowserCompatMediaItem:Z

    move/from16 v22, v1

    iget-object v1, v0, Lo/Timer;->invoke:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/Timer;->write:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo/Timer;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo/Timer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lo/Timer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lo/Timer;->IMediaControllerCallback:Lo/getRorona;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v1

    const/4 v1, 0x0

    move-object/from16 v29, v15

    const/16 v15, 0x26

    move-object/from16 v30, v14

    const/16 v14, 0x8

    move-object/from16 v31, v13

    const/16 v13, 0x3c

    filled-new-array {v1, v15, v13, v14}, [I

    move-result-object v13

    new-array v14, v15, [B

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    move-object/from16 v32, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v12}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v12, 0xf

    rsub-int/lit8 v2, v2, 0xf

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v12}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    const/16 v12, 0x9

    add-int/2addr v2, v12

    const/16 v14, 0xa

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v3}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x22

    const/16 v3, 0xe

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v14}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v13

    new-array v4, v13, [C

    fill-array-data v4, :array_4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v33, 0x0

    cmp-long v2, v4, v33

    const/16 v4, 0x12

    add-int/2addr v2, v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    const/16 v5, 0x1a

    new-array v6, v5, [C

    fill-array-data v6, :array_6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    const/16 v6, 0x26

    filled-new-array {v6, v2, v1, v1}, [I

    move-result-object v2

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v6, v7}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x1b

    new-array v6, v5, [C

    fill-array-data v6, :array_8

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    const/16 v6, 0x18

    const/16 v7, 0x26

    filled-new-array {v2, v6, v7, v1}, [I

    move-result-object v2

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    const/4 v6, 0x4

    const/16 v7, 0xf

    filled-new-array {v2, v7, v1, v6}, [I

    move-result-object v2

    new-array v6, v7, [B

    fill-array-data v6, :array_a

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x6a

    filled-new-array {v2, v3, v1, v1}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    const/16 v3, 0x8

    filled-new-array {v2, v12, v1, v3}, [I

    move-result-object v2

    new-array v3, v12, [B

    fill-array-data v3, :array_c

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x13

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x81

    const/16 v3, 0xa0

    const/16 v6, 0xf

    filled-new-array {v2, v6, v3, v1}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_e

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    const/4 v3, 0x7

    const/16 v6, 0x90

    filled-new-array {v6, v2, v1, v3}, [I

    move-result-object v2

    const/16 v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa9

    const/16 v3, 0x11

    const/4 v6, 0x2

    filled-new-array {v2, v3, v1, v6}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v3, 0x16

    add-int/2addr v2, v3

    new-array v6, v3, [C

    fill-array-data v6, :array_11

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xba

    filled-new-array {v2, v12, v1, v1}, [I

    move-result-object v2

    new-array v3, v12, [B

    fill-array-data v3, :array_12

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc3

    const/16 v3, 0xa3

    const/16 v6, 0x8

    filled-new-array {v2, v6, v3, v1}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_13

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xcb

    const/4 v3, 0x6

    const/16 v6, 0x16

    filled-new-array {v2, v6, v1, v3}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_14

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0xe1

    const/16 v3, 0xf

    filled-new-array {v2, v3, v1, v15}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf0

    filled-new-array {v2, v5, v1, v1}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_16

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v5}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10a

    filled-new-array {v2, v4, v1, v13}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_17

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x15

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_18

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    new-array v3, v4, [C

    fill-array-data v3, :array_19

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11c

    filled-new-array {v2, v4, v1, v1}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_1a

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v4}, Lo/Timer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/2addr v2, v15

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_1b

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/Timer;->g(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/Timer;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Timer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3cees
        0x15c2s
        0x6a4as
        0x5fb4s
        -0x633es
        -0x4a10s
        -0x6bbfs
        0xfaes
        0x4b7bs
        -0x1d72s
        0x2e2cs
        -0x33e2s
        0x2563s
        -0x3d89s
        -0x1412s
        0x63e3s
    .end array-data

    :array_2
    .array-data 2
        -0x3cees
        0x15c2s
        -0x4b5cs
        -0x52bcs
        0x3cabs
        -0x3716s
        0x6d06s
        -0x2f45s
        -0x1412s
        0x63e3s
    .end array-data

    :array_3
    .array-data 2
        -0x3cees
        0x15c2s
        -0x441as
        0x3820s
        0x1abes
        0x158cs
        -0x6bbfs
        0xfaes
        -0x355cs
        -0x51d5s
        -0x71f3s
        -0x3179s
        -0x75c2s
        -0x474fs
    .end array-data

    :array_4
    .array-data 2
        -0x3cees
        0x15c2s
        0x3b9es
        -0x1c8cs
        0x10ds
        -0x6282s
        0xd0ds
        0x7754s
        0x5213s
        0x24eas
        0x781bs
        -0x7807s
        -0x46f2s
        -0x21c8s
        0x35e5s
        0x1dafs
    .end array-data

    :array_5
    .array-data 2
        -0x3cees
        0x15c2s
        0x3b9es
        -0x1c8cs
        0x10ds
        -0x6282s
        -0xc2cs
        0x7667s
        0x6d06s
        -0x2f45s
        0x68b6s
        -0x3473s
        -0x68dfs
        0x2e5s
        -0x4801s
        0x6f55s
        -0xa64s
        -0x195fs
        -0x1412s
        0x63e3s
    .end array-data

    :array_6
    .array-data 2
        -0x3cees
        0x15c2s
        -0x2304s
        0x4c10s
        0xfaes
        -0x30fes
        0xa3s
        0x58bas
        -0x3a37s
        0x7bb7s
        0x3f0as
        -0x6147s
        0x18a6s
        0x74e8s
        0x437fs
        -0x3533s
        0x5d07s
        -0x7f8as
        -0x73ebs
        0x6aaes
        -0x3e3es
        0x10a7s
        0x402es
        0x7643s
        -0x6012s
        0x685ds
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3cees
        0x15c2s
        -0x2304s
        0x4c10s
        0xfaes
        -0x30fes
        0xa3s
        0x58bas
        -0x3a37s
        0x7bb7s
        0x2957s
        -0x2a89s
        -0x23cs
        -0x3d5bs
        0x35c8s
        0x4b01s
        -0x6dc3s
        -0x1ea0s
        -0x5931s
        -0x4e04s
        -0x3e3es
        0x10a7s
        0x402es
        0x7643s
        -0x6012s
        0x685ds
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x3cees
        0x15c2s
        0x3b9es
        -0x1c8cs
        0x10ds
        -0x6282s
        -0xc2cs
        0x7667s
        0x6d06s
        -0x2f45s
        0x5940s
        -0x31e6s
        0x914s
        0x233es
        0x65d1s
        -0x3945s
        0x1701s
        0x7e0es
        -0x1412s
        0x63e3s
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x3cees
        0x15c2s
        0x402es
        0x7643s
        0x1701s
        0x7e0es
        -0x3af3s
        0x77a3s
        -0x2e33s
        0x49cds
        -0x6dc3s
        -0x1ea0s
        0x5c07s
        0x1781s
        0x3910s
        -0x2e1ds
        -0x4888s
        0x2560s
        -0x49f7s
        0x2b19s
        0x1254s
        -0x650fs
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x3cees
        0x15c2s
        -0x2304s
        0x4c10s
        -0x5396s
        -0x3bbcs
        -0x25aes
        0x2c07s
        -0x3a37s
        0x7bb7s
        0x3201s
        0x44eas
        -0x3e88s
        -0x52f9s
        0x3f9s
        0xd0s
        -0x48a7s
        0x4dcds
        -0xb0cs
        -0x2360s
        -0x1412s
        0x63e3s
    .end array-data

    :array_19
    .array-data 2
        -0x3cees
        0x15c2s
        -0x6845s
        0x190s
        0x5d07s
        -0x7f8as
        -0x6845s
        0x190s
        -0x3525s
        -0x108es
        -0x652cs
        -0x3d81s
        0x35dbs
        0x1c9fs
        -0x441as
        0x3820s
        0x7080s
        0x3f20s
    .end array-data

    :array_1a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x1ebds
        -0x3901s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v2, 0x46de4f02

    const v4, -0x46de4efe

    invoke-static/range {v0 .. v6}, Lo/Timer;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
