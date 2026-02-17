.class public final Lo/hasUserTimeUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasUserTimeUs$RemoteActionCompatParcelizer;,
        Lo/hasUserTimeUs$invoke;,
        Lo/hasUserTimeUs$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00026;B\u00a9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010+\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010/\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\"R\u001a\u00104\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00106\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010;\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010-\u001a\u0004\u00084\u0010\"R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u0008;\u0010\"R\u001c\u0010)\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u0008/\u0010\"R\u001c\u00109\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008<\u0010\"R\u0016\u0010=\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010-\u001a\u0004\u0008=\u0010\"R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010<\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010-\u001a\u0004\u00080\u0010\"R\u001a\u00100\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008+\u0010\"R\u001c\u0010?\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010-\u001a\u0004\u0008\'\u0010\""
    }
    d2 = {
        "Lo/hasUserTimeUs;",
        "Landroid/os/Parcelable;",
        "Lo/readString;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/hasUserTimeUs$RemoteActionCompatParcelizer;",
        "p3",
        "Lo/hasUserTimeUs$write;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Lo/readString;Ljava/lang/String;JLo/hasUserTimeUs$RemoteActionCompatParcelizer;Lo/hasUserTimeUs$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "IconCompatParcelizer",
        "Lo/readString;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/readString;",
        "a",
        "MediaBrowserCompatItemReceiver",
        "Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "MediaBrowserCompatMediaItem",
        "J",
        "MediaDescriptionCompat",
        "()J",
        "invoke",
        "Lo/hasUserTimeUs$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "()Lo/hasUserTimeUs$RemoteActionCompatParcelizer;",
        "Lo/hasUserTimeUs$write;",
        "AudioAttributesCompatParcelizer",
        "()Lo/hasUserTimeUs$write;",
        "write",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/List;",
        "MediaBrowserCompatCustomActionResultReceiver",
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
            "Lo/hasUserTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:J

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static MediaMetadataCompat:[C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

.field private final IconCompatParcelizer:Lo/readString;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field private final invoke:Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/hasUserTimeUs;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasUserTimeUs;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/hasUserTimeUs;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/hasUserTimeUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasUserTimeUs;->$11:I

    sput v0, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    sput v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    sput v0, Lo/hasUserTimeUs;->RatingCompat:I

    sput v1, Lo/hasUserTimeUs;->IMediaSession:I

    invoke-static {}, Lo/hasUserTimeUs;->MediaBrowserCompatItemReceiver()V

    new-instance v0, Lo/hasUserTimeUs$invoke;

    invoke-direct {v0}, Lo/hasUserTimeUs$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/hasUserTimeUs;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/hasUserTimeUs;->IMediaSession:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasUserTimeUs;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Lo/readString;Ljava/lang/String;JLo/hasUserTimeUs$RemoteActionCompatParcelizer;Lo/hasUserTimeUs$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readString;",
            "Ljava/lang/String;",
            "J",
            "Lo/hasUserTimeUs$RemoteActionCompatParcelizer;",
            "Lo/hasUserTimeUs$write;",
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string v6, ""

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 9
    iput-object v6, v0, Lo/hasUserTimeUs;->IconCompatParcelizer:Lo/readString;

    move-object v6, p2

    .line 10
    iput-object v6, v0, Lo/hasUserTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-wide v6, p3

    .line 11
    iput-wide v6, v0, Lo/hasUserTimeUs;->MediaBrowserCompatMediaItem:J

    .line 12
    iput-object v1, v0, Lo/hasUserTimeUs;->invoke:Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    .line 13
    iput-object v2, v0, Lo/hasUserTimeUs;->AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lo/hasUserTimeUs;->write:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 16
    iput-object v1, v0, Lo/hasUserTimeUs;->read:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lo/hasUserTimeUs;->a:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/hasUserTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    .line 21
    iput-object v4, v0, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 22
    iput-object v5, v0, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lo/hasUserTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, -0x4732305818b7ca03L    # -4.4854841829682725E-35

    .line 65346
    sput-wide v0, Lo/hasUserTimeUs;->IMediaControllerCallback:J

    const/16 v0, 0xb2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasUserTimeUs;->MediaMetadataCompat:[C

    const-wide v0, 0x250329a700434d53L

    sput-wide v0, Lo/hasUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    :array_0
    .array-data 2
        0x62b3s
        0x4d73s
        0x3d73s
        -0x1277s
        -0x2232s
        -0x73f3s
        0x7c24s
        0x2c6as
        0x1c9cs
        -0x3339s
        -0x40f2s
        0x6f34s
        0x5f61s
        0xf80s
        -0x3es
        -0x51e7s
        -0x61d3s
        0x4e76s
        0x3ea9s
        -0x1128s
        -0x26eas
        -0x76e2s
        -0x192es
        -0x36ees
        -0x46ees
        0x69e8s
        0x59afs
        0x86cs
        -0x7bbs
        -0x57f5s
        -0x6703s
        0x48a6s
        0x3b6fs
        -0x14abs
        -0x2500s
        -0x741as
        0x7bb7s
        0x2a7es
        0x1a5bs
        -0x35b1s
        0x62b3s
        0x4d73s
        0x3d65s
        -0x1262s
        -0x223fs
        -0x73fas
        0x7c31s
        0x2c62s
        0x1c9cs
        -0x3326s
        -0x40fas
        0x6f29s
        0x5f76s
        0xffes
        0x62b3s
        0x4d73s
        0x3d61s
        -0x126cs
        -0x2223s
        -0x73f2s
        0x7c36s
        0x2c7fs
        0x1c8bs
        -0x332as
        -0x40fds
        0x6f0fs
        0x5f7ds
        0xfa2s
        -0x27s
        -0x51e8s
        -0x61c7s
        0x4e76s
        0x3eb5s
        -0x1106s
        -0x26fes
        -0x76b4s
        0x7962s
        0x29a5s
        0x19cbs
        -0x37b2s
        0x62b3s
        0x4d73s
        0x3d62s
        -0x127ds
        -0x2234s
        -0x73f5s
        0x7c36s
        0x2c65s
        0x1c98s
        -0x332as
        -0x40cbs
        0x6f3as
        0x5f7bs
        0xfa6s
        -0xds
        -0x51f2s
        -0x61d4s
        0x4e70s
        0x3eb5s
        -0x112es
        -0x26e1s
        -0x76a9s
        0x797es
        0x29a4s
        0x19d1s
        -0x37b2s
        0x62b3s
        0x4d73s
        0x3d73s
        -0x1277s
        -0x2232s
        -0x73f3s
        0x7c24s
        0x2c6ds
        0x1c9as
        -0x333fs
        -0x40cbs
        0x6f3es
        0x5f6es
        0xfb0s
        -0x28s
        -0x51fbs
        -0x619es
        0x62b3s
        0x4d73s
        0x3d73s
        -0x1277s
        -0x2232s
        -0x73f3s
        0x7c24s
        0x2c6ds
        0x1c9as
        -0x333fs
        -0x40cbs
        0x6f3es
        0x5f6es
        0xfb0s
        -0x28s
        -0x51fbs
        -0x61e4s
        0x4e72s
        0x3eb3s
        -0x1122s
        -0x26f8s
        -0x76b4s
        0x7965s
        0x29b2s
        0x1982s
        -0x5229s
        -0x7de9s
        -0xdefs
        0x22fas
        0x12a6s
        0x4366s
        -0x4cbfs
        -0x1cfcs
        -0x2c18s
        0x3eas
        -0x980s
        -0x26c0s
        -0x56c0s
        0x79bas
        0x49fds
        0x183es
        -0x17e9s
        -0x47a7s
        -0x7751s
        0x58f4s
        0x2b3ds
        -0x4f9s
        -0x34aes
        -0x644fs
        0x6be9s
        0x3a37s
        0xa19s
        -0x25b2s
        -0x5580s
        0x7ab5s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v0, p2

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p0

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p3

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p2, p0

    mul-int v6, v5, v4

    add-int/2addr v0, v6

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x5fec0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x34840000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x3b1c0000    # -1824.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p0

    add-int/2addr v1, p6

    const v2, 0x4b05d893    # 8771731.0f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x78baea5

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x204e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x62b701ce

    mul-int/2addr p2, v2

    const v2, -0x30b8fe13

    add-int/2addr p2, v2

    const v2, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr p0, v2

    add-int/2addr p2, p0

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p2, v3

    mul-int/lit16 v5, v5, 0x26d

    add-int/2addr p2, v5

    mul-int/lit16 p3, p3, 0x26d

    add-int/2addr p2, p3

    const p0, -0x62b6ff61

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, -0x7e737cb3

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x52318785

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x10720000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x16320000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/hasUserTimeUs;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/hasUserTimeUs;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasUserTimeUs;

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/hasUserTimeUs;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    .line 77
    sget v6, Lo/hasUserTimeUs;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasUserTimeUs;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/hasUserTimeUs;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasUserTimeUs;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v7, v16, v8

    add-int/lit8 v16, v7, 0x1e

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v9, Lo/hasUserTimeUs;->$$a:[B

    aget-byte v9, v9, v14

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x28

    int-to-byte v11, v11

    invoke-static {v12, v9, v11}, Lo/hasUserTimeUs;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/hasUserTimeUs;->IMediaControllerCallback:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/hasUserTimeUs;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hasUserTimeUs;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v10, 0xee01

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v14

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x25

    div-int/2addr v6, v5

    const v11, 0xee01

    goto :goto_3

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int/lit8 v15, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xee01

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v7, 0x30

    invoke-static {v12, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/hasUserTimeUs;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasUserTimeUs;->$11:I

    :goto_0
    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/hasUserTimeUs;->MediaMetadataCompat:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v7

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v11, Lo/hasUserTimeUs;->$$a:[B

    aget-byte v11, v11, v10

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v11

    or-int/lit8 v11, v8, 0x36

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/hasUserTimeUs;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/hasUserTimeUs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-string v11, ""

    if-nez v7, :cond_1

    :try_start_2
    invoke-static {v11, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v13, Lo/hasUserTimeUs;->$$a:[B

    aget-byte v13, v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    int-to-byte v8, v13

    invoke-static {v14, v13, v8}, Lo/hasUserTimeUs;->$$c(ISI)Ljava/lang/String;

    move-result-object v27

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    move/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v25, -0x2072eac1

    const/16 v26, 0x0

    sget-object v8, Lo/hasUserTimeUs;->$$a:[B

    aget-byte v8, v8, v10

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x39

    int-to-byte v12, v12

    invoke-static {v11, v8, v12}, Lo/hasUserTimeUs;->$$c(ISI)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/hasUserTimeUs;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasUserTimeUs;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v15, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget-object v12, Lo/hasUserTimeUs;->$$a:[B

    aget-byte v12, v12, v10

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lo/hasUserTimeUs;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/hasUserTimeUs;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasUserTimeUs;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Lo/hasUserTimeUs;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget-object p0, p0, v3

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    rem-int v5, v3, v3

    sget v5, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_13

    if-ne v2, p0, :cond_0

    return-object v4

    :cond_0
    instance-of v5, p0, Lo/hasUserTimeUs;

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lo/hasUserTimeUs;

    iget-object v5, v2, Lo/hasUserTimeUs;->IconCompatParcelizer:Lo/readString;

    iget-object v6, p0, Lo/hasUserTimeUs;->IconCompatParcelizer:Lo/readString;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v2, Lo/hasUserTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v6, p0, Lo/hasUserTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-wide v5, v2, Lo/hasUserTimeUs;->MediaBrowserCompatMediaItem:J

    iget-wide v7, p0, Lo/hasUserTimeUs;->MediaBrowserCompatMediaItem:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    sget p0, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    return-object v1

    :cond_4
    iget-object v5, v2, Lo/hasUserTimeUs;->invoke:Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/hasUserTimeUs;->invoke:Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return-object v1

    :cond_5
    iget-object v5, v2, Lo/hasUserTimeUs;->AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

    iget-object v6, p0, Lo/hasUserTimeUs;->AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget p0, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_6

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    :cond_6
    return-object v1

    :cond_7
    iget-object v0, v2, Lo/hasUserTimeUs;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/hasUserTimeUs;->write:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget p0, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    return-object v1

    :cond_8
    iget-object v0, v2, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget p0, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    return-object v1

    :cond_9
    iget-object v0, v2, Lo/hasUserTimeUs;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/hasUserTimeUs;->read:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, v2, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v5, p0, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    iget-object v0, v2, Lo/hasUserTimeUs;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/hasUserTimeUs;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    iget-object v0, v2, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v0, v2, Lo/hasUserTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v5, p0, Lo/hasUserTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget p0, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_e

    return-object v4

    :cond_e
    return-object v1

    :cond_f
    iget-object v0, v2, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v5, p0, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget p0, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v3

    return-object v1

    :cond_10
    iget-object v0, v2, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lo/hasUserTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/hasUserTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return-object v1

    :cond_11
    return-object v4

    :cond_12
    return-object v1

    :cond_13
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/hasUserTimeUs$write;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hasUserTimeUs;->AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

    const/16 v3, 0x4b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/hasUserTimeUs;->AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

    :goto_0
    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/hasUserTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/readString;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasUserTimeUs;->IconCompatParcelizer:Lo/readString;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/hasUserTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;
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

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasUserTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()J
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/hasUserTimeUs;->MediaBrowserCompatMediaItem:J

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final RemoteActionCompatParcelizer()Lo/hasUserTimeUs$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/hasUserTimeUs;->invoke:Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

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

    sget v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    const v2, -0x32d95118

    const v0, 0x32d95119

    invoke-static/range {v0 .. v6}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/hasUserTimeUs;->IconCompatParcelizer:Lo/readString;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/hasUserTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-wide v5, v0, Lo/hasUserTimeUs;->MediaBrowserCompatMediaItem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    iget-object v6, v0, Lo/hasUserTimeUs;->invoke:Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/hasUserTimeUs;->AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/hasUserTimeUs;->write:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, v0, Lo/hasUserTimeUs;->read:Ljava/lang/String;

    if-nez v10, :cond_4

    sget v10, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v10, v1

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, v0, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, v0, Lo/hasUserTimeUs;->a:Ljava/lang/String;

    if-nez v12, :cond_7

    sget v12, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-object v12, v0, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v14, v0, Lo/hasUserTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_7
    iget-object v15, v0, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v3, v0, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v0, Lo/hasUserTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget v16, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v0, v16, 0xf

    move/from16 v17, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_a
    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_8
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

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/hasUserTimeUs;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    const v2, -0x2b63b240

    const v0, 0x2b63b242

    invoke-static/range {v0 .. v6}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/hasUserTimeUs;->IconCompatParcelizer:Lo/readString;

    iget-object v3, v0, Lo/hasUserTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-wide v4, v0, Lo/hasUserTimeUs;->MediaBrowserCompatMediaItem:J

    iget-object v6, v0, Lo/hasUserTimeUs;->invoke:Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    iget-object v7, v0, Lo/hasUserTimeUs;->AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

    iget-object v8, v0, Lo/hasUserTimeUs;->write:Ljava/lang/String;

    iget-object v9, v0, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/hasUserTimeUs;->read:Ljava/lang/String;

    iget-object v11, v0, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v12, v0, Lo/hasUserTimeUs;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/hasUserTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v15, v0, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v1, v0, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/hasUserTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, 0x92c5

    move-object/from16 v19, v1

    sub-int v1, v18, v17

    move-object/from16 v17, v15

    const/16 v15, 0x25

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object/from16 v20, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/hasUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v13, 0x30

    invoke-static {v2, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    const/4 v13, 0x0

    cmpl-float v21, v21, v13

    add-int/lit8 v13, v21, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const/16 v1, 0x16

    move-object/from16 v22, v12

    add-int/lit8 v12, v21, 0x16

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v13, v12, v1}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v3, 0x16

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v13, 0x8461

    add-int/2addr v3, v13

    int-to-char v3, v3

    const/4 v13, 0x0

    invoke-static {v12, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    const/16 v13, 0x12

    add-int/2addr v15, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v15, v13}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v13, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x28

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xe

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x28bc

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/hasUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, 0x1000036

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v5

    add-int/lit8 v7, v7, 0x1b

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v12}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x8412

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v3, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v4, v3}, Lo/hasUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x11

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0xffff85

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v1, v3, 0x94

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xcf64

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v4, v7, 0x3a

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68d2

    const/16 v4, 0x16

    new-array v7, v4, [C

    fill-array-data v7, :array_3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v4}, Lo/hasUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0xe506

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/hasUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x1855

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/hasUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9433

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/hasUserTimeUs;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    const v2, 0xabf1

    add-int/2addr v1, v2

    new-array v2, v14, [C

    const v4, 0xd775

    aput-char v4, v2, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/hasUserTimeUs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        -0x28f8s
        0x45ebs
        -0xd49s
        0x6f7ds
        -0x63c5s
        0xae3s
        -0x5859s
        -0x2bb3s
        0x4136s
        -0x2es
        0x6c8fs
        -0x669ds
        0x3609s
        -0x5cd2s
        -0x2e12s
        0x4eb8s
        -0x482s
        0x6830s
        -0x793es
        0x33a6s
        -0x5fb4s
        -0x22ecs
        0x4bdbs
        -0x77ds
        0x1569s
        -0x7df2s
        0x3f3as
        -0x5202s
        -0x2544s
        0x7725s
        -0x1bc7s
        0x12f3s
        -0x7063s
        0x3c4ds
        -0x56fds
        -0x3840s
        0x74d5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2890s
        -0x39s
        -0x79a7s
        -0x52f8s
        0x75des
        0x1c9fs
        0x235bs
        -0x35cds
        -0x6d47s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2890s
        0x536ds
        -0x20e8s
        0x5b00s
        -0x3896s
        0x4364s
        -0x30a5s
        0x4b5fs
        -0x860s
        0x73a0s
        -0x6es
        0x7ba6s
        -0x1803s
        0x63ees
        -0x1039s
        0x6bcds
        -0x69c8s
        0x1240s
    .end array-data

    :array_3
    .array-data 2
        -0x2890s
        -0x4053s
        0x68bs
        -0x12bfs
        0x747cs
        -0x24d4s
        -0x5c38s
        0xa87s
        -0x6e53s
        0x786cs
        -0x30e8s
        0x57c0s
        0x3ed4s
        -0x7a52s
        0x6c51s
        -0xceas
        0x5a21s
        0x22d8s
        -0x7680s
        0x10abs
        -0x1885s
        0x4e44s
    .end array-data

    :array_4
    .array-data 2
        -0x2890s
        0x327bs
        0x1d26s
        0x783bs
        0x4321s
        -0x51efs
        -0x76fbs
        -0x6bf4s
        -0xf9s
        -0x25e9s
        0x2573s
        0x7es
        0x6b66s
        0x7653s
        0x5147s
        -0x43bbs
        -0x78b7s
        -0x1deas
    .end array-data

    :array_5
    .array-data 2
        -0x2890s
        -0x30d7s
        -0x187cs
        -0x603as
        -0x4992s
        -0x5170s
        0x46d0s
        0x7d6as
        0x159as
        0xdc2s
        0x246bs
        -0x234bs
        -0xb2bs
        -0x14a0s
        -0x7c68s
        -0x443es
        0x527es
        0x4ac4s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    const v2, 0x2c24b86d

    const v0, -0x2c24b86d

    invoke-static/range {v0 .. v6}, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/hasUserTimeUs;->IconCompatParcelizer:Lo/readString;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/hasUserTimeUs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/hasUserTimeUs;->MediaBrowserCompatMediaItem:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lo/hasUserTimeUs;->invoke:Lo/hasUserTimeUs$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p1, p2}, Lo/hasUserTimeUs$RemoteActionCompatParcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lo/hasUserTimeUs;->AudioAttributesImplBaseParcelizer:Lo/hasUserTimeUs$write;

    invoke-virtual {v1, p1, p2}, Lo/hasUserTimeUs$write;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lo/hasUserTimeUs;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->MediaDescriptionCompat:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasUserTimeUs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/hasUserTimeUs;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/hasUserTimeUs;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method
