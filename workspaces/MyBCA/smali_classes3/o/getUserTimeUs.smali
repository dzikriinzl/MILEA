.class public final Lo/getUserTimeUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUserTimeUs$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101R\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010-R\u001c\u00105\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107R\u001c\u0010;\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00082\u0010:R\u001a\u0010?\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\'R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u00088\u0010-R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u0010-R\u001a\u0010<\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008@\u0010ER\u001c\u0010G\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010FR\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u0010-R\"\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010F\u001a\u0004\u0008K\u0010LR\u0014\u0010C\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010=R\u0016\u0010I\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010NR\u0016\u0010P\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010OR\u001a\u0010R\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010D\u001a\u0004\u0008Q\u0010ER\u001a\u00108\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008;\u0010ER\u001a\u0010H\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010D\u001a\u0004\u0008<\u0010ER\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u00103\u001a\u0004\u0008P\u0010-R\u001c\u0010@\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010T\u001a\u0004\u0008R\u0010UR\u001c\u0010K\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010T\u001a\u0004\u0008C\u0010UR\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00103\u001a\u0004\u0008M\u0010-R\u001c\u0010S\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010V\u001a\u0004\u0008?\u0010WR\"\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010F\u001a\u0004\u0008G\u0010L"
    }
    d2 = {
        "Lo/getUserTimeUs;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lo/internalGetVerifier;",
        "p1",
        "Lo/clearSystemTimeUs;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "",
        "Lo/PocketAccountDeactivationInProgressException;",
        "p7",
        "p8",
        "Lo/setCpuClockRateKhz;",
        "p9",
        "p10",
        "Lo/PocketInProcessException;",
        "p11",
        "Lo/ContentAccountMcaLandingBinding;",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "Lo/readString;",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "<init>",
        "(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V",
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
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "write",
        "RemoteActionCompatParcelizer",
        "Lo/internalGetVerifier;",
        "()Lo/internalGetVerifier;",
        "MediaBrowserCompatMediaItem",
        "Lo/clearSystemTimeUs;",
        "()Lo/clearSystemTimeUs;",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "invoke",
        "read",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatItemReceiver",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "RatingCompat",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaSessionCompatResultReceiverWrapper",
        "IMediaControllerCallback",
        "()Ljava/util/List;",
        "AudioAttributesCompatParcelizer",
        "Lo/PocketInProcessException;",
        "Lo/ContentAccountMcaLandingBinding;",
        "MediaDescriptionCompat",
        "IMediaSession",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaSessionCompatQueueItem",
        "Lo/readString;",
        "()Lo/readString;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;"
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
            "Lo/getUserTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:C

.field private static PlaybackStateCompatCustomAction:C

.field private static _init_lambda3:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

.field private final IMediaControllerCallback:Lo/readString;

.field private final IMediaSession:Lo/readString;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/clearSystemTimeUs;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/lang/String;

.field private final MediaSessionCompatQueueItem:Ljava/lang/String;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setCpuClockRateKhz;",
            ">;"
        }
    .end annotation
.end field

.field private final RatingCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Lo/internalGetVerifier;

.field public final a:Lo/PocketInProcessException;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/ContentAccountMcaLandingBinding;

.field public final write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/getUserTimeUs;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUserTimeUs;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lo/getUserTimeUs;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getUserTimeUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUserTimeUs;->$11:I

    sput v0, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lo/getUserTimeUs;->_init_lambda3:I

    sput v0, Lo/getUserTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lo/getUserTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {}, Lo/getUserTimeUs;->MediaMetadataCompat()V

    new-instance v0, Lo/getUserTimeUs$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getUserTimeUs$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getUserTimeUs;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getUserTimeUs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUserTimeUs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 25

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v24}, Lo/getUserTimeUs;-><init>(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/internalGetVerifier;",
            "Lo/clearSystemTimeUs;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setCpuClockRateKhz;",
            ">;I",
            "Lo/PocketInProcessException;",
            "Lo/ContentAccountMcaLandingBinding;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lo/readString;",
            "Lo/readString;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lo/getUserTimeUs;->IconCompatParcelizer:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lo/getUserTimeUs;->RemoteActionCompatParcelizer:Lo/internalGetVerifier;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem:Lo/clearSystemTimeUs;

    move v1, p4

    .line 15
    iput v1, v0, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object v1, p6

    .line 17
    iput-object v1, v0, Lo/getUserTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    move v1, p7

    .line 18
    iput-boolean v1, v0, Lo/getUserTimeUs;->MediaBrowserCompatItemReceiver:Z

    move-object v1, p8

    .line 19
    iput-object v1, v0, Lo/getUserTimeUs;->invoke:Ljava/util/List;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/getUserTimeUs;->RatingCompat:Ljava/lang/String;

    move-object v1, p10

    .line 21
    iput-object v1, v0, Lo/getUserTimeUs;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    move v1, p11

    .line 22
    iput v1, v0, Lo/getUserTimeUs;->write:I

    move-object v1, p12

    .line 23
    iput-object v1, v0, Lo/getUserTimeUs;->a:Lo/PocketInProcessException;

    move-object v1, p13

    .line 24
    iput-object v1, v0, Lo/getUserTimeUs;->read:Lo/ContentAccountMcaLandingBinding;

    move/from16 v1, p14

    .line 25
    iput-boolean v1, v0, Lo/getUserTimeUs;->AudioAttributesCompatParcelizer:Z

    move/from16 v1, p15

    .line 26
    iput-boolean v1, v0, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer:Z

    move/from16 v1, p16

    .line 27
    iput-boolean v1, v0, Lo/getUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Z

    move-object/from16 v1, p17

    .line 28
    iput-object v1, v0, Lo/getUserTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 29
    iput-object v1, v0, Lo/getUserTimeUs;->IMediaControllerCallback:Lo/readString;

    move-object/from16 v1, p19

    .line 30
    iput-object v1, v0, Lo/getUserTimeUs;->IMediaSession:Lo/readString;

    move-object/from16 v1, p20

    .line 31
    iput-object v1, v0, Lo/getUserTimeUs;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 32
    iput-object v1, v0, Lo/getUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 33
    iput-object v1, v0, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 11
    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v2

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_5

    sget v7, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v2

    goto :goto_3

    :cond_5
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_7

    sget v9, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_6

    const/16 v9, 0x52

    div-int/2addr v9, v2

    :cond_6
    move-object v9, v3

    goto :goto_4

    :cond_7
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_9

    sget v10, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_8

    move-object v10, v3

    goto :goto_5

    :cond_8
    throw v3

    :cond_9
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_a

    move v11, v2

    goto :goto_6

    :cond_a
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_b

    rem-int v12, v4, v4

    move-object v12, v3

    goto :goto_7

    :cond_b
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_c

    move-object v13, v3

    goto :goto_8

    :cond_c
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_e

    sget v14, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_d

    move-object v14, v3

    goto :goto_9

    :cond_d
    throw v3

    :cond_e
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_f

    move v15, v2

    goto :goto_a

    :cond_f
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_10

    rem-int v2, v4, v4

    move-object v2, v3

    goto :goto_b

    :cond_10
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_11

    rem-int v8, v4, v4

    move-object v8, v3

    goto :goto_c

    :cond_11
    move-object/from16 v8, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_13

    sget v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x39

    move-object/from16 v17, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v17, v8

    move/from16 v3, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_14

    sget v8, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v8, v8, 0x25

    move/from16 v18, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v8, v4

    rem-int v3, v4, v4

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    move/from16 v18, v3

    move/from16 v3, p15

    :goto_e
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_16

    sget v8, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v8, v8, 0x17

    move/from16 v19, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    move/from16 v19, v3

    move/from16 v3, p16

    :goto_f
    const/high16 v8, 0x10000

    and-int/2addr v8, v0

    if-eqz v8, :cond_17

    sget v8, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v8, v8, 0x37

    move/from16 p24, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v8, v4

    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    move/from16 p24, v3

    move-object/from16 v3, p17

    :goto_10
    const/high16 v8, 0x20000

    and-int/2addr v8, v0

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v8, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_19

    const/16 v20, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_1b

    sget v21, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v21, 0x15

    move-object/from16 v21, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getUserTimeUs;->_init_lambda3:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_1a

    rem-int v4, v8, v8

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    throw v4

    :cond_1b
    move-object/from16 v21, v8

    const/4 v4, 0x0

    move-object/from16 v16, p20

    :goto_13
    const/high16 v8, 0x100000

    and-int/2addr v8, v0

    if-eqz v8, :cond_1c

    move-object v8, v4

    goto :goto_14

    :cond_1c
    move-object/from16 v8, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p13, v2

    move-object/from16 p14, v17

    move/from16 p15, v18

    move/from16 p16, v19

    move/from16 p17, p24

    move-object/from16 p18, v3

    move-object/from16 p19, v21

    move-object/from16 p20, v20

    move-object/from16 p21, v16

    move-object/from16 p22, v8

    move-object/from16 p23, v4

    invoke-direct/range {p1 .. p23}, Lo/getUserTimeUs;-><init>(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method static MediaMetadataCompat()V
    .locals 2

    const/16 v0, 0xb75

    .line 65344
    sput-char v0, Lo/getUserTimeUs;->PlaybackStateCompat:C

    const v0, 0xa708

    sput-char v0, Lo/getUserTimeUs;->MediaSessionCompatToken:C

    const v0, 0x9c92

    sput-char v0, Lo/getUserTimeUs;->ParcelableVolumeInfo:C

    const/16 v0, 0x10d3

    sput-char v0, Lo/getUserTimeUs;->PlaybackStateCompatCustomAction:C

    const-wide v0, -0x267c3f014b450df9L    # -1.6323030725991216E123

    sput-wide v0, Lo/getUserTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getUserTimeUs;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem:Lo/clearSystemTimeUs;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

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

    check-cast p0, Lo/getUserTimeUs;

    const/4 v1, 0x2

    .line 30
    rem-int v2, v1, v1

    sget v2, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getUserTimeUs;->IMediaSession:Lo/readString;

    if-eqz v2, :cond_0

    const/16 v1, 0x51

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v8, 0x1

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/getUserTimeUs;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUserTimeUs;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v7, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v7, v9, :cond_2

    .line 111
    sget v9, Lo/getUserTimeUs;->$11:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getUserTimeUs;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getUserTimeUs;->ParcelableVolumeInfo:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/getUserTimeUs;->PlaybackStateCompatCustomAction:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v11, v16

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v16, Lo/getUserTimeUs;->$$b:I

    and-int/lit8 v9, v16, 0x3

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/getUserTimeUs;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/getUserTimeUs;->PlaybackStateCompat:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/getUserTimeUs;->MediaSessionCompatToken:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget v10, Lo/getUserTimeUs;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getUserTimeUs;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v6, 0x30

    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v11, v6, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/getUserTimeUs;->$11:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/getUserTimeUs;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v10

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Lo/getUserTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v15, v6, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xee02

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v1, Lo/getUserTimeUs;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getUserTimeUs;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/getUserTimeUs;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getUserTimeUs;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/getUserTimeUs;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getUserTimeUs;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x135dce3e

    mul-int/2addr v0, p2

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p2, v1

    not-int v3, p4

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr p4, v1

    not-int p4, p4

    const v4, -0x5ea7ce3f

    mul-int v5, p4, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p6

    const v4, -0x5ba41591

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int/2addr p2, v4

    const v4, 0x47eda5ab

    add-int/2addr p2, v4

    const v4, 0x3cb62dc0

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p2, v2

    mul-int/lit16 p4, p4, 0x1af

    add-int/2addr p2, p4

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p2, v1

    const p4, 0x3cb62f6f

    mul-int/2addr p6, p4

    add-int/2addr p2, p6

    const p4, -0x2d30f8df

    mul-int/2addr p3, p4

    add-int/2addr p2, p3

    const p3, -0x237d69e3

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, -0x62310000

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, 0x5a7f0000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getUserTimeUs;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getUserTimeUs;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getUserTimeUs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/getUserTimeUs;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getUserTimeUs;

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getUserTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lo/getUserTimeUs;

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

    iget-object v5, v1, Lo/getUserTimeUs;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getUserTimeUs;->RemoteActionCompatParcelizer:Lo/internalGetVerifier;

    if-nez v5, :cond_1

    sget v5, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/internalGetVerifier;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v5, v1, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem:Lo/clearSystemTimeUs;

    if-nez v5, :cond_2

    sget v5, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/clearSystemTimeUs;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget v5, v1, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v5, v1, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getUserTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v5, v1, Lo/getUserTimeUs;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v5, v1, Lo/getUserTimeUs;->invoke:Ljava/util/List;

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget v5, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v5, v1, Lo/getUserTimeUs;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getUserTimeUs;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-nez v5, :cond_5

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setCpuClockRateKhz;

    invoke-virtual {v6, v3, p0}, Lo/setCpuClockRateKhz;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    div-int/2addr v6, v0

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setCpuClockRateKhz;

    invoke-virtual {v6, v3, p0}, Lo/setCpuClockRateKhz;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    :goto_5
    iget v5, v1, Lo/getUserTimeUs;->write:I

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v5, v1, Lo/getUserTimeUs;->a:Lo/PocketInProcessException;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v5, v1, Lo/getUserTimeUs;->read:Lo/ContentAccountMcaLandingBinding;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v5, v1, Lo/getUserTimeUs;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v5, v1, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v5, v1, Lo/getUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v5, v1, Lo/getUserTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getUserTimeUs;->IMediaControllerCallback:Lo/readString;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v5, v1, Lo/getUserTimeUs;->IMediaSession:Lo/readString;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, v1, Lo/getUserTimeUs;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v1, Lo/getUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    if-nez p0, :cond_8

    sget p0, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object p0, v1, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getUserTimeUs;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
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

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getUserTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaControllerCallback()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setCpuClockRateKhz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getUserTimeUs;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaSession()Z
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/getUserTimeUs;->AudioAttributesCompatParcelizer:Z

    const/16 v3, 0xa

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/getUserTimeUs;->AudioAttributesCompatParcelizer:Z

    :goto_0
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/clearSystemTimeUs;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    const v2, 0x9fe3256

    const v5, -0x9fe3254

    invoke-static/range {v0 .. v6}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearSystemTimeUs;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/readString;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getUserTimeUs;->IMediaControllerCallback:Lo/readString;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/readString;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    const v2, -0x5376fbfd

    const v5, 0x5376fbfe

    invoke-static/range {v0 .. v6}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readString;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getUserTimeUs;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getUserTimeUs;->MediaBrowserCompatItemReceiver:Z

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    const v2, 0x6ae5b552

    const v5, -0x6ae5b552

    invoke-static/range {v0 .. v6}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/internalGetVerifier;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getUserTimeUs;->RemoteActionCompatParcelizer:Lo/internalGetVerifier;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getUserTimeUs;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getUserTimeUs;

    iget-object v2, p0, Lo/getUserTimeUs;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getUserTimeUs;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/getUserTimeUs;->RemoteActionCompatParcelizer:Lo/internalGetVerifier;

    iget-object v4, p1, Lo/getUserTimeUs;->RemoteActionCompatParcelizer:Lo/internalGetVerifier;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem:Lo/clearSystemTimeUs;

    iget-object v4, p1, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem:Lo/clearSystemTimeUs;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget v2, p0, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    iget v4, p1, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/getUserTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/getUserTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v2, p0, Lo/getUserTimeUs;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v4, p1, Lo/getUserTimeUs;->MediaBrowserCompatItemReceiver:Z

    if-eq v2, v4, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/getUserTimeUs;->invoke:Ljava/util/List;

    iget-object v4, p1, Lo/getUserTimeUs;->invoke:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/getUserTimeUs;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/getUserTimeUs;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/getUserTimeUs;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    iget-object v4, p1, Lo/getUserTimeUs;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v3

    :cond_c
    iget v2, p0, Lo/getUserTimeUs;->write:I

    iget v4, p1, Lo/getUserTimeUs;->write:I

    if-eq v2, v4, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/getUserTimeUs;->a:Lo/PocketInProcessException;

    iget-object v4, p1, Lo/getUserTimeUs;->a:Lo/PocketInProcessException;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/getUserTimeUs;->read:Lo/ContentAccountMcaLandingBinding;

    iget-object v4, p1, Lo/getUserTimeUs;->read:Lo/ContentAccountMcaLandingBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-boolean v2, p0, Lo/getUserTimeUs;->AudioAttributesCompatParcelizer:Z

    iget-boolean v4, p1, Lo/getUserTimeUs;->AudioAttributesCompatParcelizer:Z

    if-eq v2, v4, :cond_10

    sget p1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-boolean v2, p0, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v4, p1, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v2, v4, :cond_11

    return v3

    :cond_11
    iget-boolean v2, p0, Lo/getUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v4, p1, Lo/getUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eq v2, v4, :cond_12

    sget p1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_12
    iget-object v2, p0, Lo/getUserTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v4, p1, Lo/getUserTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, p0, Lo/getUserTimeUs;->IMediaControllerCallback:Lo/readString;

    iget-object v4, p1, Lo/getUserTimeUs;->IMediaControllerCallback:Lo/readString;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lo/getUserTimeUs;->IMediaSession:Lo/readString;

    iget-object v4, p1, Lo/getUserTimeUs;->IMediaSession:Lo/readString;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sget p1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_15
    iget-object v2, p0, Lo/getUserTimeUs;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/getUserTimeUs;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_19

    iget-object v2, p0, Lo/getUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    iget-object v4, p1, Lo/getUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_16

    sget p1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr p1, v0

    return v3

    :cond_16
    iget-object v2, p0, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object p1, p1, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    sget p1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_17

    return v1

    :cond_17
    return v3

    :cond_18
    return v1

    :cond_19
    return v3
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getUserTimeUs;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    sget v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/getUserTimeUs;->RemoteActionCompatParcelizer:Lo/internalGetVerifier;

    if-nez v4, :cond_1

    sget v4, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem:Lo/clearSystemTimeUs;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget v6, v0, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget-object v7, v0, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez v7, :cond_3

    sget v7, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v7, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lo/getUserTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget v9, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v9, v1

    :goto_4
    iget-boolean v9, v0, Lo/getUserTimeUs;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    iget-object v10, v0, Lo/getUserTimeUs;->invoke:Ljava/util/List;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lo/getUserTimeUs;->RatingCompat:Ljava/lang/String;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lo/getUserTimeUs;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sget v13, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v13, v1

    :goto_7
    iget v13, v0, Lo/getUserTimeUs;->write:I

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    iget-object v14, v0, Lo/getUserTimeUs;->a:Lo/PocketInProcessException;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    iget-object v15, v0, Lo/getUserTimeUs;->read:Lo/ContentAccountMcaLandingBinding;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_9
    iget-boolean v3, v0, Lo/getUserTimeUs;->AudioAttributesCompatParcelizer:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-boolean v1, v0, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    move/from16 v17, v1

    iget-boolean v1, v0, Lo/getUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    move/from16 v18, v1

    iget-object v1, v0, Lo/getUserTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v19, v1

    :goto_a
    iget-object v1, v0, Lo/getUserTimeUs;->IMediaControllerCallback:Lo/readString;

    if-nez v1, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v20, v1

    :goto_b
    iget-object v1, v0, Lo/getUserTimeUs;->IMediaSession:Lo/readString;

    if-nez v1, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v21, v1

    :goto_c
    iget-object v1, v0, Lo/getUserTimeUs;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v1, :cond_d

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3

    move/from16 v22, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUserTimeUs;->_init_lambda3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v22, v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    iget-object v3, v0, Lo/getUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    if-nez v3, :cond_e

    const/16 v23, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v23, v3

    :goto_e
    iget-object v3, v0, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    if-eqz v3, :cond_f

    sget v16, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v0, v16, 0x15

    move/from16 v24, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_f

    :cond_f
    move/from16 v24, v1

    const/4 v3, 0x0

    :goto_f
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

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

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

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    return v2
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getUserTimeUs;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/getUserTimeUs;->RemoteActionCompatParcelizer:Lo/internalGetVerifier;

    iget-object v4, v0, Lo/getUserTimeUs;->MediaBrowserCompatMediaItem:Lo/clearSystemTimeUs;

    iget v5, v0, Lo/getUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    iget-object v6, v0, Lo/getUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v7, v0, Lo/getUserTimeUs;->MediaMetadataCompat:Ljava/lang/String;

    iget-boolean v8, v0, Lo/getUserTimeUs;->MediaBrowserCompatItemReceiver:Z

    iget-object v9, v0, Lo/getUserTimeUs;->invoke:Ljava/util/List;

    iget-object v10, v0, Lo/getUserTimeUs;->RatingCompat:Ljava/lang/String;

    iget-object v11, v0, Lo/getUserTimeUs;->MediaSessionCompatResultReceiverWrapper:Ljava/util/List;

    iget v12, v0, Lo/getUserTimeUs;->write:I

    iget-object v13, v0, Lo/getUserTimeUs;->a:Lo/PocketInProcessException;

    iget-object v14, v0, Lo/getUserTimeUs;->read:Lo/ContentAccountMcaLandingBinding;

    iget-boolean v15, v0, Lo/getUserTimeUs;->AudioAttributesCompatParcelizer:Z

    iget-boolean v1, v0, Lo/getUserTimeUs;->AudioAttributesImplApi21Parcelizer:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lo/getUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v17, v1

    iget-object v1, v0, Lo/getUserTimeUs;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/getUserTimeUs;->IMediaControllerCallback:Lo/readString;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/getUserTimeUs;->IMediaSession:Lo/readString;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/getUserTimeUs;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/getUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/getUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v23

    move-object/from16 v24, v1

    const/16 v1, 0x10

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v1, v23, 0x2a

    move/from16 v23, v15

    const/16 v15, 0x2a

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    move-object/from16 v25, v14

    const/4 v14, 0x1

    move-object/from16 v26, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v2, v27, v29

    add-int/lit8 v2, v2, 0xd

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x4159

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v13}, Lo/getUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x9

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v13}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v13, 0x10

    add-int/2addr v5, v13

    new-array v15, v13, [C

    fill-array-data v15, :array_4

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    const/16 v6, 0x12

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x2327

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v13}, Lo/getUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v5, 0xa838

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/getUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x3c4f

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x531d

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v7, 0x10

    add-int/2addr v5, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_b

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v3

    const v7, 0x8676

    sub-int/2addr v7, v5

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/getUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v3, v3, 0x12

    new-array v5, v6, [C

    fill-array-data v5, :array_d

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, 0x14

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v5, 0x10

    add-int/2addr v3, v5

    new-array v7, v5, [C

    fill-array-data v7, :array_f

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v5}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x4c8c

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_10

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x11

    new-array v5, v6, [C

    fill-array-data v5, :array_12

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_13

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0xe

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_14

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xae7

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_16

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/getUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getUserTimeUs;->_init_lambda3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x4e30s
        0x4683s
        -0x70d4s
        0x7deas
        0x68f4s
        0x3485s
        0x2251s
        0xae1s
        -0x3064s
        0x586cs
        0x3784s
        -0x290s
        0x46d3s
        0x7488s
        -0x6c47s
        0x4d30s
        0xc08s
        -0x1463s
        -0x507as
        0x4f9cs
        0x550cs
        0x109bs
        0x21bbs
        0x14b2s
        -0x384fs
        -0x6bd2s
        0x39f7s
        -0x1aafs
        0x2298s
        0x1154s
        -0x6e62s
        -0x5bdds
        0x7b19s
        0x3a42s
        -0x43d7s
        -0x2234s
        -0x43d7s
        -0x2234s
        0x2766s
        0x2fd1s
        0x708s
        0x5d65s
    .end array-data

    :array_1
    .array-data 2
        0x38c5s
        0x2aacs
        0x45cds
        0x3135s
        0x180fs
        0x7fd4s
        -0x6c47s
        0x4d30s
        0x13e2s
        -0x1be0s
        -0x29cs
        0x4ca5s
        -0x26f0s
        0x6d4as
    .end array-data

    :array_2
    .array-data 2
        0x108as
        0x51dfs
        -0x6d99s
        -0x2b38s
        0x15acs
        0x567fs
        -0x672bs
        -0x2645s
        0x1a53s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x38c5s
        0x2aacs
        -0x335s
        0x2947s
        -0x605bs
        -0x6a39s
        -0x46b7s
        -0x10a0s
        0x45d4s
        0x1315s
    .end array-data

    :array_4
    .array-data 2
        0x38c5s
        0x2aacs
        0x6ac3s
        -0x1e57s
        -0x70d4s
        0x7deas
        0x68f4s
        0x3485s
        0x2251s
        0xae1s
        -0x605bs
        -0x6a39s
        -0x46b7s
        -0x10a0s
        0x45d4s
        0x1315s
    .end array-data

    :array_5
    .array-data 2
        0x38c5s
        0x2aacs
        0x6ac3s
        -0x1e57s
        -0x70d4s
        0x7deas
        0x68f4s
        0x3485s
        0x2251s
        0xae1s
        0x1f95s
        -0xe17s
        -0x21f4s
        -0x575es
        -0xfcs
        0x54c8s
        0x45d4s
        0x1315s
    .end array-data

    :array_6
    .array-data 2
        0x108as
        0x33a1s
        0x5681s
        0x79a0s
        -0x638cs
        -0x4100s
        -0x3dd7s
        -0x192ds
        0x9cbs
        0x2cbds
        0x4f1ds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x38c5s
        0x2aacs
        -0x3e13s
        -0x664ds
        -0x1cbcs
        0x90es
        0x43e5s
        -0x689fs
        -0x1701s
        -0x6c01s
        -0x7ba9s
        -0x2211s
        0x46d3s
        0x7488s
        0x19c9s
        0x3959s
        -0x466ds
        -0x4249s
    .end array-data

    :array_8
    .array-data 2
        0x108as
        -0x474fs
        0x40bcs
        -0x178fs
        -0x4fe5s
        0x59dbs
        -0x1e61s
        -0x76bfs
        0x517bs
        -0x6c5s
        -0x7d3ds
        0x2a8es
        -0xdc0s
        -0x65e1s
        0x23c1s
        -0x340fs
        -0x6c4bs
        0x3b78s
        -0x3cbbs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x108as
        0x2cc9s
        0x684ds
        -0x5bdbs
        -0x1e02s
        0x3d48s
        0x790es
        -0x491ds
        -0xd59s
        0xe08s
        0x4bdes
        -0x785cs
        -0x3caas
        0xcas
        0x5c97s
        -0x678es
        -0x2bc5s
        0x11fcs
        0x2d46s
        0x690fs
        -0x5907s
        -0x1d20s
    .end array-data

    :array_a
    .array-data 2
        0x108as
        0x439bs
        -0x4917s
        -0x166bs
        0x5c82s
        -0x70a8s
        -0x1d85s
        0x5504s
        -0x77c6s
        -0x336s
        0x2febs
        -0x7d09s
        -0xa39s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x38c5s
        0x2aacs
        -0x2a83s
        -0x50e8s
        0x506cs
        -0x483es
        0x6af8s
        -0x519as
        0x2459s
        -0x7991s
        0x6f8cs
        0x6cbds
        -0x7cd7s
        0x5fb6s
        0x4839s
        -0x7e13s
    .end array-data

    :array_c
    .array-data 2
        0x108as
        -0x690ds
        0x1c27s
        -0x7c74s
        0x900s
        -0x4f64s
        0x3654s
        -0x4206s
        0x236ds
        -0x5530s
        0x5079s
        -0x2832s
        0x5dbes
        -0x3cces
        0x4aacs
        -0xfd6s
        0x779fs
        -0x2e9s
        0x64f4s
        -0x15a6s
        -0x6e16s
        0x1756s
        -0x613bs
        0x448s
        -0x75c5s
        0x31b9s
        -0x4887s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x38c5s
        0x2aacs
        0xf13s
        0x18e0s
        0x282bs
        -0x3c06s
        -0x261s
        -0x33a1s
        0x7b44s
        0x6fd6s
        0x39d3s
        0x35a9s
        0x378as
        -0x7e0ds
        0x4555s
        0x4292s
        -0x26f0s
        0x6d4as
    .end array-data

    :array_e
    .array-data 2
        0x38c5s
        0x2aacs
        0x45cds
        0x3135s
        0x180fs
        0x7fd4s
        -0x6c47s
        0x4d30s
        0x13e2s
        -0x1be0s
        -0x29cs
        0x4ca5s
        -0x6815s
        0x2e2s
        0x49cfs
        0x380ds
        0x75ds
        -0x623ds
        -0x1257s
        -0x4f4cs
        0x45d4s
        0x1315s
    .end array-data

    :array_f
    .array-data 2
        0x38c5s
        0x2aacs
        0x10d0s
        -0x3376s
        0x39d3s
        0x35a9s
        -0x3c6bs
        0x382s
        0x5935s
        0x7ec9s
        -0x5b9es
        -0x6a9as
        -0x994s
        -0xb96s
        0x5de9s
        0xeeds
    .end array-data

    :array_10
    .array-data 2
        0x108as
        0x5c0bs
        -0x7638s
        -0xa8ds
        0x22f3s
        0x6e09s
        -0x2465s
        0x71bs
        0x74abs
        -0x5fdfs
        -0x1290s
        0x5ad0s
        -0x79b6s
        -0xc16s
        0x3f53s
        0x6c8as
        -0x27ees
        0x59es
        0x7171s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x38c5s
        0x2aacs
        0x6ac3s
        -0x1e57s
        -0x70d4s
        0x7deas
        0x68f4s
        0x3485s
        0x2251s
        0xae1s
        0x6c94s
        -0x601s
        0x75des
        0x1ef0s
        0x46d3s
        0x7488s
        0x6cs
        0x1b71s
        -0x7142s
        0x3e9as
        -0x13fes
        0x2629s
        0x6038s
        -0x4b03s
        0x45d4s
        0x1315s
    .end array-data

    :array_12
    .array-data 2
        0x38c5s
        0x2aacs
        0x6ac3s
        -0x1e57s
        -0x70d4s
        0x7deas
        0x68f4s
        0x3485s
        0x2251s
        0xae1s
        0x6c94s
        -0x601s
        0x75des
        0x1ef0s
        0x46d3s
        0x7488s
        0x45d4s
        0x1315s
    .end array-data

    :array_13
    .array-data 2
        0x38c5s
        0x2aacs
        0x378as
        -0x7e0ds
        -0x1701s
        -0x6c01s
        -0x731ds
        -0x2ees
        0x45d4s
        0x1315s
    .end array-data

    :array_14
    .array-data 2
        0x38c5s
        0x2aacs
        0x39a3s
        -0x3509s
        -0x1307s
        0x98ds
        0x378as
        -0x7e0ds
        0x65d1s
        0x1b36s
        -0x507as
        0x4f9cs
        0x7856s
        0x394bs
    .end array-data

    :array_15
    .array-data 2
        0x108as
        0x1a61s
        0x506s
        0x307cs
        0x3b4es
        0x2640s
        0x51bfs
        0x5ccas
    .end array-data

    :array_16
    .array-data 2
        0xb0es
        0x13f7s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUserTimeUs;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getUserTimeUs;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUserTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    const v2, -0x39f9cc42

    const v5, 0x39f9cc45

    invoke-static/range {v0 .. v6}, Lo/getUserTimeUs;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
