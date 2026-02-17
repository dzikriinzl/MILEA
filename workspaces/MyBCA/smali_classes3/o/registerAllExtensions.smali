.class public final Lo/registerAllExtensions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerAllExtensions$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e3\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010,J\u0010\u00101\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010;\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010?\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u00102R\u001a\u0010A\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008?\u00102R\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008;\u00102R\u001c\u0010E\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u00102R\u001c\u0010B\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008A\u00102R\u001a\u0010@\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u00102R\u001c\u0010I\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010=\u001a\u0004\u00087\u00102R\u001c\u0010D\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u00102R\u001c\u0010F\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u00102R\u0014\u0010O\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010NR\u001c\u0010M\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010=\u001a\u0004\u0008Q\u00102R\u001c\u0010T\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u00102R\u001a\u0010H\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010=\u001a\u0004\u0008J\u00102R\u0016\u0010U\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u001c\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010=\u001a\u0004\u0008@\u00102R\u001c\u0010V\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010=\u001a\u0004\u0008D\u00102R\u0016\u0010K\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010=R\u0016\u00107\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0016\u0010W\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u001c\u0010Z\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010=\u001a\u0004\u0008Y\u00102R\u001c\u0010J\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010=\u001a\u0004\u0008T\u00102R\u001c\u0010L\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010=\u001a\u0004\u0008<\u00102R\u001c\u0010>\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010=\u001a\u0004\u0008]\u00102R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010=\u001a\u0004\u0008B\u00102R\u001a\u0010]\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010=\u001a\u0004\u0008U\u00102R\"\u00109\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010^\u001a\u0004\u0008O\u0010_R\u001a\u0010Y\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010=\u001a\u0004\u0008L\u00102R\u001c\u0010<\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010=\u001a\u0004\u0008V\u00102R\u001c\u0010S\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010=\u001a\u0004\u0008F\u00102R\u001a\u0010P\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010=\u001a\u0004\u0008Z\u00102R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010=\u001a\u0004\u0008C\u00102R\u001c\u0010R\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010=\u001a\u0004\u0008I\u00102R\u001c\u0010X\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010=\u001a\u0004\u0008G\u00102R\u001c\u0010[\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010=\u001a\u0004\u0008W\u00102"
    }
    d2 = {
        "Lo/registerAllExtensions;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
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
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "RatingCompat",
        "Z",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "()Z",
        "a",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Ljava/lang/String;",
        "MediaSessionCompatToken",
        "write",
        "IconCompatParcelizer",
        "read",
        "AudioAttributesImplApi21Parcelizer",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "IMediaControllerCallback",
        "MediaDescriptionCompat",
        "AudioAttributesImplApi26Parcelizer",
        "MediaSessionCompatResultReceiverWrapper",
        "IMediaSession",
        "ParcelableVolumeInfo",
        "MediaBrowserCompatSearchResultReceiver",
        "I",
        "MediaBrowserCompatMediaItem",
        "_init_lambda2",
        "MediaSessionCompatQueueItem",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "MediaMetadataCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "PlaybackStateCompat",
        "_init_lambda4",
        "_init_lambda3",
        "PlaybackStateCompatCustomAction",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
            "Lo/registerAllExtensions;",
            ">;"
        }
    .end annotation
.end field

.field private static _init_lambda5:[I

.field private static accessaddObserverForBackInvoker:I

.field private static accessensureViewModelStore:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static accessonBackPresseds1027565324:[C

.field private static ensureViewModelStore:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/lang/String;

.field private final MediaSessionCompatQueueItem:Ljava/lang/String;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private final MediaSessionCompatToken:Ljava/lang/String;

.field private final ParcelableVolumeInfo:Ljava/lang/String;

.field private final PlaybackStateCompat:Ljava/lang/String;

.field private final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field private final RatingCompat:Z

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final _init_lambda2:Ljava/lang/String;

.field private final _init_lambda3:Ljava/lang/String;

.field private final _init_lambda4:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/registerAllExtensions;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/registerAllExtensions;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lo/registerAllExtensions;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/registerAllExtensions;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/registerAllExtensions;->$11:I

    sput v0, Lo/registerAllExtensions;->accessensureViewModelStore:I

    sput v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    sput v0, Lo/registerAllExtensions;->accessgetReportFullyDrawnExecutorp:I

    sput v1, Lo/registerAllExtensions;->accessaddObserverForBackInvoker:I

    invoke-static {}, Lo/registerAllExtensions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    new-instance v0, Lo/registerAllExtensions$read;

    invoke-direct {v0}, Lo/registerAllExtensions$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/registerAllExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/registerAllExtensions;->accessaddObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/registerAllExtensions;->accessgetReportFullyDrawnExecutorp:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p26

    move-object/from16 v7, p28

    move-object/from16 v8, p31

    const-string v9, ""

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    .line 8
    iput-boolean v9, v0, Lo/registerAllExtensions;->RatingCompat:Z

    .line 9
    iput-object v1, v0, Lo/registerAllExtensions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lo/registerAllExtensions;->IconCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lo/registerAllExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 14
    iput-object v4, v0, Lo/registerAllExtensions;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lo/registerAllExtensions;->MediaSessionCompatToken:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 16
    iput-object v1, v0, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lo/registerAllExtensions;->ParcelableVolumeInfo:Ljava/lang/String;

    move/from16 v1, p11

    .line 18
    iput v1, v0, Lo/registerAllExtensions;->write:I

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lo/registerAllExtensions;->_init_lambda2:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/registerAllExtensions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lo/registerAllExtensions;->read:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lo/registerAllExtensions;->a:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lo/registerAllExtensions;->invoke:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Lo/registerAllExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lo/registerAllExtensions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Lo/registerAllExtensions;->MediaMetadataCompat:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lo/registerAllExtensions;->_init_lambda4:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lo/registerAllExtensions;->_init_lambda3:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 32
    iput-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 33
    iput-object v6, v0, Lo/registerAllExtensions;->IMediaSession:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 34
    iput-object v1, v0, Lo/registerAllExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 35
    iput-object v7, v0, Lo/registerAllExtensions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 36
    iput-object v1, v0, Lo/registerAllExtensions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 37
    iput-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 38
    iput-object v8, v0, Lo/registerAllExtensions;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 39
    iput-object v1, v0, Lo/registerAllExtensions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 40
    iput-object v1, v0, Lo/registerAllExtensions;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 41
    iput-object v1, v0, Lo/registerAllExtensions;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 42
    iput-object v1, v0, Lo/registerAllExtensions;->MediaSessionCompatQueueItem:Ljava/lang/String;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/registerAllExtensions;

    const/4 v1, 0x2

    .line 30
    rem-int v2, v1, v1

    sget v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v3, v2, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/registerAllExtensions;->_init_lambda4:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/registerAllExtensions;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/registerAllExtensions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/registerAllExtensions;

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/registerAllExtensions;->IMediaSession:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/registerAllExtensions;->_init_lambda5:[I

    const/16 v7, 0x24

    const v8, 0x3afacf10

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v15

    add-int/lit8 v18, v17, 0x35

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v15, v17, v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v8, v19, v21

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v7

    int-to-byte v7, v11

    int-to-byte v9, v7

    invoke-static {v1, v7, v9}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v19, v15

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/16 v7, 0x24

    const v8, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 148
    :cond_1
    sget v1, Lo/registerAllExtensions;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/registerAllExtensions;->_init_lambda5:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_6

    .line 148
    sget v9, Lo/registerAllExtensions;->$10:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/registerAllExtensions;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_3

    array-length v9, v6

    new-array v12, v9, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v6

    new-array v12, v9, [I

    :goto_1
    move v13, v11

    :goto_2
    if-ge v13, v9, :cond_5

    .line 148
    sget v14, Lo/registerAllExtensions;->$11:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/registerAllExtensions;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v18, v17, 0x36

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v14, v19, v21

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    move-object/from16 v25, v6

    const/16 v10, 0x24

    int-to-byte v6, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    invoke-static {v6, v10, v11}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v19, v14

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_4
    move-object/from16 v25, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move v7, v11

    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v25, v6

    move v7, v11

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/registerAllExtensions;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/registerAllExtensions;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_8

    .line 148
    sget v7, Lo/registerAllExtensions;->$10:I

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/registerAllExtensions;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v17, v10, 0x29

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int v12, v12, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/16 v13, 0x2d

    int-to-byte v13, v13

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v13, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x1a

    const/16 v10, 0x30

    invoke-static {v8, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int v6, v6, 0x790

    const v17, -0x5b840688

    const/16 v18, 0x0

    const/16 v7, 0x2a

    int-to-byte v7, v7

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v7, v12

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/16 v10, 0x30

    const/4 v11, 0x2

    const/4 v12, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/registerAllExtensions;->accessonBackPresseds1027565324:[C

    const-string v12, ""

    if-eqz v8, :cond_4

    .line 220
    sget v13, Lo/registerAllExtensions;->$11:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/registerAllExtensions;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, Lo/registerAllExtensions;->$10:I

    add-int/lit8 v11, v16, 0x19

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/registerAllExtensions;->$11:I

    rem-int/2addr v11, v0

    const v9, -0x2dd0a8a3

    if-nez v11, :cond_1

    aget-char v10, v8, v15

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    const v10, 0xa449

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget v16, Lo/registerAllExtensions;->$$b:I

    and-int/lit8 v0, v16, 0x7

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v0, v2, v4}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_0

    .line 170
    :cond_1
    aget-char v0, v8, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v0, v9, v17

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v2, 0xa448

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget v9, Lo/registerAllExtensions;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 220
    :cond_3
    sget v0, Lo/registerAllExtensions;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/registerAllExtensions;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v19, v2, 0xc

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v8, v10, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v19, v2, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v9, v13

    move/from16 v20, v2

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v19, v8, 0x20

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v22, -0x78ee40db

    const/16 v23, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/registerAllExtensions;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    sget v4, Lo/registerAllExtensions;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/registerAllExtensions;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/registerAllExtensions;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x24

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V
    .locals 1

    const/16 v0, 0x12

    .line 65343
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/registerAllExtensions;->_init_lambda5:[I

    const/16 v0, 0x174

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/registerAllExtensions;->accessonBackPresseds1027565324:[C

    return-void

    nop

    :array_0
    .array-data 4
        -0x743bceab
        -0xe66cc9a
        -0x3f4594a1
        0x3b25287b
        0xdd43053
        -0x228744c2
        -0x2b445724
        -0x742f16ab
        -0xc68bce9
        0x1e841610
        -0x322892e5
        -0xa2c3000
        0xf3edf31
        -0x5d74b5f9
        0x2f2e5658
        -0x30e5d2a9
        -0x7a4cf5c5
        -0x3f5c6848
    .end array-data

    :array_1
    .array-data 2
        -0x62eas
        -0x6234s
        -0x6236s
        -0x6250s
        -0x6215s
        -0x62f1s
        -0x620fs
        -0x622es
        -0x6237s
        -0x6235s
        -0x622ds
        -0x6226s
        -0x6249s
        -0x6237s
        -0x6249s
        -0x6238s
        -0x623ds
        -0x6235s
        -0x62bcs
        -0x62e1s
        -0x62e1s
        -0x62eds
        -0x62efs
        -0x62f0s
        -0x62f0s
        -0x62eds
        -0x62e1s
        -0x62fds
        -0x62ebs
        -0x62dfs
        -0x62efs
        -0x62e1s
        -0x62d9s
        -0x62bes
        -0x62b0s
        -0x62c9s
        -0x62a0s
        -0x62b0s
        -0x62c9s
        -0x62ebs
        -0x62e1s
        -0x62e1s
        -0x62eds
        -0x62efs
        -0x62f0s
        -0x62f0s
        -0x62eds
        -0x62e1s
        -0x62fds
        -0x62d5s
        -0x62dcs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62e9s
        -0x62e9s
        -0x62f9s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62dfs
        -0x6243s
        -0x6242s
        -0x624fs
        -0x625as
        -0x624fs
        -0x624es
        -0x620cs
        -0x6208s
        -0x6217s
        -0x6260s
        -0x625es
        -0x6259s
        -0x6244s
        -0x623ds
        -0x6253s
        -0x624ds
        -0x625as
        -0x624fs
        -0x625es
        -0x625es
        -0x625fs
        -0x622ds
        -0x6253s
        -0x625es
        -0x624bs
        -0x6243s
        -0x624ds
        -0x62fds
        -0x6279s
        -0x6272s
        -0x6271s
        -0x626cs
        -0x626as
        -0x6279s
        -0x6264s
        -0x6267s
        -0x6267s
        -0x627cs
        -0x6247s
        -0x6226s
        -0x6234s
        -0x6258s
        -0x6271s
        -0x6280s
        -0x6279s
        -0x626bs
        -0x6266s
        -0x627es
        -0x6268s
        -0x62a0s
        -0x62b0s
        -0x62c1s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62ees
        -0x62e3s
        -0x62d1s
        -0x62dcs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62ees
        -0x62f0s
        -0x62fes
        -0x62e4s
        -0x62d9s
        -0x62b6s
        -0x62f0s
        -0x62f0s
        -0x62e7s
        -0x62cbs
        -0x62b0s
        -0x62bes
        -0x62d9s
        -0x62e4s
        -0x62b4s
        -0x6207s
        -0x6222s
        -0x6222s
        -0x6221s
        -0x622ds
        -0x6208s
        -0x621as
        -0x622cs
        -0x6216s
        -0x622bs
        -0x622fs
        -0x6218s
        -0x622as
        -0x6224s
        -0x6209s
        -0x62d5s
        -0x62a1s
        -0x62d1s
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
        -0x62a0s
        -0x62b0s
        -0x62ccs
        -0x62e8s
        -0x62e5s
        -0x62eds
        -0x62ees
        -0x62efs
        -0x62e4s
        -0x62f0s
        -0x62d3s
        -0x62d1s
        -0x62e4s
        -0x62e6s
        -0x62d9s
        -0x62f3s
        -0x638fs
        -0x6391s
        -0x63a9s
        -0x63a1s
        -0x6397s
        -0x6396s
        -0x63aes
        -0x63ads
        -0x6397s
        -0x6272s
        -0x6253s
        -0x6261s
        -0x6385s
        -0x63b0s
        -0x63b0s
        -0x63afs
        -0x63abs
        -0x62b4s
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
        -0x62e6s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62b1s
        -0x62e8s
        -0x62des
        -0x62bes
        -0x62b0s
        -0x62c1s
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62bds
        -0x62ecs
        -0x62des
        -0x62f2s
        -0x6217s
        -0x621fs
        -0x621cs
        -0x6211s
        -0x6215s
        -0x622as
        -0x6217s
        -0x6211s
        -0x6212s
        -0x620bs
        -0x620fs
        -0x621fs
        -0x6214s
        -0x6217s
        -0x621fs
        -0x621fs
        -0x6217s
        -0x62a0s
        -0x62bes
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
        -0x62das
        -0x6211s
        -0x621bs
        -0x621bs
        -0x6211s
        -0x6211s
        -0x621fs
        -0x6220s
        -0x621cs
        -0x620fs
        -0x6207s
        -0x6217s
        -0x621ds
        -0x6219s
        -0x6211s
        -0x620ds
        -0x62ecs
        -0x62des
        -0x62e8s
        -0x6279s
        -0x6381s
        -0x638fs
        -0x627fs
        -0x6389s
        -0x6386s
        -0x6382s
        -0x638fs
        -0x6381s
        -0x6277s
        -0x638es
        -0x639ds
        -0x6381s
        -0x638ds
        -0x6390s
        -0x6390s
        -0x638fs
        -0x638ds
        -0x6381s
        -0x6381s
        -0x638bs
        -0x6269s
        -0x6250s
        -0x62das
        -0x622bs
        -0x622cs
        -0x622cs
        -0x621cs
        -0x621cs
        -0x622cs
        -0x6212s
        -0x621es
        -0x6216s
        -0x6202s
        -0x62eds
        -0x62dfs
        -0x62fcs
        -0x621es
        -0x6214s
        -0x6214s
        -0x6220s
        -0x6212s
        -0x621fs
        -0x621fs
        -0x6220s
        -0x6214s
        -0x6230s
        -0x621fs
        -0x621ds
        -0x6216s
        -0x620cs
        -0x620bs
        -0x621es
        -0x62a0s
        -0x62b0s
        -0x62c1s
        -0x62e6s
        -0x62e1s
        -0x62e1s
        -0x62ees
        -0x62e3s
        -0x62ecs
        -0x62ees
        -0x62e3s
        -0x62d9s
        -0x62dcs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62e9s
        -0x62e9s
        -0x62f9s
        -0x62efs
        -0x62ebs
        -0x62e3s
        -0x62dfs
    .end array-data
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p3

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p3

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p3, p0

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p5, p5

    or-int/2addr p5, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p1

    const v4, 0x43a5c918

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p3, v4

    const v4, 0x2622fcbd

    add-int/2addr p3, v4

    const v4, 0x722356e4

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p3, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p3, v3

    mul-int/lit16 p5, p5, 0x1d7

    add-int/2addr p3, p5

    const p0, 0x7223550d

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x5687d1c8

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x4fc083c6

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x5fab0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0xdc10000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/registerAllExtensions;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/registerAllExtensions;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/registerAllExtensions;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/registerAllExtensions;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/registerAllExtensions;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lo/registerAllExtensions;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lo/registerAllExtensions;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/os/Parcel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr p0, v2

    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v0, Lo/registerAllExtensions;->RatingCompat:Z

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, v0, Lo/registerAllExtensions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, v0, Lo/registerAllExtensions;->write:I

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, v0, Lo/registerAllExtensions;->_init_lambda2:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->read:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->invoke:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->_init_lambda4:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->_init_lambda3:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, v0, Lo/registerAllExtensions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/registerAllExtensions;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p0, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/registerAllExtensions;

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/registerAllExtensions;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/registerAllExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAllExtensions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAllExtensions;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAllExtensions;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IMediaControllerCallback()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAllExtensions;->PlaybackStateCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAllExtensions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAllExtensions;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x26a2f0b1

    const v0, 0x26a2f0b1

    invoke-static/range {v0 .. v6}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/util/List;
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

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/registerAllExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/registerAllExtensions;->ParcelableVolumeInfo:Ljava/lang/String;

    const/16 v3, 0x46

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/registerAllExtensions;->ParcelableVolumeInfo:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x3e656506

    const v0, 0x3e65650a

    invoke-static/range {v0 .. v6}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/registerAllExtensions;->IMediaControllerCallback:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x5d4b8445

    const v0, 0x5d4b8447

    invoke-static/range {v0 .. v6}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAllExtensions;->_init_lambda2:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaSessionCompatToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/registerAllExtensions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ParcelableVolumeInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAllExtensions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final PlaybackStateCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAllExtensions;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final PlaybackStateCompatCustomAction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAllExtensions;->_init_lambda3:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAllExtensions;->MediaSessionCompatToken:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerAllExtensions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/registerAllExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
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
    instance-of v2, p1, Lo/registerAllExtensions;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/registerAllExtensions;

    iget-boolean v2, p0, Lo/registerAllExtensions;->RatingCompat:Z

    iget-boolean v4, p1, Lo/registerAllExtensions;->RatingCompat:Z

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/registerAllExtensions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/registerAllExtensions;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/registerAllExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/registerAllExtensions;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/registerAllExtensions;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/registerAllExtensions;->ParcelableVolumeInfo:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget v2, p0, Lo/registerAllExtensions;->write:I

    iget v4, p1, Lo/registerAllExtensions;->write:I

    if-eq v2, v4, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/registerAllExtensions;->_init_lambda2:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->_init_lambda2:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/registerAllExtensions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v3

    :cond_10
    iget-object v2, p0, Lo/registerAllExtensions;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lo/registerAllExtensions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, p0, Lo/registerAllExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, p0, Lo/registerAllExtensions;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget p1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, p1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    return v3

    :cond_14
    iget-object v2, p0, Lo/registerAllExtensions;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/registerAllExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lo/registerAllExtensions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    iget-object v2, p0, Lo/registerAllExtensions;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget p1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_18

    const/16 p1, 0x61

    div-int/2addr p1, v3

    :cond_18
    return v3

    :cond_19
    iget-object v2, p0, Lo/registerAllExtensions;->_init_lambda4:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->_init_lambda4:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, p0, Lo/registerAllExtensions;->_init_lambda3:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->_init_lambda3:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v3

    :cond_1b
    iget-object v2, p0, Lo/registerAllExtensions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v3

    :cond_1c
    iget-object v2, p0, Lo/registerAllExtensions;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget p1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1d

    return v1

    :cond_1d
    return v3

    :cond_1e
    iget-object v2, p0, Lo/registerAllExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v3

    :cond_1f
    iget-object v2, p0, Lo/registerAllExtensions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lo/registerAllExtensions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget p1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    return v3

    :cond_20
    iget-object v2, p0, Lo/registerAllExtensions;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v3

    :cond_21
    iget-object v2, p0, Lo/registerAllExtensions;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v2, p0, Lo/registerAllExtensions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v3

    :cond_23
    iget-object v2, p0, Lo/registerAllExtensions;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/registerAllExtensions;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget p1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr p1, v0

    return v3

    :cond_24
    iget-object v0, p0, Lo/registerAllExtensions;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v2, p1, Lo/registerAllExtensions;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v3

    :cond_25
    iget-object v0, p0, Lo/registerAllExtensions;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object p1, p1, Lo/registerAllExtensions;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v3

    :cond_26
    return v1

    :cond_27
    return v3
.end method

.method public final hashCode()I
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-boolean v2, v0, Lo/registerAllExtensions;->RatingCompat:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, v0, Lo/registerAllExtensions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/registerAllExtensions;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/registerAllExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_0

    sget v6, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, v0, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lo/registerAllExtensions;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/registerAllExtensions;->MediaSessionCompatToken:Ljava/lang/String;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_2
    iget-object v11, v0, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, v0, Lo/registerAllExtensions;->ParcelableVolumeInfo:Ljava/lang/String;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_4
    iget v13, v0, Lo/registerAllExtensions;->write:I

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    iget-object v14, v0, Lo/registerAllExtensions;->_init_lambda2:Ljava/lang/String;

    if-nez v14, :cond_5

    sget v14, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v14, v1

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_5
    iget-object v15, v0, Lo/registerAllExtensions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_6
    iget-object v7, v0, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v1, v0, Lo/registerAllExtensions;->read:Ljava/lang/String;

    if-nez v1, :cond_7

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x73

    move/from16 v17, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/registerAllExtensions;->accessensureViewModelStore:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, v7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    iget-object v7, v0, Lo/registerAllExtensions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v7, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v18, v7

    :goto_8
    iget-object v7, v0, Lo/registerAllExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v7, :cond_9

    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v19, v7

    :goto_9
    iget-object v7, v0, Lo/registerAllExtensions;->a:Ljava/lang/String;

    if-nez v7, :cond_a

    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v20, v7

    :goto_a
    iget-object v7, v0, Lo/registerAllExtensions;->invoke:Ljava/lang/String;

    if-nez v7, :cond_c

    sget v7, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v7, v7, 0x61

    move/from16 v21, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    if-nez v7, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    move/from16 v21, v1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    iget-object v7, v0, Lo/registerAllExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v7, :cond_d

    const/16 v22, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v22, v7

    :goto_c
    iget-object v7, v0, Lo/registerAllExtensions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    if-nez v7, :cond_e

    const/16 v23, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v23, v7

    :goto_d
    iget-object v7, v0, Lo/registerAllExtensions;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v7, :cond_f

    const/16 v24, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v24, v7

    :goto_e
    iget-object v7, v0, Lo/registerAllExtensions;->_init_lambda4:Ljava/lang/String;

    if-nez v7, :cond_10

    move/from16 v25, v1

    const/4 v7, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget v25, Lo/registerAllExtensions;->accessensureViewModelStore:I

    move/from16 v26, v7

    add-int/lit8 v7, v25, 0xb

    move/from16 v25, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    move/from16 v7, v26

    :goto_f
    iget-object v1, v0, Lo/registerAllExtensions;->_init_lambda3:Ljava/lang/String;

    if-nez v1, :cond_11

    const/16 v26, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v26, v1

    :goto_10
    iget-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v1, :cond_12

    const/16 v27, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v27, v1

    :goto_11
    iget-object v1, v0, Lo/registerAllExtensions;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v28, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    if-nez v1, :cond_13

    const/16 v29, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v29, v1

    :goto_12
    iget-object v1, v0, Lo/registerAllExtensions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v30, v1

    iget-object v1, v0, Lo/registerAllExtensions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    if-nez v1, :cond_14

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0x39

    move/from16 v31, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/registerAllExtensions;->ensureViewModelStore:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    move/from16 v31, v7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    iget-object v7, v0, Lo/registerAllExtensions;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v7, :cond_15

    sget v7, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v7, v7, 0x61

    move/from16 v32, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    const/4 v1, 0x0

    goto :goto_14

    :cond_15
    move/from16 v32, v1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    iget-object v7, v0, Lo/registerAllExtensions;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v16, v7

    iget-object v7, v0, Lo/registerAllExtensions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v7, :cond_16

    const/16 v33, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v33, v7

    :goto_15
    iget-object v7, v0, Lo/registerAllExtensions;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v7, :cond_17

    const/16 v34, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v34, v7

    :goto_16
    iget-object v7, v0, Lo/registerAllExtensions;->PlaybackStateCompat:Ljava/lang/String;

    if-nez v7, :cond_18

    const/16 v35, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v35, v7

    :goto_17
    iget-object v7, v0, Lo/registerAllExtensions;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_18

    :cond_19
    const/4 v7, 0x0

    :goto_18
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

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

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v31

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v32

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v33

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v34

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v35

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x2d9bda74

    const v0, -0x2d9bda6f

    invoke-static/range {v0 .. v6}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAllExtensions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/registerAllExtensions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/registerAllExtensions;->RatingCompat:Z

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x758f10e2

    const v0, 0x758f10e3

    invoke-static/range {v0 .. v6}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    iget-boolean v2, v0, Lo/registerAllExtensions;->RatingCompat:Z

    iget-object v3, v0, Lo/registerAllExtensions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    iget-object v4, v0, Lo/registerAllExtensions;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/registerAllExtensions;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/registerAllExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/registerAllExtensions;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/registerAllExtensions;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v9, v0, Lo/registerAllExtensions;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v10, v0, Lo/registerAllExtensions;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iget-object v11, v0, Lo/registerAllExtensions;->ParcelableVolumeInfo:Ljava/lang/String;

    iget v12, v0, Lo/registerAllExtensions;->write:I

    iget-object v13, v0, Lo/registerAllExtensions;->_init_lambda2:Ljava/lang/String;

    iget-object v14, v0, Lo/registerAllExtensions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    iget-object v15, v0, Lo/registerAllExtensions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    iget-object v1, v0, Lo/registerAllExtensions;->read:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/registerAllExtensions;->a:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/registerAllExtensions;->invoke:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/registerAllExtensions;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/registerAllExtensions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaMetadataCompat:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/registerAllExtensions;->_init_lambda4:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo/registerAllExtensions;->_init_lambda3:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lo/registerAllExtensions;->IMediaSession:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v0, Lo/registerAllExtensions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lo/registerAllExtensions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lo/registerAllExtensions;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lo/registerAllExtensions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lo/registerAllExtensions;->PlaybackStateCompat:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lo/registerAllExtensions;->MediaSessionCompatQueueItem:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v36, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v37

    move-object/from16 v38, v15

    add-int/lit8 v15, v37, 0x26

    move-object/from16 v37, v14

    const/16 v14, 0x14

    move-object/from16 v39, v13

    new-array v13, v14, [I

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    move/from16 v40, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v15, v13, v12}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x53

    const/16 v12, 0x12

    const/4 v15, 0x6

    filled-new-array {v13, v12, v2, v15}, [I

    move-result-object v2

    new-array v15, v12, [B

    fill-array-data v15, :array_1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v15, v14, v12}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v12, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v3, 0x12

    filled-new-array {v3, v3, v13, v2}, [I

    move-result-object v12

    new-array v15, v3, [B

    fill-array-data v15, :array_2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v3}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    const/16 v4, 0x1b

    filled-new-array {v3, v4, v13, v13}, [I

    move-result-object v3

    new-array v12, v4, [B

    fill-array-data v12, :array_3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x15

    rsub-int/lit8 v3, v3, 0x15

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v15}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    const/16 v6, 0x62

    const/16 v12, 0x8

    filled-new-array {v3, v4, v6, v12}, [I

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v14, v4}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v4, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0x16

    add-int/2addr v3, v4

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/16 v6, 0x11

    rsub-int/lit8 v3, v3, 0x11

    const/16 v7, 0xa

    new-array v8, v7, [I

    fill-array-data v8, :array_6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v15}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x86

    const/16 v8, 0xd

    const/16 v9, 0x5a

    filled-new-array {v9, v4, v3, v8}, [I

    move-result-object v3

    new-array v8, v4, [B

    fill-array-data v8, :array_7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v9}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x70

    const/16 v8, 0x14

    filled-new-array {v3, v8, v13, v13}, [I

    move-result-object v3

    new-array v9, v8, [B

    fill-array-data v9, :array_8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v8}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x84

    const/16 v8, 0x9

    const/4 v9, 0x6

    filled-new-array {v3, v8, v13, v9}, [I

    move-result-object v3

    new-array v9, v8, [B

    fill-array-data v9, :array_9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v10}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    new-array v9, v7, [I

    fill-array-data v9, :array_a

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v1, v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v9, 0x12

    rsub-int/lit8 v3, v3, 0x12

    new-array v9, v7, [I

    fill-array-data v9, :array_b

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8d

    const/16 v9, 0x37

    filled-new-array {v3, v6, v9, v13}, [I

    move-result-object v3

    new-array v9, v6, [B

    fill-array-data v9, :array_c

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v10}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9e

    const/4 v9, 0x5

    filled-new-array {v3, v2, v13, v9}, [I

    move-result-object v3

    new-array v9, v2, [B

    fill-array-data v9, :array_d

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v10}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xad

    filled-new-array {v3, v2, v13, v13}, [I

    move-result-object v3

    new-array v9, v2, [B

    fill-array-data v9, :array_e

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v10}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb5

    const/16 v9, 0xc

    const/16 v10, 0xbc

    const/16 v11, 0x12

    filled-new-array {v10, v11, v3, v9}, [I

    move-result-object v3

    new-array v9, v11, [B

    fill-array-data v9, :array_f

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v10}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v11

    new-array v9, v7, [I

    fill-array-data v9, :array_10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v13, v3, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    const/16 v9, 0x14

    rsub-int/lit8 v3, v3, 0x14

    new-array v9, v7, [I

    fill-array-data v9, :array_11

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xce

    const/4 v9, 0x3

    const/16 v10, 0x19

    filled-new-array {v3, v10, v13, v9}, [I

    move-result-object v3

    new-array v9, v10, [B

    fill-array-data v9, :array_12

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v11}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v6, v3

    new-array v3, v7, [I

    fill-array-data v3, :array_13

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe7

    const/4 v6, 0x3

    filled-new-array {v3, v8, v13, v6}, [I

    move-result-object v3

    new-array v6, v8, [B

    fill-array-data v6, :array_14

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v9}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf0

    const/16 v6, 0x2e

    filled-new-array {v3, v5, v6, v14}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_15

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v6}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    new-array v5, v12, [I

    fill-array-data v5, :array_16

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x105

    const/16 v5, 0xe

    filled-new-array {v3, v5, v13, v14}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_17

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v6}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    const/16 v5, 0x10

    const/16 v6, 0x113

    const/16 v9, 0x12

    filled-new-array {v6, v9, v3, v5}, [I

    move-result-object v3

    new-array v5, v9, [B

    fill-array-data v5, :array_18

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v6}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_19

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    rsub-int/lit8 v3, v3, 0xe

    new-array v5, v12, [I

    fill-array-data v5, :array_1a

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v12

    add-int/2addr v3, v8

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_1b

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v12, [I

    fill-array-data v2, :array_1c

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v4

    const/16 v3, 0x12

    add-int/2addr v2, v3

    new-array v3, v7, [I

    fill-array-data v3, :array_1d

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    const/16 v3, 0xa0

    const/16 v4, 0x125

    filled-new-array {v4, v2, v3, v13}, [I

    move-result-object v2

    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v4}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    const/16 v3, 0xb

    const/16 v4, 0x13d

    const/16 v5, 0x1e

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v4}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x13

    new-array v3, v7, [I

    fill-array-data v3, :array_20

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15b

    filled-new-array {v2, v10, v13, v13}, [I

    move-result-object v2

    new-array v3, v10, [B

    fill-array-data v3, :array_21

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v4}, Lo/registerAllExtensions;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const v2, 0x4888b8e3    # 280007.1f

    const v3, -0x6107a904

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/registerAllExtensions;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/registerAllExtensions;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerAllExtensions;->accessensureViewModelStore:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 4
        -0x6fc6810a
        -0x129ae7da
        0x6b0b6436
        0x5560927a
        0x4979d673
        0x646ce826
        0xc959aa9
        -0x28819ad0
        0x767f5e6
        0x270a1d6f
        0x6a033c9c
        -0x8055f96
        -0x43828b92
        -0x79d1ff0d
        0x35ce15cb
        -0x5765b743
        0x5e354f26
        -0x67941d86
        -0x60263147
        0x38da226a
    .end array-data

    :array_1
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x13ea4925
        0x5029bb2f
        -0x173b4186
        -0x4e82ebf3
        0x9ccaae6
        0x1e1bb29e
        -0x2ff750f6
        0x618e7b31
        -0xe0f14aa
        -0x55d26d4f
        -0x65375c27
        -0x650df99a    # -1.0009919E-22f
    .end array-data

    :array_5
    .array-data 4
        -0x21a7a21e
        0x5df49340
        0x79a18ec9
        -0x50dde027
        0xd9f3abc
        -0x2b47f34f
        0x27ddae5c
        0x4d589940    # 2.2712013E8f
        0x711077a1
        -0x1ae3d219
        -0xfb88f74
        0x677a9b99
    .end array-data

    :array_6
    .array-data 4
        -0x21a7a21e
        0x5df49340
        0x79a18ec9
        -0x50dde027
        0x14f6591b
        -0x47c6a586    # -4.41917E-5f
        0x2074a691
        -0x30901d41
        -0x60263147
        0x38da226a
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 4
        -0x61f763cc
        0x4a2f33c0    # 2870512.0f
        -0x9ee6733
        -0x4201220e
        0x793da035
        0x5d4b72dc
        -0x6b60d9e0
        -0x6ed93260
        0x641f2c2c
        0x33db3125
    .end array-data

    :array_b
    .array-data 4
        -0x61f763cc
        0x4a2f33c0    # 2870512.0f
        -0x9ee6733
        -0x4201220e
        -0x27e27b56
        0xd1ce5c8
        -0x2e59471a
        0x4028e15e
        0x583f0e87
        0x3e220a91
    .end array-data

    :array_c
    .array-data 1
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
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
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x1t
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
        0x0t
    .end array-data

    :array_f
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 4
        -0x44bc662
        -0x74ab77e8
        -0x16185de
        0x7824f3cc
        0x5720e4c4
        -0x4fc57bff
        -0x55c7ca72
        -0x6c779b9b
        -0x60263147
        0x38da226a
    .end array-data

    :array_11
    .array-data 4
        -0x61f763cc
        0x4a2f33c0    # 2870512.0f
        -0x9ee6733
        -0x4201220e
        0x1c936b68
        -0x3c253381
        0x6ce9bd6
        -0x34433d02    # -2.4741372E7f
        0x46e52fcc
        -0x30a7fb88
    .end array-data

    :array_12
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 4
        -0x61f763cc
        0x4a2f33c0    # 2870512.0f
        -0x9ee6733
        -0x4201220e
        0x40c16625
        -0x709d29f0
        0xb334b7c
        0x3cef73d6
        -0x60263147
        0x38da226a
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_16
    .array-data 4
        -0x61f763cc
        0x4a2f33c0    # 2870512.0f
        -0x9ee6733
        -0x4201220e
        -0x27e27b56
        0xd1ce5c8
        -0xd1f82e3
        0x371b1a30
    .end array-data

    :array_17
    .array-data 1
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
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_19
    .array-data 4
        0x11ceefde
        0x762d154a
        -0x524f3cf8
        0x2b3e81d0
        -0x21c67dc3
        -0x52439e1b
    .end array-data

    :array_1a
    .array-data 4
        0x7b058aac
        0x19102f0d
        0x3a0c896f
        0x1432103b
        -0x13098f7a
        0x42706d96
        -0x60263147
        0x38da226a
    .end array-data

    :array_1b
    .array-data 4
        0x7b058aac
        0x19102f0d
        0x3a0c896f
        0x1432103b
        -0x60263147
        0x38da226a
    .end array-data

    :array_1c
    .array-data 4
        -0x323dce27    # -4.0725584E8f
        0x4871912e
        -0x3740f0e4
        -0x1a9bcca6
        0x7162e9b4
        -0x2437000b
        -0x76a602d6
        -0x6d9aa4c9
    .end array-data

    :array_1d
    .array-data 4
        -0x61f763cc
        0x4a2f33c0    # 2870512.0f
        0xd1b862a
        -0x7deabec3
        -0x28b4e058
        0x5e100dad
        -0x6f195bea
        -0x78ad7fea
        0x38c36e51
        0x557fd4cf
    .end array-data

    :array_1e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
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

    :array_1f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_20
    .array-data 4
        -0x21a7a21e
        0x5df49340
        0x79a18ec9
        -0x50dde027
        0x594635d
        0x7927e4a0
        -0x1382bcdf
        -0x4fb1e206
        -0x56642c77
        0x46143fe8
    .end array-data

    :array_21
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/registerAllExtensions;->accessensureViewModelStore:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/registerAllExtensions;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerAllExtensions;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x2cbcb97a

    const v0, -0x2cbcb977

    invoke-static/range {v0 .. v6}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
