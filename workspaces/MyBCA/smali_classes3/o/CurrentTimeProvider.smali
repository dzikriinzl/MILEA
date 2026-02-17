.class public final Lo/CurrentTimeProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CurrentTimeProvider$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u001c\u00100\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/R\"\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010+R\u001a\u00106\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u00104\u001a\u0004\u00085\u0010$R\u001a\u00105\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00107\u001a\u0004\u00080\u00108R\u001a\u0010)\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010$R\u001a\u0010;\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00104\u001a\u0004\u00083\u0010$R\u001a\u0010<\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00104\u001a\u0004\u0008;\u0010$R\u001c\u00102\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010=\u001a\u0004\u0008,\u0010>R\u001a\u0010-\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010?\u001a\u0004\u0008<\u0010\u001eR\u001c\u0010A\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008@\u00104\u001a\u0004\u00089\u0010$R\u001a\u0010@\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u00081\u0010CR\u001c\u00109\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010D\u001a\u0004\u0008@\u0010ER\u0014\u00101\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010FR\u001c\u0010:\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010G\u001a\u0004\u00086\u0010H"
    }
    d2 = {
        "Lo/CurrentTimeProvider;",
        "Landroid/os/Parcelable;",
        "",
        "Lo/readInt;",
        "p0",
        "p1",
        "Lo/readInto;",
        "p2",
        "",
        "p3",
        "Lo/getReportFile;",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "",
        "p12",
        "",
        "p13",
        "Lo/newPausableScheduledExecutorService;",
        "p14",
        "<init>",
        "(Ljava/util/List;Lo/readInt;Ljava/util/List;Ljava/lang/String;Lo/getReportFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;JLjava/lang/Double;ZLo/newPausableScheduledExecutorService;)V",
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
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/readInt;",
        "()Lo/readInt;",
        "read",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesCompatParcelizer",
        "write",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "a",
        "Lo/getReportFile;",
        "()Lo/getReportFile;",
        "MediaDescriptionCompat",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "I",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "J",
        "()J",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "Z",
        "Lo/newPausableScheduledExecutorService;",
        "()Lo/newPausableScheduledExecutorService;"
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
            "Lo/CurrentTimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:[C

.field private static IMediaSession:Z

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:Z

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:C

.field private static PlaybackStateCompatCustomAction:I

.field private static RatingCompat:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/readInt;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/newPausableScheduledExecutorService;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/readInt;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Double;

.field private final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/readInto;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:J

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/Long;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Lo/getReportFile;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/CurrentTimeProvider;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CurrentTimeProvider;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/CurrentTimeProvider;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CurrentTimeProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CurrentTimeProvider;->$11:I

    sput v0, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v0, Lo/CurrentTimeProvider;->MediaSessionCompatToken:I

    sput v1, Lo/CurrentTimeProvider;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver()V

    new-instance v0, Lo/CurrentTimeProvider$invoke;

    invoke-direct {v0}, Lo/CurrentTimeProvider$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/CurrentTimeProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/CurrentTimeProvider;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CurrentTimeProvider;->ParcelableVolumeInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/readInt;Ljava/util/List;Ljava/lang/String;Lo/getReportFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;JLjava/lang/Double;ZLo/newPausableScheduledExecutorService;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/readInt;",
            ">;",
            "Lo/readInt;",
            "Ljava/util/List<",
            "Lo/readInto;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getReportFile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Double;",
            "Z",
            "Lo/newPausableScheduledExecutorService;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lo/CurrentTimeProvider;->IconCompatParcelizer:Ljava/util/List;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lo/CurrentTimeProvider;->AudioAttributesImplApi21Parcelizer:Lo/readInt;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 14
    iput-object v2, v0, Lo/CurrentTimeProvider;->invoke:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lo/CurrentTimeProvider;->write:Lo/getReportFile;

    .line 16
    iput-object v4, v0, Lo/CurrentTimeProvider;->MediaDescriptionCompat:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lo/CurrentTimeProvider;->read:Ljava/lang/String;

    .line 18
    iput-object v6, v0, Lo/CurrentTimeProvider;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 19
    iput-object v1, v0, Lo/CurrentTimeProvider;->a:Ljava/lang/Long;

    move/from16 v1, p10

    .line 20
    iput v1, v0, Lo/CurrentTimeProvider;->AudioAttributesImplApi26Parcelizer:I

    .line 21
    iput-object v7, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 22
    iput-wide v1, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver:J

    move-object/from16 v1, p14

    .line 23
    iput-object v1, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    move/from16 v1, p15

    .line 24
    iput-boolean v1, v0, Lo/CurrentTimeProvider;->RemoteActionCompatParcelizer:Z

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lo/CurrentTimeProvider;->AudioAttributesImplBaseParcelizer:Lo/newPausableScheduledExecutorService;

    return-void
.end method

.method static MediaBrowserCompatSearchResultReceiver()V
    .locals 1

    const/16 v0, 0x20

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/CurrentTimeProvider;->IMediaControllerCallback:[C

    const v0, 0x15ddf059

    sput v0, Lo/CurrentTimeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/CurrentTimeProvider;->MediaMetadataCompat:Z

    sput-boolean v0, Lo/CurrentTimeProvider;->IMediaSession:Z

    const v0, 0xfcc3

    sput-char v0, Lo/CurrentTimeProvider;->RatingCompat:C

    const v0, 0xd0a5

    sput-char v0, Lo/CurrentTimeProvider;->MediaSessionCompatQueueItem:C

    const/16 v0, 0x3df7

    sput-char v0, Lo/CurrentTimeProvider;->MediaSessionCompatResultReceiverWrapper:C

    const v0, 0xd127

    sput-char v0, Lo/CurrentTimeProvider;->PlaybackStateCompat:C

    return-void

    nop

    :array_0
    .array-data 2
        -0xf54s
        -0xf57s
        -0xf6ds
        -0xf36s
        -0xf39s
        -0xf34s
        -0xf4bs
        -0xf4cs
        -0xf33s
        -0xf8fs
        -0xf3as
        -0xf3cs
        -0xf4as
        -0xf56s
        -0xf4ds
        -0xf35s
        -0xf64s
        -0xf73s
        -0xf87s
        -0xf6as
        -0xf50s
        -0xf3bs
        -0xf48s
        -0xf4fs
        -0xf4es
        -0xf70s
        -0xf49s
        -0xf40s
        -0xf38s
        -0xf5bs
        -0xf37s
        -0xf90s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lo/CurrentTimeProvider;

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

    iget-object v5, v1, Lo/CurrentTimeProvider;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lo/CurrentTimeProvider;->AudioAttributesImplApi21Parcelizer:Lo/readInt;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v5, v1, Lo/CurrentTimeProvider;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-nez v5, :cond_1

    sget v5, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v5, v4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v5, v1, Lo/CurrentTimeProvider;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/CurrentTimeProvider;->write:Lo/getReportFile;

    invoke-virtual {v5, v3, p0}, Lo/getReportFile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v5, v1, Lo/CurrentTimeProvider;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/CurrentTimeProvider;->read:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/CurrentTimeProvider;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/CurrentTimeProvider;->a:Ljava/lang/Long;

    if-nez v5, :cond_3

    sget v5, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v5, v4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget v4, v1, Lo/CurrentTimeProvider;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, v1, Lo/CurrentTimeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, v1, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver:J

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v4, v1, Lo/CurrentTimeProvider;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    if-nez v4, :cond_4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-boolean v4, v1, Lo/CurrentTimeProvider;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v1, Lo/CurrentTimeProvider;->AudioAttributesImplBaseParcelizer:Lo/newPausableScheduledExecutorService;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-object v4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v3, p0}, Lo/newPausableScheduledExecutorService;->writeToParcel(Landroid/os/Parcel;I)V

    return-object v4
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CurrentTimeProvider;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/CurrentTimeProvider;->IconCompatParcelizer:Ljava/util/List;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/CurrentTimeProvider;->IMediaControllerCallback:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/CurrentTimeProvider;->$11:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CurrentTimeProvider;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/16 v13, 0x30

    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v15, v13, 0x14

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v3, v18, v16

    rsub-int v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/CurrentTimeProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/CurrentTimeProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v10, v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v7

    int-to-byte v6, v3

    int-to-byte v14, v6

    invoke-static {v3, v6, v14}, Lo/CurrentTimeProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/CurrentTimeProvider;->IMediaSession:Z

    const v7, 0x5ee5ca03

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lo/CurrentTimeProvider;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CurrentTimeProvider;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/CurrentTimeProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/CurrentTimeProvider;->MediaMetadataCompat:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/CurrentTimeProvider;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CurrentTimeProvider;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 165
    sget v1, Lo/CurrentTimeProvider;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CurrentTimeProvider;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/CurrentTimeProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v8

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v15, v17

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move v9, v6

    move-object v6, v8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lo/CurrentTimeProvider;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CurrentTimeProvider;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v7

    aget v6, v0, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v2, 0x0

    goto :goto_5

    .line 166
    :cond_b
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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
    sget v6, Lo/CurrentTimeProvider;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CurrentTimeProvider;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/CurrentTimeProvider;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/CurrentTimeProvider;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    rem-int/lit8 v6, v6, 0x5

    :cond_0
    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_3

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/CurrentTimeProvider;->MediaSessionCompatResultReceiverWrapper:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/CurrentTimeProvider;->PlaybackStateCompat:C

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

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v9, v11, v20

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v10, v13, 0x7

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/CurrentTimeProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

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

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/CurrentTimeProvider;->RatingCompat:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/CurrentTimeProvider;->MediaSessionCompatQueueItem:C

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

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v5, v9, 0x10

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/CurrentTimeProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

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

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

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

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p1

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    not-int v3, p4

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p1

    or-int/2addr v6, p4

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p4, p1

    not-int p4, p4

    or-int/2addr p4, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p2

    const v2, -0x54c3025c

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p1, v2

    const v2, 0x50aef657

    add-int/2addr p1, v2

    const v2, 0x2f51e546

    mul-int/2addr p5, v2

    add-int/2addr p1, p5

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p1, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p1, v6

    mul-int/lit16 p4, p4, 0x105

    add-int/2addr p1, p4

    const p4, 0x2f51e441

    mul-int/2addr p2, p4

    add-int/2addr p1, p2

    const p2, 0x294676a4

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x3c984352

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x9ec0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x77140000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/CurrentTimeProvider;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/CurrentTimeProvider;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/CurrentTimeProvider;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CurrentTimeProvider;

    const/4 v1, 0x2

    .line 21
    rem-int v2, v1, v1

    sget v2, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/readInto;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/readInt;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CurrentTimeProvider;->AudioAttributesImplApi21Parcelizer:Lo/readInt;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lo/CurrentTimeProvider;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CurrentTimeProvider;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/readInt;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v1, -0x6e195a53

    const v5, 0x6e195a53

    invoke-static/range {v0 .. v6}, Lo/CurrentTimeProvider;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CurrentTimeProvider;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver:J

    const/16 v4, 0x41

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver:J

    :goto_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v1, -0x6d935c9c

    const v5, 0x6d935c9e

    invoke-static/range {v0 .. v6}, Lo/CurrentTimeProvider;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CurrentTimeProvider;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Lo/newPausableScheduledExecutorService;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/CurrentTimeProvider;->AudioAttributesImplBaseParcelizer:Lo/newPausableScheduledExecutorService;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/CurrentTimeProvider;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/CurrentTimeProvider;

    iget-object v2, p0, Lo/CurrentTimeProvider;->IconCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/CurrentTimeProvider;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/CurrentTimeProvider;->AudioAttributesImplApi21Parcelizer:Lo/readInt;

    iget-object v4, p1, Lo/CurrentTimeProvider;->AudioAttributesImplApi21Parcelizer:Lo/readInt;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v4, p1, Lo/CurrentTimeProvider;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/CurrentTimeProvider;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/CurrentTimeProvider;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/CurrentTimeProvider;->write:Lo/getReportFile;

    iget-object v4, p1, Lo/CurrentTimeProvider;->write:Lo/getReportFile;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/CurrentTimeProvider;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/CurrentTimeProvider;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/CurrentTimeProvider;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/CurrentTimeProvider;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/CurrentTimeProvider;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/CurrentTimeProvider;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/CurrentTimeProvider;->a:Ljava/lang/Long;

    iget-object v4, p1, Lo/CurrentTimeProvider;->a:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_10

    iget v2, p0, Lo/CurrentTimeProvider;->AudioAttributesImplApi26Parcelizer:I

    iget v4, p1, Lo/CurrentTimeProvider;->AudioAttributesImplApi26Parcelizer:I

    if-eq v2, v4, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/CurrentTimeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-wide v4, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, p1, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/CurrentTimeProvider;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    iget-object v4, p1, Lo/CurrentTimeProvider;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-boolean v2, p0, Lo/CurrentTimeProvider;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, p1, Lo/CurrentTimeProvider;->RemoteActionCompatParcelizer:Z

    if-eq v2, v4, :cond_e

    sget p1, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_e
    iget-object v0, p0, Lo/CurrentTimeProvider;->AudioAttributesImplBaseParcelizer:Lo/newPausableScheduledExecutorService;

    iget-object p1, p1, Lo/CurrentTimeProvider;->AudioAttributesImplBaseParcelizer:Lo/newPausableScheduledExecutorService;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v1

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    sget v2, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/CurrentTimeProvider;->IconCompatParcelizer:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/CurrentTimeProvider;->AudioAttributesImplApi21Parcelizer:Lo/readInt;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lo/CurrentTimeProvider;->invoke:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/CurrentTimeProvider;->write:Lo/getReportFile;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/CurrentTimeProvider;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/CurrentTimeProvider;->read:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/CurrentTimeProvider;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/CurrentTimeProvider;->a:Ljava/lang/Long;

    if-nez v11, :cond_2

    sget v11, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget v12, v0, Lo/CurrentTimeProvider;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    iget-object v13, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-wide v14, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    iget-object v15, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_3
    iget-boolean v4, v0, Lo/CurrentTimeProvider;->RemoteActionCompatParcelizer:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v1, v0, Lo/CurrentTimeProvider;->AudioAttributesImplBaseParcelizer:Lo/newPausableScheduledExecutorService;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

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

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    sget v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return v2
.end method

.method public final invoke()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CurrentTimeProvider;->a:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Lo/getReportFile;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CurrentTimeProvider;->write:Lo/getReportFile;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lo/CurrentTimeProvider;->IconCompatParcelizer:Ljava/util/List;

    iget-object v2, v0, Lo/CurrentTimeProvider;->AudioAttributesImplApi21Parcelizer:Lo/readInt;

    iget-object v3, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v4, v0, Lo/CurrentTimeProvider;->invoke:Ljava/lang/String;

    iget-object v5, v0, Lo/CurrentTimeProvider;->write:Lo/getReportFile;

    iget-object v6, v0, Lo/CurrentTimeProvider;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v7, v0, Lo/CurrentTimeProvider;->read:Ljava/lang/String;

    iget-object v8, v0, Lo/CurrentTimeProvider;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/CurrentTimeProvider;->a:Ljava/lang/Long;

    iget v10, v0, Lo/CurrentTimeProvider;->AudioAttributesImplApi26Parcelizer:I

    iget-object v11, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-wide v12, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v14, v0, Lo/CurrentTimeProvider;->MediaBrowserCompatItemReceiver:Ljava/lang/Double;

    iget-boolean v15, v0, Lo/CurrentTimeProvider;->RemoteActionCompatParcelizer:Z

    move/from16 v16, v15

    iget-object v15, v0, Lo/CurrentTimeProvider;->AudioAttributesImplBaseParcelizer:Lo/newPausableScheduledExecutorService;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    rsub-int/lit8 v15, v18, 0x7f

    move-object/from16 v18, v14

    const/16 v14, 0x1b

    new-array v14, v14, [B

    fill-array-data v14, :array_0

    move-wide/from16 v22, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v15, v12, v14, v12, v13}, Lo/CurrentTimeProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v13, v13, v14

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x19

    const/16 v13, 0x18

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v15}, Lo/CurrentTimeProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v2, v13, v20

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v13, 0x1a

    new-array v13, v13, [B

    fill-array-data v13, :array_2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v12, v15}, Lo/CurrentTimeProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v3, v12, v14}, Lo/CurrentTimeProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xe

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v3, v12, v13}, Lo/CurrentTimeProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x12

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/CurrentTimeProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v20

    add-int/lit8 v1, v1, 0xa

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/CurrentTimeProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v2

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/CurrentTimeProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/CurrentTimeProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v3, v12, v5}, Lo/CurrentTimeProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v20

    add-int/lit8 v1, v1, 0x7e

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v3, v12, v5}, Lo/CurrentTimeProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/CurrentTimeProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v22

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v20

    add-int/lit8 v1, v1, 0x7e

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v3, v12, v5}, Lo/CurrentTimeProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/CurrentTimeProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit8 v3, v3, 0x12

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/CurrentTimeProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v5, [B

    const/16 v4, -0x60

    aput-byte v4, v3, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v3, v12, v4}, Lo/CurrentTimeProvider;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 1
        -0x6ft
        -0x75t
        -0x79t
        -0x70t
        -0x74t
        -0x7dt
        -0x71t
        -0x72t
        -0x78t
        -0x73t
        -0x7bt
        -0x74t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        -0x6bd9s
        -0x7981s
        -0x3aafs
        0x664as
        0x307fs
        -0x965s
        -0x5607s
        -0x41d6s
        -0x5bbs
        0x36c2s
        0x70f9s
        -0x5447s
        -0x75b9s
        -0x5764s
        0x11e5s
        -0x43b0s
        -0x26das
        -0x3781s
        -0x5ad7s
        -0x55c9s
        -0x254fs
        0x64ccs
        0x7846s
        0x5cb6s
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x79t
        -0x7bt
        -0x69t
        -0x6ct
        -0x6at
        -0x6bt
        -0x79t
        -0x78t
        -0x7bt
        -0x6ct
        -0x75t
        -0x79t
        -0x70t
        -0x74t
        -0x7dt
        -0x71t
        -0x72t
        -0x78t
        -0x73t
        -0x7bt
        -0x74t
        -0x7ct
        -0x75t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ft
        -0x79t
        -0x66t
        -0x67t
        -0x70t
        -0x6bt
        -0x70t
        -0x6bt
        -0x69t
        -0x68t
        -0x73t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6ft
        -0x64t
        -0x7bt
        -0x69t
        -0x6bt
        -0x73t
        -0x6bt
        -0x71t
        -0x78t
        -0x70t
        -0x78t
        -0x65t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6bd9s
        -0x7981s
        0xd21s
        -0x5ffas
        -0x73c7s
        -0x566as
        -0x6125s
        -0x4c7ds
        0x233ds
        0x211bs
        -0x45ebs
        0x78acs
        -0x4939s
        -0x12afs
        0x763es
        0x2933s
        0x354es
        0x684ds
    .end array-data

    :array_6
    .array-data 2
        -0x6bd9s
        -0x7981s
        -0x436s
        -0x7813s
        -0x4c3cs
        0x56dcs
        0x5e04s
        -0x43dcs
        -0x764ds
        -0x37afs
        0x7846s
        0x5cb6s
    .end array-data

    :array_7
    .array-data 2
        -0x6bd9s
        -0x7981s
        0x54e1s
        0x3055s
        0x49cbs
        0x264ds
        0x54e1s
        0x3055s
        0x2d00s
        -0x3f7bs
        -0x5dfbs
        0x129fs
        -0x5585s
        -0x8bes
    .end array-data

    :array_8
    .array-data 2
        -0x6bd9s
        -0x7981s
        -0x3613s
        0x10s
        -0x492es
        -0x5757s
        -0x6293s
        0x2286s
        0x7846s
        0x5cb6s
    .end array-data

    :array_9
    .array-data 1
        -0x6ft
        -0x78t
        -0x61t
        -0x64t
        -0x62t
        -0x7bt
        -0x63t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x6ft
        -0x78t
        -0x61t
        -0x64t
        -0x62t
        -0x61t
        -0x6bt
        -0x6at
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x6bd9s
        -0x7981s
        0x3149s
        0x748cs
        0x5130s
        -0x1b95s
        -0x5b31s
        -0x2a25s
        0x589bs
        -0x5a33s
        0x7846s
        0x5cb6s
    .end array-data

    :array_c
    .array-data 1
        -0x6ft
        -0x6at
        -0x70t
        -0x78t
        -0x73t
        -0x7bt
        -0x78t
        -0x7et
        -0x61t
        -0x6bt
        -0x6at
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x6bd9s
        -0x7981s
        -0x6a47s
        0x587s
        -0x39d6s
        -0x7e8es
        -0x75c1s
        -0x17d5s
        0xe1fs
        -0x6ce1s
        0x3bd2s
        0x7dbas
        0x7f00s
        -0x7668s
    .end array-data

    :array_e
    .array-data 2
        -0x6bd9s
        -0x7981s
        0x74aes
        -0x1558s
        0x665s
        -0x3b3bs
        -0x4aa8s
        -0x35fs
        -0x6058s
        0x61b9s
        0x5e04s
        -0x43dcs
        -0x29bas
        0x796ds
        0xe1fs
        -0x6ce1s
        -0x4e79s
        0x2eccs
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CurrentTimeProvider;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CurrentTimeProvider;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CurrentTimeProvider;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v1, -0x6c5600af

    const v5, 0x6c5600b0

    invoke-static/range {v0 .. v6}, Lo/CurrentTimeProvider;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
