.class public final Lo/getCurrentTimeMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentTimeMillis$write;,
        Lo/getCurrentTimeMillis$read;,
        Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;,
        Lo/getCurrentTimeMillis$invoke;,
        Lo/getCurrentTimeMillis$a;,
        Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00050C4:7B\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u00100\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\'R\u001a\u00105\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00084\u0010\'R\u001a\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00086\u0010\'R\u001c\u0010:\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00108\u001a\u0004\u00087\u00109R\u001c\u0010>\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010A\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010?\u001a\u0004\u00080\u0010@R\u001c\u0010E\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008:\u0010\'R\u001c\u0010C\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00102\u001a\u0004\u0008G\u0010\'R\u001c\u0010.\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010H\u001a\u0004\u0008A\u0010IR\u001c\u0010L\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010J\u001a\u0004\u00085\u0010KR\u001c\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u00102\u001a\u0004\u0008,\u0010\'R\u001c\u0010M\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008F\u0010\'R\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00102\u001a\u0004\u0008M\u0010\'R\u001c\u00106\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00102\u001a\u0004\u0008>\u0010\'R\u001c\u0010N\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00102\u001a\u0004\u0008E\u0010\'R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010-\u001a\u0004\u0008L\u0010/"
    }
    d2 = {
        "Lo/getCurrentTimeMillis;",
        "Landroid/os/Parcelable;",
        "Lo/readString;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;",
        "p4",
        "Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;",
        "p5",
        "Lo/getCurrentTimeMillis$write;",
        "p6",
        "Lo/getCurrentTimeMillis$a;",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "Lo/getCurrentTimeMillis$invoke;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Lo/readString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;Lo/getCurrentTimeMillis$write;Lo/getCurrentTimeMillis$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lo/getCurrentTimeMillis$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readString;)V",
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
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/readString;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/readString;",
        "RemoteActionCompatParcelizer",
        "IMediaControllerCallback",
        "Ljava/lang/String;",
        "RatingCompat",
        "write",
        "read",
        "IMediaSession",
        "invoke",
        "Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;",
        "()Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;",
        "a",
        "Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;",
        "AudioAttributesCompatParcelizer",
        "Lo/getCurrentTimeMillis$write;",
        "()Lo/getCurrentTimeMillis$write;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getCurrentTimeMillis$a;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/getCurrentTimeMillis$a;",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatMediaItem",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "Lo/getCurrentTimeMillis$invoke;",
        "()Lo/getCurrentTimeMillis$invoke;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaDescriptionCompat",
        "MediaMetadataCompat"
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
            "Lo/getCurrentTimeMillis;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:[B

.field private static MediaSessionCompatResultReceiverWrapper:[S

.field private static MediaSessionCompatToken:[C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:J

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getCurrentTimeMillis$a;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/readString;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/readString;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RatingCompat:Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

.field private final RemoteActionCompatParcelizer:Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

.field private final a:Ljava/lang/String;

.field private final invoke:Lo/getCurrentTimeMillis$write;

.field private final read:Lo/getCurrentTimeMillis$invoke;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lo/getCurrentTimeMillis;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentTimeMillis;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/getCurrentTimeMillis;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getCurrentTimeMillis;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCurrentTimeMillis;->$11:I

    sput v0, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    sput v0, Lo/getCurrentTimeMillis;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lo/getCurrentTimeMillis;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {}, Lo/getCurrentTimeMillis;->IMediaControllerCallback()V

    new-instance v0, Lo/getCurrentTimeMillis$read;

    invoke-direct {v0}, Lo/getCurrentTimeMillis$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getCurrentTimeMillis;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getCurrentTimeMillis;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCurrentTimeMillis;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>(Lo/readString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;Lo/getCurrentTimeMillis$write;Lo/getCurrentTimeMillis$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lo/getCurrentTimeMillis$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readString;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver:Lo/readString;

    .line 10
    iput-object v2, v0, Lo/getCurrentTimeMillis;->IMediaControllerCallback:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lo/getCurrentTimeMillis;->write:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lo/getCurrentTimeMillis;->IMediaSession:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer:Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/getCurrentTimeMillis;->RatingCompat:Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lo/getCurrentTimeMillis;->invoke:Lo/getCurrentTimeMillis$write;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentTimeMillis$a;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lo/getCurrentTimeMillis;->a:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 18
    iput-object v1, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 19
    iput-object v1, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lo/getCurrentTimeMillis;->read:Lo/getCurrentTimeMillis$invoke;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lo/getCurrentTimeMillis;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lo/getCurrentTimeMillis;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatCustomActionResultReceiver:Lo/readString;

    return-void
.end method

.method static IMediaControllerCallback()V
    .locals 2

    const v0, -0x1449f877

    .line 65344
    sput v0, Lo/getCurrentTimeMillis;->MediaMetadataCompat:I

    const v0, 0x5d2d2621

    sput v0, Lo/getCurrentTimeMillis;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x753e8f2b

    sput v0, Lo/getCurrentTimeMillis;->ParcelableVolumeInfo:I

    const/16 v0, 0xc9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentTimeMillis;->MediaSessionCompatQueueItem:[B

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCurrentTimeMillis;->MediaSessionCompatToken:[C

    const-wide v0, -0x3849c978044c66bfL    # -2.9526158004777403E37

    sput-wide v0, Lo/getCurrentTimeMillis;->PlaybackStateCompat:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        0x72t
        0x7ft
        0x69t
        -0x7dt
        0x7ft
        0x21t
        -0x50t
        0x65t
        0x7ft
        -0x75t
        0x5et
        -0x61t
        0x79t
        0x64t
        -0x7dt
        0x6dt
        0x5ft
        -0x5ft
        0x65t
        0x79t
        0x71t
        0x7ft
        0x66t
        0x5ft
        -0x6at
        0x7dt
        0x7at
        -0x75t
        0x6ft
        0x7et
        -0x7et
        0x7bt
        0x63t
        -0x73t
        0x52t
        0x7et
        0x7ft
        -0x35t
        -0x35t
        -0x5et
        -0x74t
        0x76t
        -0x37t
        -0x70t
        -0x67t
        -0x52t
        -0x7et
        -0x63t
        -0x5ft
        -0x62t
        -0x7at
        -0x60t
        -0x6ft
        0x4ft
        -0x51t
        -0x41t
        0x71t
        0x23t
        0x40t
        0x3ct
        0x46t
        0x35t
        0x48t
        0x7t
        0x6et
        0x41t
        0x3et
        0x27t
        0x56t
        0x33t
        0x4ct
        0x33t
        0x37t
        0x19t
        0x68t
        0x4at
        0x44t
        0x35t
        0x26t
        0x41t
        0x4et
        0x36t
        0x3ct
        -0xdt
        0x41t
        -0x49t
        0x16t
        -0x40t
        -0x1ft
        -0x23t
        -0x19t
        -0x16t
        -0x17t
        -0x5ct
        0x1t
        -0x15t
        -0x30t
        -0x1ft
        -0x3bt
        -0x2ct
        -0x8t
        -0x2ft
        -0x27t
        -0x5t
        -0x18t
        -0x7at
        -0x1at
        -0x34t
        0x52t
        0x24t
        0x35t
        0x39t
        0x20t
        0x1et
        0x4bt
        0x30t
        0x3dt
        0x2bt
        -0x20t
        0x36t
        -0x31t
        -0x48t
        0x65t
        0x6ft
        0x74t
        0x7at
        0x76t
        0x79t
        0x7ft
        0x75t
        0x67t
        0x79t
        0x3et
        -0x78t
        -0x3ft
        0x9t
        -0x35t
        -0x18t
        -0x44t
        -0x29t
        0x74t
        -0x30t
        -0x35t
        -0x31t
        -0x57t
        -0x64t
        -0x79t
        -0x38t
        -0x6et
        -0x51t
        -0x6et
        -0x6at
        0x78t
        -0x3dt
        -0x67t
        -0x45t
        -0x6dt
        -0x57t
        0x40t
        -0x60t
        -0x31t
        0x7dt
        0x30t
        0x4dt
        0x30t
        0x34t
        0x1et
        0x64t
        0x34t
        0x48t
        0x49t
        0x34t
        -0x6t
        0x46t
        -0x33t
        0x53t
        0x36t
        0x30t
        0x6t
        0x46t
        0x25t
        0x39t
        0x3et
        0x25t
        -0x15t
        0x37t
        -0x34t
        -0x34t
        -0x59t
        -0x6dt
        0x77t
        -0x37t
        -0x56t
        -0x69t
        -0x7ft
        -0x45t
        -0x69t
        0x41t
        -0x60t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3d69s
        -0x3945s
        -0x3573s
        -0x3153s
        -0x2da4s
        -0x2983s
        -0x25fes
        -0x21cas
        -0x1c2as
        -0x1801s
        -0x1480s
        -0x1060s
        -0xcbds
        -0x8a9s
        -0x4e8s
        -0xc9s
        -0x7f40s
        -0x7b3as
        0x62b3s
        -0x669fs
        -0x6ac0s
        -0x6e96s
        -0x7277s
        -0x7641s
        -0x7a32s
        -0x7e1ds
        -0x43fas
        -0x47ccs
        -0x4ba3s
        -0x4f8as
        -0x536es
        -0x5761s
        -0x5b22s
        -0x5f08s
        -0x20bes
        0x422bs
        -0x4607s
        -0x4a31s
        -0x4e11s
        -0x52e2s
        -0x56c1s
        -0x5ac0s
        -0x5e8cs
        -0x636cs
        -0x6743s
        -0x6b3es
        -0x6f1es
        -0x73ffs
        -0x7800s
        -0x7bb2s
        -0x7f96s
        -0x6es
        -0x429s
        -0x811s
        -0xcc0s
        0x62b3s
        -0x669fs
        -0x6aads
        -0x6ea0s
        -0x726bs
        -0x7656s
        -0x7a32s
        -0x7e1ds
        -0x43e5s
        -0x47d0s
        -0x4bacs
        -0x4f90s
        -0x535fs
        -0x5748s
        -0x5b29s
        -0x5f18s
        -0x20e6s
        -0x24e4s
        0x353ds
        -0x3111s
        -0x3d3cs
        -0x391bs
        -0x25e6s
        -0x21cds
        -0x2dbcs
        -0x2991s
        -0x1473s
        -0x104es
        -0x1c28s
        -0x180bs
        -0x4f3s
        -0x96s
        -0x4db9s
        0x4995s
        0x45a5s
        0x4183s
        0x5d7ds
        0x5900s
        0x3e73s
        -0x3a5fs
        -0x366fs
        -0x3260s
        -0x2ebfs
        -0x2a94s
        -0x26e7s
        -0x22d8s
        -0x1f3fs
        -0x1b0es
        -0x176as
        -0x1365s
        -0xfbes
        -0xb8cs
        -0x7e7s
        -0x3c8s
        -0x7c33s
        -0x7824s
        0x62b6s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCurrentTimeMillis;

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatCustomActionResultReceiver:Lo/readString;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getCurrentTimeMillis;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x38

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v8

    int-to-byte v15, v6

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    const/4 v10, 0x3

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getCurrentTimeMillis;->$10:I

    add-int/2addr v7, v10

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getCurrentTimeMillis;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_2

    :goto_1
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lo/getCurrentTimeMillis;->MediaSessionCompatQueueItem:[B

    if-eqz v4, :cond_5

    .line 235
    sget v11, Lo/getCurrentTimeMillis;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getCurrentTimeMillis;->$11:I

    rem-int/2addr v11, v0

    .line 174
    array-length v11, v4

    new-array v14, v11, [B

    move v15, v6

    :goto_2
    if-ge v15, v11, :cond_4

    .line 235
    sget v16, Lo/getCurrentTimeMillis;->$10:I

    add-int/lit8 v10, v16, 0x55

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getCurrentTimeMillis;->$11:I

    rem-int/2addr v10, v0

    .line 174
    aget-byte v10, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v10, v17, v19

    rsub-int/lit8 v17, v10, 0xd

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x6f11

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v16, Lo/getCurrentTimeMillis;->$$a:[B

    aget-byte v3, v16, v0

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v0, v6

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getCurrentTimeMillis;->MediaSessionCompatQueueItem:[B

    sget v3, Lo/getCurrentTimeMillis;->MediaMetadataCompat:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    const/16 v10, 0x38

    int-to-byte v10, v10

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getCurrentTimeMillis;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/getCurrentTimeMillis;->MediaSessionCompatResultReceiverWrapper:[S

    sget v3, Lo/getCurrentTimeMillis;->MediaMetadataCompat:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getCurrentTimeMillis;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getCurrentTimeMillis;->MediaMetadataCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 235
    sget v3, Lo/getCurrentTimeMillis;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getCurrentTimeMillis;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getCurrentTimeMillis;->ParcelableVolumeInfo:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    int-to-byte v13, v6

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getCurrentTimeMillis;->MediaSessionCompatQueueItem:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 235
    sget v9, Lo/getCurrentTimeMillis;->$10:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCurrentTimeMillis;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_6

    :cond_c
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/getCurrentTimeMillis;->MediaSessionCompatQueueItem:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/getCurrentTimeMillis;->MediaSessionCompatResultReceiverWrapper:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/getCurrentTimeMillis;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getCurrentTimeMillis;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x6134a6b1

    const/16 v12, 0x36

    const v13, 0x699c1620

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/4 v6, 0x4

    const-string v7, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/getCurrentTimeMillis;->MediaSessionCompatToken:[C

    div-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v13, v20, v14

    rsub-int v13, v13, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v12, v12

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getCurrentTimeMillis;->PlaybackStateCompat:J

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x35

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v16

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v18, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/getCurrentTimeMillis;->MediaSessionCompatToken:[C

    add-int v9, p0, v5

    aget-char v8, v8, v9

    :try_start_3
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v12, v12

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getCurrentTimeMillis;->PlaybackStateCompat:J

    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v18, v8, 0x34

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x7664

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v9, v14, v12

    rsub-int v9, v9, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v18, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lo/getCurrentTimeMillis;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCurrentTimeMillis;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v19, v8, 0x15

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    const/16 v12, 0x39

    int-to-byte v13, v12

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getCurrentTimeMillis;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    const/16 v12, 0x39

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x52233e08

    mul-int/2addr v0, p4

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, p3, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p3, p3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p5

    const v4, 0x75dffb01

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p4, v4

    const v4, 0xeb0cd63

    add-int/2addr p4, v4

    const v4, -0x436b81e6

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p4, v3

    mul-int/lit16 p3, p3, 0x2c9

    add-int/2addr p4, p3

    const p3, -0x436b84af

    mul-int/2addr p5, p3

    add-int/2addr p4, p5

    const p3, -0x3df419af

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    const p0, 0x6c890ba7

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x56400000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0x45c00000    # 6144.0f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p0, p1, p0

    check-cast p0, Lo/getCurrentTimeMillis;

    .line 1013
    rem-int p1, p2, p2

    sget p1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p3, p1, 0x5d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer:Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/getCurrentTimeMillis;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p0, p1, p0

    check-cast p0, Lo/getCurrentTimeMillis;

    .line 2025
    rem-int p1, p2, p2

    sget p1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p3, p1, 0x1d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p1}, Lo/getCurrentTimeMillis;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCurrentTimeMillis;

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getCurrentTimeMillis;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getCurrentTimeMillis;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getCurrentTimeMillis$a;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentTimeMillis$a;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getCurrentTimeMillis;->IMediaSession:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    const v4, -0x29a064d5

    const v6, 0x29a064d7

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/readString;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    const v4, 0x747e88bc

    const v6, -0x747e88b9

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readString;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/readString;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver:Lo/readString;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getCurrentTimeMillis;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getCurrentTimeMillis;->RatingCompat:Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getCurrentTimeMillis;->IMediaControllerCallback:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getCurrentTimeMillis$write;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getCurrentTimeMillis;->invoke:Lo/getCurrentTimeMillis$write;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    const v4, 0x263576a2

    const v6, -0x263576a1

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

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
    instance-of v2, p1, Lo/getCurrentTimeMillis;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    check-cast p1, Lo/getCurrentTimeMillis;

    iget-object v2, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver:Lo/readString;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver:Lo/readString;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lo/getCurrentTimeMillis;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/getCurrentTimeMillis;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getCurrentTimeMillis;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer:Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer:Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/getCurrentTimeMillis;->RatingCompat:Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->RatingCompat:Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/getCurrentTimeMillis;->invoke:Lo/getCurrentTimeMillis$write;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->invoke:Lo/getCurrentTimeMillis$write;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_14

    iget-object v2, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentTimeMillis$a;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentTimeMillis$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/getCurrentTimeMillis;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    iget-object v2, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/getCurrentTimeMillis;->read:Lo/getCurrentTimeMillis$invoke;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->read:Lo/getCurrentTimeMillis$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/getCurrentTimeMillis;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget p1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_e

    const/16 p1, 0x25

    div-int/2addr p1, v3

    :cond_e
    return v3

    :cond_f
    iget-object v0, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v2, p1, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_10

    return v3

    :cond_10
    iget-object v0, p0, Lo/getCurrentTimeMillis;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/getCurrentTimeMillis;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v3

    :cond_11
    iget-object v0, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v3

    :cond_12
    iget-object v0, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatCustomActionResultReceiver:Lo/readString;

    iget-object p1, p1, Lo/getCurrentTimeMillis;->MediaBrowserCompatCustomActionResultReceiver:Lo/readString;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
    return v1

    :cond_14
    sget p1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return v3

    :cond_15
    sget p1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver:Lo/readString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/getCurrentTimeMillis;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/getCurrentTimeMillis;->write:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/getCurrentTimeMillis;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer:Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, v0, Lo/getCurrentTimeMillis;->RatingCompat:Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lo/getCurrentTimeMillis;->invoke:Lo/getCurrentTimeMillis$write;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentTimeMillis$a;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lo/getCurrentTimeMillis;->a:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_5
    iget-object v13, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    if-nez v13, :cond_6

    sget v13, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v13, v1

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-object v14, v0, Lo/getCurrentTimeMillis;->read:Lo/getCurrentTimeMillis$invoke;

    if-nez v14, :cond_7

    sget v14, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v14, v1

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_7
    iget-object v15, v0, Lo/getCurrentTimeMillis;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_8
    iget-object v7, v0, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v7, :cond_9

    sget v7, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v7, 0x69

    move/from16 v16, v15

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v7, v1

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, v15

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    iget-object v7, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_a
    iget-object v15, v0, Lo/getCurrentTimeMillis;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v15, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    :goto_b
    iget-object v15, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v15, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_c
    iget-object v15, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatCustomActionResultReceiver:Lo/readString;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
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

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    return v2
.end method

.method public final invoke()Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v3

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v5

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v0

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v2

    const v4, 0x5f448895

    const v6, -0x5f448895

    invoke-static/range {v0 .. v6}, Lo/getCurrentTimeMillis;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final read()Lo/getCurrentTimeMillis$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getCurrentTimeMillis;->read:Lo/getCurrentTimeMillis$invoke;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver:Lo/readString;

    iget-object v3, v0, Lo/getCurrentTimeMillis;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, v0, Lo/getCurrentTimeMillis;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/getCurrentTimeMillis;->IMediaSession:Ljava/lang/String;

    iget-object v6, v0, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer:Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    iget-object v7, v0, Lo/getCurrentTimeMillis;->RatingCompat:Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

    iget-object v8, v0, Lo/getCurrentTimeMillis;->invoke:Lo/getCurrentTimeMillis$write;

    iget-object v9, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentTimeMillis$a;

    iget-object v10, v0, Lo/getCurrentTimeMillis;->a:Ljava/lang/String;

    iget-object v11, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v12, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    iget-object v13, v0, Lo/getCurrentTimeMillis;->read:Lo/getCurrentTimeMillis$invoke;

    iget-object v14, v0, Lo/getCurrentTimeMillis;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v15, v0, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v1, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/getCurrentTimeMillis;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/getCurrentTimeMillis;->MediaBrowserCompatCustomActionResultReceiver:Lo/readString;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v1, v20, v22

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v20, v20, v22

    const v21, 0x4964de03

    add-int v26, v20, v21

    const v20, -0x2813a90d

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v24

    sub-int v27, v20, v24

    const-string v15, ""

    move-object/from16 v20, v14

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v25

    rsub-int/lit8 v28, v25, -0x56

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v25

    rsub-int/lit8 v14, v25, -0x9

    int-to-short v14, v14

    move-object/from16 v31, v13

    const/4 v13, 0x1

    move-object/from16 v32, v12

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v25, v1

    move/from16 v29, v14

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v2, v24, v22

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const v12, 0x4964de2a    # 937442.6f

    const/16 v14, 0x30

    invoke-static {v15, v14, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    sub-int v25, v12, v24

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const v14, -0x2813a932

    add-int v26, v12, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    cmp-long v12, v27, v22

    add-int/lit8 v27, v12, -0x56

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    int-to-short v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v24, v2

    move/from16 v28, v12

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const v3, 0x4964de3d

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    sub-int v34, v3, v14

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v14, -0x2813a932

    add-int v35, v3, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v36, v3, -0x55

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x40

    int-to-short v3, v3

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v33, v1

    move/from16 v37, v3

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v14, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const v3, 0x4964de5b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int v25, v3, v4

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v4, -0x2813a932

    add-int v26, v3, v4

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v27, v3, -0x55

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    int-to-short v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v25, 0x0

    cmpl-double v3, v3, v25

    const v4, 0x4964de71

    add-int v34, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x2813a932

    add-int v35, v3, v4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v36, v3, -0x56

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x4f

    int-to-short v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v33, v1

    move/from16 v37, v3

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v38}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x5fda

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x12

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getCurrentTimeMillis;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    int-to-byte v3, v3

    const v4, 0x4964de7d

    const/16 v5, 0x30

    invoke-static {v15, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int v34, v4, v6

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    const v4, -0x2813a932

    sub-int v35, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v36, v1, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x9

    int-to-short v1, v1

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v33, v3

    move/from16 v37, v1

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v38}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, 0x4964de8c    # 937448.75f

    add-int v34, v4, v5

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, -0x2813a932

    add-int v35, v4, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v36, v4, -0x55

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v1, v4, v22

    rsub-int/lit8 v1, v1, 0x50

    int-to-short v1, v1

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v33, v3

    move/from16 v37, v1

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v38}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/high16 v4, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x11

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getCurrentTimeMillis;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2098

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v22

    add-int/lit8 v5, v5, 0x15

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getCurrentTimeMillis;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x37

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getCurrentTimeMillis;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v22

    rsub-int/lit8 v1, v1, 0x4a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int v3, v3, 0x578f

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/getCurrentTimeMillis;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x57

    const v3, 0xd0f4

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/getCurrentTimeMillis;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    add-int/lit16 v3, v3, 0x5cbf

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v22

    add-int/lit8 v4, v4, 0x11

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getCurrentTimeMillis;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x4964de94    # 937449.25f

    add-int/2addr v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    const v9, -0x2813a931

    sub-int v5, v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v22

    add-int/lit8 v6, v1, -0x56

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x1e

    int-to-short v7, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v22

    int-to-byte v1, v1

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    const v5, 0x4964dea6    # 937450.4f

    add-int v32, v4, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v5, -0x2813a932

    add-int v33, v4, v5

    const v4, 0xffffab

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v34, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x3f

    int-to-short v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v31, v1

    move/from16 v35, v3

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v36}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v2

    const v5, 0x4964deb5

    sub-int v32, v5, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v22

    sub-int v33, v9, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v34, v4, -0x55

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x4f

    int-to-short v1, v1

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v31, v3

    move/from16 v35, v1

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v36}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v4, v3

    const v1, 0x4964debf

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int v5, v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, -0x2813a932

    add-int v6, v1, v2

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v7, v1, -0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1f

    int-to-short v8, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getCurrentTimeMillis;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6f

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v22

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getCurrentTimeMillis;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getCurrentTimeMillis;->write:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatSearchResultReceiver:Lo/readString;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/getCurrentTimeMillis;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCurrentTimeMillis;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCurrentTimeMillis;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCurrentTimeMillis;->RemoteActionCompatParcelizer:Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getCurrentTimeMillis$RemoteActionCompatParcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v1, p0, Lo/getCurrentTimeMillis;->RatingCompat:Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getCurrentTimeMillis$AudioAttributesImplBaseParcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v1, p0, Lo/getCurrentTimeMillis;->invoke:Lo/getCurrentTimeMillis$write;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getCurrentTimeMillis$write;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v1, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi26Parcelizer:Lo/getCurrentTimeMillis$a;

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getCurrentTimeMillis$a;->writeToParcel(Landroid/os/Parcel;I)V

    sget v1, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    :goto_3
    iget-object v1, p0, Lo/getCurrentTimeMillis;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Double;

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object v1, p0, Lo/getCurrentTimeMillis;->read:Lo/getCurrentTimeMillis$invoke;

    if-nez v1, :cond_5

    sget v1, Lo/getCurrentTimeMillis;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCurrentTimeMillis;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getCurrentTimeMillis$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lo/getCurrentTimeMillis;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getCurrentTimeMillis;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getCurrentTimeMillis;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getCurrentTimeMillis;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getCurrentTimeMillis;->MediaBrowserCompatCustomActionResultReceiver:Lo/readString;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
