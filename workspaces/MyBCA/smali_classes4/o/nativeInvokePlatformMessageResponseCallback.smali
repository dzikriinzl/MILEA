.class public final Lo/nativeInvokePlatformMessageResponseCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeInvokePlatformMessageResponseCallback$read;,
        Lo/nativeInvokePlatformMessageResponseCallback$write;,
        Lo/nativeInvokePlatformMessageResponseCallback$a;,
        Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003:.2B\u00bb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010-\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u0010.\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00100\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00087\u0010$R\u001c\u0010:\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00108\u001a\u0004\u00089\u0010$R\u001c\u00103\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010$R\u001c\u00105\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00108\u001a\u0004\u0008;\u0010$R\"\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010=\u001a\u0004\u00082\u0010>R\u001c\u0010@\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008)\u0010$R\u001c\u00107\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00108\u001a\u0004\u0008.\u0010$R\"\u00109\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010=\u001a\u0004\u0008-\u0010>R\u001c\u0010+\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00108\u001a\u0004\u0008:\u0010$R\u001c\u0010<\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00108\u001a\u0004\u0008@\u0010$R\u001c\u0010;\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008B\u0010$R\u001a\u0010)\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010C\u001a\u0004\u0008?\u0010DR\u001a\u0010E\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u00083\u0010$"
    }
    d2 = {
        "Lo/nativeInvokePlatformMessageResponseCallback;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lo/nativeInvokePlatformMessageResponseCallback$read;",
        "p1",
        "Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "Lo/nativeInvokePlatformMessageResponseCallback$a;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lo/readString;",
        "p14",
        "p15",
        "<init>",
        "(JLo/nativeInvokePlatformMessageResponseCallback$read;Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readString;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "",
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
        "MediaBrowserCompatItemReceiver",
        "J",
        "MediaBrowserCompatSearchResultReceiver",
        "()J",
        "write",
        "read",
        "Lo/nativeInvokePlatformMessageResponseCallback$read;",
        "invoke",
        "()Lo/nativeInvokePlatformMessageResponseCallback$read;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;",
        "AudioAttributesCompatParcelizer",
        "()Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "MediaBrowserCompatMediaItem",
        "a",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "IMediaControllerCallback",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/readString;",
        "()Lo/readString;",
        "IMediaSession"
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
            "Lo/nativeInvokePlatformMessageResponseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:[C

.field private static MediaSessionCompatQueueItem:J

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:C

.field private static PlaybackStateCompatCustomAction:I

.field private static RatingCompat:Z

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/readString;

.field private final AudioAttributesImplApi21Parcelizer:Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeInvokePlatformMessageResponseCallback$a;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/nativeInvokePlatformMessageResponseCallback$read;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/nativeInvokePlatformMessageResponseCallback;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeInvokePlatformMessageResponseCallback;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lo/nativeInvokePlatformMessageResponseCallback;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/nativeInvokePlatformMessageResponseCallback;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->$11:I

    sput v0, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaSessionCompatToken:I

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaControllerCallback()V

    new-instance v0, Lo/nativeInvokePlatformMessageResponseCallback$write;

    invoke-direct {v0}, Lo/nativeInvokePlatformMessageResponseCallback$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/nativeInvokePlatformMessageResponseCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/nativeInvokePlatformMessageResponseCallback;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method public constructor <init>(JLo/nativeInvokePlatformMessageResponseCallback$read;Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readString;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/nativeInvokePlatformMessageResponseCallback$read;",
            "Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeInvokePlatformMessageResponseCallback$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/readString;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, ""

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 9
    iput-wide v6, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver:J

    .line 10
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->read:Lo/nativeInvokePlatformMessageResponseCallback$read;

    .line 11
    iput-object v2, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi21Parcelizer:Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    .line 12
    iput-object v3, v0, Lo/nativeInvokePlatformMessageResponseCallback;->IconCompatParcelizer:Ljava/lang/String;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 16
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->a:Ljava/util/List;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->invoke:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->write:Ljava/util/List;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaControllerCallback:Ljava/lang/String;

    .line 23
    iput-object v4, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesCompatParcelizer:Lo/readString;

    .line 24
    iput-object v5, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method static IMediaControllerCallback()V
    .locals 2

    const/16 v0, 0x1e

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaMetadataCompat:[C

    const v0, 0x15ddf0a1

    sput v0, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaSession:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/nativeInvokePlatformMessageResponseCallback;->RatingCompat:Z

    sput-boolean v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaSessionCompatQueueItem:J

    const v0, -0x61a0abf3

    sput v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v0, 0x45c2

    sput-char v0, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompat:C

    return-void

    :array_0
    .array-data 2
        -0xef3s
        -0xed1s
        -0xf00s
        -0xeeds
        -0xed2s
        -0xee5s
        -0xee4s
        -0xef5s
        -0xf20s
        -0xf07s
        -0xee8s
        -0xed3s
        -0xeees
        -0xed8s
        -0xf03s
        -0xeebs
        -0xf0cs
        -0xee3s
        -0xf27s
        -0xee2s
        -0xf1cs
        -0xf2bs
        -0xf3fs
        -0xeefs
        -0xed4s
        -0xf0ds
        -0xeecs
        -0xf02s
        -0xf05s
        -0xee1s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeInvokePlatformMessageResponseCallback;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesCompatParcelizer:Lo/readString;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p5

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    not-int v3, p4

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p6, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p5, p6

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, v6

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p2

    const v2, 0x7a272a8c

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p5, v2

    const v2, -0x43ef0489

    add-int/2addr p5, v2

    const v2, 0x140566cb

    mul-int/2addr p6, v2

    add-int/2addr p5, p6

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p5, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p5, v5

    mul-int/lit16 p4, p4, 0x3a5

    add-int/2addr p5, p4

    const p4, 0x14055f81

    mul-int/2addr p2, p4

    add-int/2addr p5, p2

    const p2, -0x24bd9b74

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x78c6315

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x78700000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, -0x20700000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/nativeInvokePlatformMessageResponseCallback;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/nativeInvokePlatformMessageResponseCallback;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/nativeInvokePlatformMessageResponseCallback;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeInvokePlatformMessageResponseCallback;

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaControllerCallback:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/nativeInvokePlatformMessageResponseCallback;->MediaMetadataCompat:[C

    const/16 v6, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 165
    sget v15, Lo/nativeInvokePlatformMessageResponseCallback;->$10:I

    add-int/lit8 v15, v15, 0x21

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/nativeInvokePlatformMessageResponseCallback;->$11:I

    rem-int/2addr v15, v3

    const v7, -0x1dfbbbab

    if-nez v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v9, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v8, v6

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    move/from16 v18, v7

    move/from16 v19, v15

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v11, v8

    int-to-byte v15, v11

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v8, v15

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaSession:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, -0x1

    const-wide/16 v11, 0x0

    if-nez v3, :cond_5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int/lit8 v17, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v3, v3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    int-to-byte v11, v7

    invoke-static {v14, v15, v11}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/nativeInvokePlatformMessageResponseCallback;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_b

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/nativeInvokePlatformMessageResponseCallback;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeInvokePlatformMessageResponseCallback;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shl-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v11

    aget-byte v6, v1, v6

    div-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    int-to-byte v15, v7

    invoke-static {v13, v14, v15}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 140
    :cond_8
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    or-int/lit8 v13, v15, 0x7

    int-to-byte v13, v13

    int-to-byte v14, v7

    invoke-static {v15, v13, v14}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_b
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/nativeInvokePlatformMessageResponseCallback;->RatingCompat:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1c

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    int-to-byte v8, v7

    invoke-static {v14, v15, v8}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    move/from16 v18, v6

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/16 v12, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_10

    .line 139
    sget v2, Lo/nativeInvokePlatformMessageResponseCallback;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeInvokePlatformMessageResponseCallback;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v7, v8

    aget v7, v0, v7

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v2, v10

    goto :goto_5

    .line 166
    :cond_f
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/nativeInvokePlatformMessageResponseCallback;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeInvokePlatformMessageResponseCallback;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/nativeInvokePlatformMessageResponseCallback;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeInvokePlatformMessageResponseCallback;->$11:I

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

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v13, 0x1000013

    add-int v14, v7, v13

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v13, v9

    or-int/lit8 v3, v13, 0xf

    int-to-byte v3, v3

    int-to-byte v9, v11

    invoke-static {v13, v3, v9}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v3, v13

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v9, 0x64be2874

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0x1a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v9, v15, v17

    rsub-int v15, v9, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/4 v9, 0x0

    int-to-byte v3, v9

    or-int/lit8 v9, v3, 0x10

    int-to-byte v9, v9

    int-to-byte v12, v11

    invoke-static {v3, v9, v12}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v13, v9

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v14, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v9

    or-int/lit8 v9, v10, 0x11

    int-to-byte v9, v9

    int-to-byte v12, v11

    invoke-static {v10, v9, v12}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v12, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v9, v7, 0x15

    int-to-byte v9, v9

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/nativeInvokePlatformMessageResponseCallback;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/nativeInvokePlatformMessageResponseCallback;->MediaSessionCompatQueueItem:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/nativeInvokePlatformMessageResponseCallback;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompat:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeInvokePlatformMessageResponseCallback;

    const/4 v1, 0x2

    .line 11
    rem-int v2, v1, v1

    sget v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v2, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi21Parcelizer:Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeInvokePlatformMessageResponseCallback;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v5, 0x5e9538ac

    const v6, -0x5e9538ac

    invoke-static/range {v0 .. v6}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/readString;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v5, -0x468628db

    const v6, 0x468628dd

    invoke-static/range {v0 .. v6}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readString;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v5, 0x5ded001c

    const v6, -0x5ded001b

    invoke-static/range {v0 .. v6}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v3, 0x52

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver:J

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    const v5, -0x4797decd

    const v6, 0x4797ded0    # 77757.625f

    invoke-static/range {v0 .. v6}, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/nativeInvokePlatformMessageResponseCallback$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/nativeInvokePlatformMessageResponseCallback;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0xa

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x1b

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    div-int/lit8 v3, v3, 0x0

    :cond_1
    return-object v1
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Lo/nativeInvokePlatformMessageResponseCallback;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    check-cast p1, Lo/nativeInvokePlatformMessageResponseCallback;

    iget-wide v6, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver:J

    iget-wide v8, p1, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v5

    :cond_3
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->read:Lo/nativeInvokePlatformMessageResponseCallback$read;

    iget-object v4, p1, Lo/nativeInvokePlatformMessageResponseCallback;->read:Lo/nativeInvokePlatformMessageResponseCallback$read;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi21Parcelizer:Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi21Parcelizer:Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/nativeInvokePlatformMessageResponseCallback;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v5

    :cond_5
    throw v3

    :cond_6
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->a:Ljava/util/List;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->invoke:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->write:Ljava/util/List;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->write:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget p1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v2, v5

    :goto_0
    return v2

    :cond_c
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesCompatParcelizer:Lo/readString;

    iget-object v3, p1, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesCompatParcelizer:Lo/readString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_f

    sget p1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return v5

    :cond_f
    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v5

    :cond_10
    return v2

    :cond_11
    return v5

    :cond_12
    sget p1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return v5

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget-object v3, v0, Lo/nativeInvokePlatformMessageResponseCallback;->read:Lo/nativeInvokePlatformMessageResponseCallback$read;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi21Parcelizer:Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/nativeInvokePlatformMessageResponseCallback;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v8, :cond_1

    sget v8, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v9, v8, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v9, v1

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v8, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lo/nativeInvokePlatformMessageResponseCallback;->a:Ljava/util/List;

    if-nez v10, :cond_3

    sget v10, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v10, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v11, :cond_4

    sget v11, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, v0, Lo/nativeInvokePlatformMessageResponseCallback;->invoke:Ljava/lang/String;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_5
    iget-object v13, v0, Lo/nativeInvokePlatformMessageResponseCallback;->write:Ljava/util/List;

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-object v14, v0, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v14, :cond_8

    sget v14, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sget v15, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v15, v15, 0x65

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v15, v1

    :goto_7
    iget-object v7, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v7, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_8
    iget-object v15, v0, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaControllerCallback:Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
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

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesCompatParcelizer:Lo/readString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v1

    return v2
.end method

.method public final invoke()Lo/nativeInvokePlatformMessageResponseCallback$read;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeInvokePlatformMessageResponseCallback;->read:Lo/nativeInvokePlatformMessageResponseCallback$read;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver:J

    iget-object v3, v0, Lo/nativeInvokePlatformMessageResponseCallback;->read:Lo/nativeInvokePlatformMessageResponseCallback$read;

    iget-object v4, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi21Parcelizer:Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    iget-object v5, v0, Lo/nativeInvokePlatformMessageResponseCallback;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v7, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v8, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/nativeInvokePlatformMessageResponseCallback;->a:Ljava/util/List;

    iget-object v10, v0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/nativeInvokePlatformMessageResponseCallback;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/nativeInvokePlatformMessageResponseCallback;->write:Ljava/util/List;

    iget-object v13, v0, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesCompatParcelizer:Lo/readString;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v19

    rsub-int/lit8 v15, v19, 0x7f

    move-object/from16 v19, v14

    const/16 v14, 0x2d

    new-array v14, v14, [B

    fill-array-data v14, :array_0

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v21, v12

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v15, v13, v14, v13, v12}, Lo/nativeInvokePlatformMessageResponseCallback;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v12, v12, v14

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x369

    int-to-char v1, v1

    new-array v15, v12, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    shr-int/lit8 v26, v22, 0x10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v12}, Lo/nativeInvokePlatformMessageResponseCallback;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xe

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3, v12}, Lo/nativeInvokePlatformMessageResponseCallback;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa5de

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v2, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    add-int/lit8 v26, v2, -0x1

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_a

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    new-array v6, v3, [C

    fill-array-data v6, :array_b

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v26

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    const/4 v6, 0x1

    rsub-int/lit8 v13, v5, 0x1

    int-to-char v5, v13

    new-array v7, v2, [C

    fill-array-data v7, :array_e

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v26

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_f

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xe34b

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v1, [C

    fill-array-data v6, :array_11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_12

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v6}, Lo/nativeInvokePlatformMessageResponseCallback;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_13

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v5}, Lo/nativeInvokePlatformMessageResponseCallback;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    new-array v4, v1, [C

    fill-array-data v4, :array_14

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v6, v2

    new-array v7, v1, [C

    fill-array-data v7, :array_16

    const v1, -0x791c7042

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v1

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_17

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v5}, Lo/nativeInvokePlatformMessageResponseCallback;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v4, v1, [C

    fill-array-data v4, :array_18

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_19

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v6, v2

    new-array v7, v1, [C

    fill-array-data v7, :array_1a

    const v1, 0x3ebbd700

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int v8, v2, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    new-array v4, v2, [C

    fill-array-data v4, :array_1b

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x35f5

    int-to-char v6, v6

    new-array v7, v2, [C

    fill-array-data v7, :array_1d

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_1e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v6}, Lo/nativeInvokePlatformMessageResponseCallback;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_1f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Lo/nativeInvokePlatformMessageResponseCallback;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v3, [C

    const/16 v2, 0xc0e

    aput-char v2, v4, v1

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_20

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x4931

    int-to-char v6, v3

    new-array v7, v2, [C

    fill-array-data v7, :array_21

    const v2, -0x4105e8d2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int v8, v3, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/nativeInvokePlatformMessageResponseCallback;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 1
        -0x6bt
        -0x79t
        -0x74t
        -0x7dt
        -0x71t
        -0x7ct
        -0x73t
        -0x75t
        -0x74t
        -0x6ct
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x74t
        -0x6dt
        -0x70t
        -0x79t
        -0x6et
        -0x73t
        -0x6ft
        -0x70t
        -0x75t
        -0x7dt
        -0x74t
        -0x79t
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 2
        0xf0s
        0x7aa7s
        -0x7082s
        -0x4e65s
        0x67c8s
        -0x3cd0s
        -0x55a1s
        -0x7bds
        -0x795bs
        -0xcbfs
        -0x417fs
        -0x473fs
        0x559s
        -0x5a4s
    .end array-data

    :array_2
    .array-data 2
        0x3848s
        -0x24e9s
        0x69fes
        -0x6efds
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 1
        -0x6bt
        -0x7et
        -0x79t
        -0x6et
        -0x7ct
        -0x79t
        -0x7bt
        -0x69t
        -0x6at
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6bt
        -0x79t
        -0x65t
        -0x7dt
        -0x66t
        -0x74t
        -0x6ct
        -0x67t
        -0x6et
        -0x73t
        -0x7et
        -0x68t
        -0x69t
        -0x6at
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3a00s
        0x1d74s
        -0x1ba3s
        0x44e4s
        0x6e9cs
        -0x6792s
        -0x67c9s
        0x752es
        -0x698cs
        -0x4b1es
        -0x2185s
        0x1115s
        0x2c62s
        -0x79b7s
        0x3e1ds
        -0x1c70s
        -0x4a10s
        0x7448s
    .end array-data

    :array_7
    .array-data 2
        -0x5b93s
        -0x5c5ds
        -0x2166s
        0x61a5s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x73c6s
        -0xef0s
        -0x4002s
        -0x1687s
        0x297bs
        -0x10d5s
        -0x3c73s
        0x4c5bs
        -0x2b0bs
        0x69e4s
        0x4bbds
        -0x2f37s
    .end array-data

    :array_a
    .array-data 2
        0x778ds
        -0x197es
        0x74a2s
        -0x1908s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x4bdds
        -0x2af5s
        0x53c2s
        -0x1a3bs
        -0x1d90s
        -0x1613s
        0xd55s
        -0x17c3s
        0x6686s
        0x7316s
        -0x5781s
        0x1219s
        -0x64ds
        -0x2596s
        -0x16a2s
        0x6c80s
        -0x7b5cs
        0x5f53s
        0x25b8s
        -0x48eas
    .end array-data

    :array_d
    .array-data 2
        0x3fe2s
        0x274s
        0xc3bs
        0x7cd8s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x2943s
        -0x545as
        0x134ds
        0x412es
        -0x4ef9s
        -0x63a9s
        -0x24d1s
        -0x1fcds
        -0x5b2fs
        0x30f8s
        0x1e3cs
        0x40aas
        0x17cbs
        0x47bas
    .end array-data

    :array_10
    .array-data 2
        -0x7dabs
        -0x78c5s
        0x4be9s
        -0x3f1ds
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 1
        -0x6bt
        -0x72t
        -0x6ct
        -0x7ct
        -0x79t
        -0x7et
        -0x7et
        -0x67t
        -0x64t
        -0x7ct
        -0x73t
        -0x75t
        -0x74t
        -0x6ct
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x74t
        -0x69t
        -0x6at
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x6bt
        -0x79t
        -0x79t
        -0x63t
        -0x7ct
        -0x75t
        -0x65t
        -0x6et
        -0x7dt
        -0x69t
        -0x6at
    .end array-data

    :array_14
    .array-data 2
        -0x4597s
        -0x6350s
        -0xa7cs
        0x57f6s
        -0x7b4bs
        -0x5892s
        0x3e9ds
        0xde5s
        -0x2247s
        0x237bs
        0x7000s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x4136s
        -0x1c71s
        -0x297as
        0x1b6fs
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 1
        -0x6bt
        -0x79t
        -0x68t
        -0x72t
        -0x7ft
        -0x72t
        -0x7ct
        -0x7dt
        -0x68t
        -0x65t
        -0x73t
        -0x6ct
        -0x69t
        -0x6at
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x5b48s
        -0x4745s
        -0x728fs
        -0x22dfs
        0x7510s
        0x1954s
        0x563cs
        -0x3b93s
        -0x47c9s
    .end array-data

    nop

    :array_19
    .array-data 2
        0xaes
        -0x4429s
        0x453es
        -0x88bs
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0xc23s
        0x1d16s
        -0x4033s
        0x5667s
        0x69cbs
        -0x5b5fs
        0x3079s
        -0x612cs
        0x3590s
        0x25c6s
        -0x7274s
        0x1e9bs
        -0x4f36s
        -0x31bes
        -0x4602s
        -0x79e7s
        0x2f53s
        -0x2885s
    .end array-data

    :array_1c
    .array-data 2
        0x7e62s
        0xe0ds
        -0xa86s
        -0x76cbs
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 1
        -0x6bt
        -0x7bt
        -0x67t
        -0x74t
        -0x7dt
        -0x74t
        -0x7bt
        -0x69t
        -0x6at
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x6bt
        -0x7et
        -0x79t
        -0x62t
        -0x65t
        -0x67t
        -0x66t
        -0x79t
        -0x6ct
        -0x7ct
        -0x79t
        -0x7et
        -0x79t
        -0x7at
        -0x79t
        -0x7et
        -0x69t
        -0x6at
    .end array-data

    nop

    :array_20
    .array-data 2
        0x2e7ds
        -0x5e9s
        0x31bes
        -0xdb7s
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final write()Ljava/util/List;
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

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->write:Ljava/util/List;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatItemReceiver:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->read:Lo/nativeInvokePlatformMessageResponseCallback$read;

    invoke-virtual {v1, p1, p2}, Lo/nativeInvokePlatformMessageResponseCallback$read;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi21Parcelizer:Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p1, p2}, Lo/nativeInvokePlatformMessageResponseCallback$RemoteActionCompatParcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeInvokePlatformMessageResponseCallback;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    :goto_0
    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeInvokePlatformMessageResponseCallback$a;

    invoke-virtual {v2, p1, p2}, Lo/nativeInvokePlatformMessageResponseCallback$a;->writeToParcel(Landroid/os/Parcel;I)V

    sget v2, Lo/nativeInvokePlatformMessageResponseCallback;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInvokePlatformMessageResponseCallback;->PlaybackStateCompatCustomAction:I

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->write:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesCompatParcelizer:Lo/readString;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lo/nativeInvokePlatformMessageResponseCallback;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
