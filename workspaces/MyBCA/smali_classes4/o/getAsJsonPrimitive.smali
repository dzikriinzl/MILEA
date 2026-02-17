.class public final Lo/getAsJsonPrimitive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAsJsonPrimitive$write;,
        Lo/getAsJsonPrimitive$a;,
        Lo/getAsJsonPrimitive$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002/(B\u00f7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'R\u0013\u0010*\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0019\u0010(\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010#R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008*\u0010#R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008-\u0010#R\u001c\u00100\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u0010.\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00104R\u001c\u00105\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00101R\u001c\u0010,\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00104R\u001c\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00101R\u001c\u00107\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u0008.\u00104R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u00088\u0010#R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u00085\u0010#R\u001e\u0010;\u001a\u0004\u0018\u00010\u00118\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00087\u0010<\u001a\u0004\u0008/\u0010=R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010)\u001a\u0004\u0008+\u0010#R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u0008(\u0010#R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010)\u001a\u0004\u0008:\u0010#R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u00101R\u001e\u0010A\u001a\u0004\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u00082\u00104"
    }
    d2 = {
        "Lo/getAsJsonPrimitive;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lo/getAsJsonPrimitive$read;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lo/getAsJsonPrimitive$write;",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;)V",
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
        "write",
        "Ljava/lang/String;",
        "invoke",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesImplBaseParcelizer",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "read",
        "a",
        "Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getAsJsonPrimitive$read;",
        "()Lo/getAsJsonPrimitive$read;",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaMetadataCompat",
        "MediaBrowserCompatItemReceiver",
        "MediaDescriptionCompat",
        "Lo/getAsJsonPrimitive$write;",
        "()Lo/getAsJsonPrimitive$write;",
        "IMediaSession",
        "IMediaControllerCallback",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "RatingCompat"
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
            "Lo/getAsJsonPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:J

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive$read;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/lang/String;

.field private IconCompatParcelizer:Lo/getAsJsonPrimitive$write;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonPrimitive$read;

.field private MediaBrowserCompatItemReceiver:Lo/getAsJsonPrimitive$read;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonPrimitive$read;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAsJsonPrimitive$read;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAsJsonPrimitive$read;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAsJsonPrimitive$read;",
            ">;"
        }
    .end annotation
.end field

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAsJsonPrimitive$read;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getAsJsonPrimitive;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x62

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

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/getAsJsonPrimitive;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/getAsJsonPrimitive;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAsJsonPrimitive;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAsJsonPrimitive;->$11:I

    sput v0, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    sput v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v0, Lo/getAsJsonPrimitive;->MediaSessionCompatQueueItem:I

    sput v1, Lo/getAsJsonPrimitive;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/getAsJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver()V

    new-instance v0, Lo/getAsJsonPrimitive$a;

    invoke-direct {v0}, Lo/getAsJsonPrimitive$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getAsJsonPrimitive;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getAsJsonPrimitive;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAsJsonPrimitive;->ParcelableVolumeInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 21

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v20}, Lo/getAsJsonPrimitive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getAsJsonPrimitive$read;",
            ">;",
            "Lo/getAsJsonPrimitive$read;",
            "Ljava/util/List<",
            "Lo/getAsJsonPrimitive$read;",
            ">;",
            "Lo/getAsJsonPrimitive$read;",
            "Ljava/util/List<",
            "Lo/getAsJsonPrimitive$read;",
            ">;",
            "Lo/getAsJsonPrimitive$read;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getAsJsonPrimitive$write;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getAsJsonPrimitive$read;",
            ">;",
            "Lo/getAsJsonPrimitive$read;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lo/getAsJsonPrimitive;->write:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lo/getAsJsonPrimitive;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lo/getAsJsonPrimitive;->a:Ljava/util/List;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive$read;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lo/getAsJsonPrimitive;->RemoteActionCompatParcelizer:Ljava/util/List;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonPrimitive$read;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lo/getAsJsonPrimitive;->invoke:Ljava/util/List;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonPrimitive$read;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lo/getAsJsonPrimitive;->MediaMetadataCompat:Ljava/lang/String;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lo/getAsJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    move-object v1, p13

    .line 21
    iput-object v1, v0, Lo/getAsJsonPrimitive;->IconCompatParcelizer:Lo/getAsJsonPrimitive$write;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lo/getAsJsonPrimitive;->IMediaSession:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lo/getAsJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lo/getAsJsonPrimitive;->read:Ljava/util/List;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatItemReceiver:Lo/getAsJsonPrimitive$read;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    sget v4, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v4, v2

    rem-int v4, v2, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget v5, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    rem-int v8, v2, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    sget v10, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v10, v2

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    rem-int v3, v2, v2

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    sget v18, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    move-object/from16 v19, v2

    add-int/lit8 v2, v18, 0x9

    move-object/from16 v18, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    const/4 v2, 0x0

    move-object/from16 v3, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v0, v0, v16

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v2, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v18

    move-object/from16 p16, v19

    move-object/from16 p17, v17

    move-object/from16 p18, v3

    move-object/from16 p19, v2

    invoke-direct/range {p1 .. p19}, Lo/getAsJsonPrimitive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/util/List;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getAsJsonPrimitive$read;)V

    return-void
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65345
    sput-wide v0, Lo/getAsJsonPrimitive;->RatingCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/getAsJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x801f

    sput-char v0, Lo/getAsJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:C

    const v0, 0x4e562421    # 8.98173E8f

    sput v0, Lo/getAsJsonPrimitive;->PlaybackStateCompat:I

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getAsJsonPrimitive;

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getAsJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonPrimitive$read;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Lo/getAsJsonPrimitive;

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

    iget-object v5, v1, Lo/getAsJsonPrimitive;->write:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->a:Ljava/util/List;

    if-nez v5, :cond_0

    sget v5, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v5, v4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v6, 0x4c

    div-int/2addr v6, v0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v6, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v5, v1, Lo/getAsJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive$read;

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v5, v1, Lo/getAsJsonPrimitive;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    sget v5, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eq v7, v2, :cond_f

    :goto_4
    iget-object v5, v1, Lo/getAsJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonPrimitive$read;

    if-nez v5, :cond_6

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v5, v1, Lo/getAsJsonPrimitive;->invoke:Ljava/util/List;

    if-nez v5, :cond_7

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v7, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    sget v7, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v7, v4

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v5, v1, Lo/getAsJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonPrimitive$read;

    if-nez v5, :cond_9

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    sget v5, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v5, v4

    :goto_8
    iget-object v5, v1, Lo/getAsJsonPrimitive;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->IconCompatParcelizer:Lo/getAsJsonPrimitive$write;

    if-nez v5, :cond_b

    sget v5, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_a

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object v5, v1, Lo/getAsJsonPrimitive;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/getAsJsonPrimitive;->read:Ljava/util/List;

    if-nez v5, :cond_c

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_c
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    sget v7, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v7, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_d
    :goto_b
    iget-object v1, v1, Lo/getAsJsonPrimitive;->MediaBrowserCompatItemReceiver:Lo/getAsJsonPrimitive$read;

    if-nez v1, :cond_e

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-object v6

    :cond_e
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    return-object v6

    :cond_f
    sget v7, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v7, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAsJsonPrimitive$read;

    invoke-virtual {v0, v3, p0}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/getAsJsonPrimitive;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getAsJsonPrimitive;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v10, v15, v17

    add-int/lit16 v10, v10, 0x2c8c

    int-to-char v15, v10

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    or-int/lit8 v7, v3, 0xe

    int-to-byte v7, v7

    invoke-static {v11, v3, v7}, Lo/getAsJsonPrimitive;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v13

    int-to-char v15, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v9, v11, 0xf

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/getAsJsonPrimitive;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v9, v13, 0x10

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/getAsJsonPrimitive;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v10, [Ljava/lang/Class;

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

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v12, v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v13, v3, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v3, v7

    int-to-byte v9, v3

    or-int/lit8 v15, v9, 0x14

    int-to-byte v15, v15

    invoke-static {v3, v9, v15}, Lo/getAsJsonPrimitive;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/getAsJsonPrimitive;->RatingCompat:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/getAsJsonPrimitive;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/getAsJsonPrimitive;->MediaSessionCompatResultReceiverWrapper:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/getAsJsonPrimitive;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v0, :cond_2

    .line 129
    sget v7, Lo/getAsJsonPrimitive;->$11:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getAsJsonPrimitive;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/getAsJsonPrimitive;->PlaybackStateCompat:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x16

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/getAsJsonPrimitive;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v13, v8, 0x56b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getAsJsonPrimitive;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v2, Lo/getAsJsonPrimitive;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getAsJsonPrimitive;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/getAsJsonPrimitive;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->$11:I

    rem-int/2addr v1, v3

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/getAsJsonPrimitive;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getAsJsonPrimitive;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->$11:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v6

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getAsJsonPrimitive;

    const/4 v1, 0x2

    .line 20
    rem-int v2, v1, v1

    sget v2, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v2, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/getAsJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x1f67dcf1

    mul-int/2addr v0, p2

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, p2

    const v3, -0xedbdcf0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, p2, p4

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x78921188

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p1, p2

    not-int p1, p1

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x108c0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x4f640000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x15dc0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p2, p4

    add-int/2addr v3, p5

    const v4, -0x3081262d

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x81a2b63

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4e020000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x44874013

    mul-int/2addr p2, v4

    const v4, 0xeba92d7

    add-int/2addr p2, v4

    const v4, 0x44873eab

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr p2, v2

    mul-int/lit16 v1, v1, -0x168

    add-int/2addr p2, v1

    mul-int/lit16 p1, p1, 0x168

    add-int/2addr p2, p1

    const p1, 0x44873d43

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x725f4939

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x779b0e17

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x1b7a0000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x548e0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/getAsJsonPrimitive;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/getAsJsonPrimitive;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/getAsJsonPrimitive;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/getAsJsonPrimitive$read;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x75a74281

    const v4, -0x75a74281

    invoke-static/range {v0 .. v6}, Lo/getAsJsonPrimitive;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAsJsonPrimitive$read;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x1e28c5e7

    const v4, -0x1e28c5e5

    invoke-static/range {v0 .. v6}, Lo/getAsJsonPrimitive;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getAsJsonPrimitive$read;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAsJsonPrimitive;->MediaBrowserCompatItemReceiver:Lo/getAsJsonPrimitive$read;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getAsJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/getAsJsonPrimitive$read;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getAsJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonPrimitive$read;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAsJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getAsJsonPrimitive;->IMediaSession:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAsJsonPrimitive;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAsJsonPrimitive;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final a()Lo/getAsJsonPrimitive$read;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive$read;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

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

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getAsJsonPrimitive;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getAsJsonPrimitive;

    iget-object v2, p0, Lo/getAsJsonPrimitive;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/getAsJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getAsJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    sget p1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/getAsJsonPrimitive;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object v2, p0, Lo/getAsJsonPrimitive;->a:Ljava/util/List;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->a:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_14

    iget-object v2, p0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive$read;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/getAsJsonPrimitive;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/getAsJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonPrimitive$read;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonPrimitive$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/getAsJsonPrimitive;->invoke:Ljava/util/List;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->invoke:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/getAsJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonPrimitive$read;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonPrimitive$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/getAsJsonPrimitive;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/getAsJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/getAsJsonPrimitive;->IconCompatParcelizer:Lo/getAsJsonPrimitive$write;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->IconCompatParcelizer:Lo/getAsJsonPrimitive$write;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/getAsJsonPrimitive;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->IMediaSession:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget p1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return v3

    :cond_f
    iget-object v2, p0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/getAsJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget p1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return v3

    :cond_11
    iget-object v2, p0, Lo/getAsJsonPrimitive;->read:Ljava/util/List;

    iget-object v4, p1, Lo/getAsJsonPrimitive;->read:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_13

    iget-object v0, p0, Lo/getAsJsonPrimitive;->MediaBrowserCompatItemReceiver:Lo/getAsJsonPrimitive$read;

    iget-object p1, p1, Lo/getAsJsonPrimitive;->MediaBrowserCompatItemReceiver:Lo/getAsJsonPrimitive$read;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v1

    :cond_13
    sget p1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_14
    return v3
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getAsJsonPrimitive;->write:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lo/getAsJsonPrimitive;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lo/getAsJsonPrimitive;->a:Ljava/util/List;

    if-nez v7, :cond_4

    sget v7, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v7, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive$read;

    if-nez v8, :cond_6

    sget v8, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v10, v0, Lo/getAsJsonPrimitive;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonPrimitive$read;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lo/getAsJsonPrimitive;->invoke:Ljava/util/List;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonPrimitive$read;

    if-nez v13, :cond_a

    sget v13, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v13, v1

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lo/getAsJsonPrimitive;->MediaMetadataCompat:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lo/getAsJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v3, v0, Lo/getAsJsonPrimitive;->IconCompatParcelizer:Lo/getAsJsonPrimitive$write;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    iget-object v9, v0, Lo/getAsJsonPrimitive;->IMediaSession:Ljava/lang/String;

    if-nez v9, :cond_e

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_d
    iget-object v1, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_f

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x73

    move/from16 v18, v9

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    move/from16 v18, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    iget-object v9, v0, Lo/getAsJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    if-nez v9, :cond_11

    sget v9, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v9, v9, 0x49

    move/from16 v19, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    const/4 v1, 0x2

    rem-int/2addr v9, v1

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    goto :goto_f

    :cond_11
    move/from16 v19, v1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_f
    iget-object v1, v0, Lo/getAsJsonPrimitive;->read:Ljava/util/List;

    if-nez v1, :cond_12

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3f

    move/from16 v17, v9

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    move/from16 v17, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    iget-object v9, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatItemReceiver:Lo/getAsJsonPrimitive$read;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v16, v9

    goto :goto_11

    :cond_13
    const/16 v16, 0x0

    :goto_11
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

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/getAsJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getAsJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lo/getAsJsonPrimitive$write;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAsJsonPrimitive;->IconCompatParcelizer:Lo/getAsJsonPrimitive$write;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getAsJsonPrimitive;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/getAsJsonPrimitive;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/getAsJsonPrimitive;->a:Ljava/util/List;

    iget-object v7, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive$read;

    iget-object v8, v0, Lo/getAsJsonPrimitive;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v9, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonPrimitive$read;

    iget-object v10, v0, Lo/getAsJsonPrimitive;->invoke:Ljava/util/List;

    iget-object v11, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonPrimitive$read;

    iget-object v12, v0, Lo/getAsJsonPrimitive;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v13, v0, Lo/getAsJsonPrimitive;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v14, v0, Lo/getAsJsonPrimitive;->IconCompatParcelizer:Lo/getAsJsonPrimitive$write;

    iget-object v15, v0, Lo/getAsJsonPrimitive;->IMediaSession:Ljava/lang/String;

    iget-object v1, v0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/getAsJsonPrimitive;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/getAsJsonPrimitive;->read:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/getAsJsonPrimitive;->MediaBrowserCompatItemReceiver:Lo/getAsJsonPrimitive$read;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    move-object/from16 v20, v1

    const/16 v1, 0x10

    shr-int/lit8 v19, v19, 0x10

    const v21, 0x6e34b57c

    add-int v22, v19, v21

    const/16 v1, 0x1f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    move-object/from16 v21, v15

    const/4 v15, 0x4

    move-object/from16 v28, v14

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    move-object/from16 v29, v13

    new-array v13, v15, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v23

    const/16 v19, 0x10

    shr-int/lit8 v15, v23, 0x10

    add-int/lit16 v15, v15, 0x5855

    int-to-char v15, v15

    move-object/from16 v30, v12

    const/4 v12, 0x1

    move-object/from16 v31, v11

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    new-array v11, v2, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v23, v13, 0x63

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x8

    add-int/lit8 v24, v14, 0x8

    const/16 v25, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v26, v14, 0x6

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v22, v11

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v15, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int/lit8 v23, v11, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v14

    add-int/lit8 v24, v11, 0x8

    const/16 v25, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v26, v11, 0x5

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v3

    add-int/lit8 v23, v11, 0x70

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v24, v11, 0x10

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v11, 0x2

    rsub-int/lit8 v26, v3, 0x2

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v23, v5, 0x6f

    const-wide/16 v32, 0x0

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v24, v5, 0xd

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v5, v26, v32

    const/4 v11, 0x4

    rsub-int/lit8 v26, v5, 0x4

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x6d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v24, v6, 0xb

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v6, v26, v32

    rsub-int/lit8 v26, v6, 0x3

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_8

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v23, v7, 0x71

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v24, v7, 0xc

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x8

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/high16 v6, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v22, v6, v7

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_9

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_a

    new-array v14, v8, [C

    fill-array-data v14, :array_b

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move/from16 v26, v8

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v22, 0x0

    cmpl-double v7, v7, v22

    rsub-int/lit8 v23, v7, 0x73

    const/16 v7, 0x30

    invoke-static {v13, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v8, 0x10

    add-int/lit8 v24, v7, 0x10

    const/16 v25, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v26, v7, 0xb

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v22, v5

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v22, v4, 0x8

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_e

    new-array v8, v5, [C

    fill-array-data v8, :array_f

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7f5

    int-to-char v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v5

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v13, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v22, v4, -0x1

    new-array v4, v15, [C

    fill-array-data v4, :array_10

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_11

    new-array v8, v5, [C

    fill-array-data v8, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v15

    int-to-char v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v5

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v2, [C

    fill-array-data v4, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v23, v5, 0x65

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v24, v5, 0x7

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int/lit8 v26, v5, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v2, [C

    fill-array-data v4, :array_14

    const v5, -0xffff9f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v23, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v24, v5, 0x7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/4 v7, 0x4

    add-int/lit8 v26, v5, 0x4

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/lit8 v22, v4, 0x10

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_16

    new-array v8, v5, [C

    fill-array-data v8, :array_17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x78a9

    int-to-char v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v5

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lo/getAsJsonPrimitive;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v6, [C

    fill-array-data v4, :array_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v32

    add-int/lit8 v22, v5, 0x69

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v23, v5, 0xa

    const/16 v24, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x7

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0x1352b2fe

    sub-int v5, v4, v2

    new-array v6, v3, [C

    fill-array-data v6, :array_19

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1a

    new-array v8, v2, [C

    fill-array-data v8, :array_1b

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x6934

    int-to-char v9, v2

    new-array v2, v12, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getAsJsonPrimitive;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, -0x63dacbb6

    sub-int v4, v3, v2

    const/16 v2, 0x15

    new-array v5, v2, [C

    fill-array-data v5, :array_1c

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_1d

    new-array v7, v3, [C

    fill-array-data v7, :array_1e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v12

    int-to-char v8, v3

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/getAsJsonPrimitive;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    new-array v4, v3, [C

    fill-array-data v4, :array_1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v32

    add-int/lit8 v5, v3, 0x71

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v6, v3, 0x15

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v8, 0xc

    sub-int/2addr v8, v3

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v4, v12, [C

    aput-char v1, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v32

    add-int/lit8 v5, v3, 0x3b

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    new-array v3, v12, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/getAsJsonPrimitive;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0xf5bs
        0x1eb2s
        0x5930s
        0x2022s
        0x38c8s
        -0x1177s
        -0xd5es
        -0x2a52s
        0x40cas
        0x2572s
        0x1077s
        0x5f3s
        -0x4f0bs
        -0x7448s
        -0x5f35s
        0x26d5s
        0x3425s
        -0xcdfs
        -0x68afs
        0x89fs
        -0x4b7as
        0x2e0ds
        -0x761fs
        -0x4f6cs
        -0x2a83s
        -0x3b9as
        -0x5267s
        -0x50eas
        0x436fs
        0x3a34s
        -0x1d3cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x7cdcs
        0x34b5s
        0x556es
        -0x7a8s
    .end array-data

    :array_3
    .array-data 2
        -0x2fs
        0x1fs
        0x12s
        0x1es
        0x16s
        -0x12s
        -0x23s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x17s
        0x1as
        0xfs
        -0x32s
        -0x26s
        -0x15s
        0x21s
        0xfs
    .end array-data

    :array_5
    .array-data 2
        -0x3ds
        -0x31s
        -0x20s
        0x15s
        0x8s
        0x5s
        0x10s
        0x18s
        -0xfs
        0x17s
        0x11s
        0x18s
        0x12s
        0x6s
        0x6s
        0x4s
    .end array-data

    :array_6
    .array-data 2
        0x5s
        0x7s
        -0x3cs
        -0x30s
        -0x1fs
        0x17s
        0x9s
        0xds
        0x16s
        0x13s
        0xbs
        0x9s
        0x18s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x9s
        -0x3as
        -0x2es
        -0x1ds
        0x1fs
        0x18s
        0x15s
        0xds
        0xbs
        0x1as
        0x7s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x15s
        0x17s
        0x11s
        0x18s
        0x12s
        0x6s
        -0x3ds
        -0x31s
        -0x20s
        0x16s
        0x8s
        0xcs
    .end array-data

    :array_9
    .array-data 2
        0xd73s
        0x63fbs
        0x53a5s
        0x475bs
        -0x6cc8s
        -0x368s
        0x33ads
        0x2283s
        -0x4acds
        0x59cs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x4a36s
        0x2f7bs
        -0x5e01s
        -0x3379s
    .end array-data

    :array_c
    .array-data 2
        0x14s
        0x9s
        0x1as
        0x5s
        0xes
        0x13s
        0x8s
        0x9s
        0x10s
        0x13s
        -0x23s
        -0x34s
        -0x40s
        0x3s
        0x9s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x4dces
        0x39e4s
        0x9ffs
        -0x792fs
        -0x560fs
        -0x7057s
        -0x515as
        0x71a6s
        -0x439cs
        -0x5459s
        0x49b7s
        -0x3714s
        0x4984s
        -0x1b67s
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
        -0x4541s
        0x1c2cs
        -0xa54s
        -0x3ef9s
    .end array-data

    :array_10
    .array-data 2
        0x3d54s
        0x4763s
        -0x6293s
        0x2ecas
        -0x34c1s
        -0x7f3fs
        0x56es
        -0x3c91s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x11a6s
        0x39c9s
        0x373bs
        0x7fa7s
    .end array-data

    :array_13
    .array-data 2
        -0x15s
        -0x26s
        -0x32s
        0x11s
        0x17s
        0x22s
        0x27s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x13s
        0x20s
        0x1ds
        -0x11s
        -0x22s
        -0x2es
        0x14s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x57es
        0x5409s
        -0x46b4s
        -0x31eds
        -0x22a6s
        0x2ea6s
        0x70c6s
        0x2529s
        0x5fb0s
        0x7848s
        -0x6762s
        0x1c7cs
        0x7fa8s
        -0x4e6ds
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x1696s
        0x47b4s
        -0x566es
        -0x4488s
    .end array-data

    :array_18
    .array-data 2
        0xds
        0xds
        0x1bs
        0xes
        0x1cs
        0x1cs
        -0x1as
        -0x2bs
        -0x37s
        0xas
    .end array-data

    :array_19
    .array-data 2
        -0x495cs
        -0x3f7fs
        0x6d9as
        -0x33ees
        0x4d3fs
        -0x103cs
        0x4aas
        0x6173s
        0x5005s
        -0x41f2s
        0x4fe8s
        0x59bs
        -0x6ec3s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x152s
        0x52b2s
        0x3413s
        0x2469s
    .end array-data

    :array_1c
    .array-data 2
        -0x676ds
        -0x2b30s
        0x23f6s
        0x6b74s
        0xb69s
        -0x61f9s
        0x5a98s
        0xca7s
        0x2d9ds
        0x1a5es
        -0x1c21s
        0x216cs
        -0x25efs
        -0x1097s
        0x2aces
        -0x7894s
        0x5913s
        -0x6ef2s
        -0x2483s
        -0xce9s
        -0x107cs
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x4a7fs
        0x2534s
        0x159cs
        0x6516s
    .end array-data

    :array_1f
    .array-data 2
        0xas
        0x2s
        0xds
        -0xds
        0x6s
        0xds
        0x2s
        0x15s
        0xas
        0x10s
        0xfs
        -0x22s
        -0x33s
        -0x3fs
        0x7s
        0xas
        0xfs
        0x2s
        0xfs
        0x4s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonPrimitive;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAsJsonPrimitive;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonPrimitive;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x2a893aa4

    const v4, -0x2a893aa3

    invoke-static/range {v0 .. v6}, Lo/getAsJsonPrimitive;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
