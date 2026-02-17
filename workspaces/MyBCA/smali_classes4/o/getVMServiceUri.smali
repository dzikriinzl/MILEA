.class public final Lo/getVMServiceUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVMServiceUri$write;,
        Lo/getVMServiceUri$invoke;,
        Lo/getVMServiceUri$a;,
        Lo/getVMServiceUri$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00031,0B\u00cb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010%R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010%R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u0008*\u0010%R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010+\u001a\u0004\u00080\u0010%R\u001c\u00101\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u00106\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010%R\u001a\u0010@\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u00108\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010A\u001a\u0004\u00086\u0010BR\u001c\u0010E\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010C\u001a\u0004\u0008@\u0010DR\u001c\u00104\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010F\u001a\u0004\u0008.\u0010GR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008E\u0010%R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u0008<\u0010%R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u0008:\u0010%R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010%R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008-\u0010%"
    }
    d2 = {
        "Lo/getVMServiceUri;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/ensureRunningOnMainThread;",
        "p4",
        "",
        "Lo/getVMServiceUri$a;",
        "p5",
        "p6",
        "",
        "p7",
        "Lo/getVMServiceUri$RemoteActionCompatParcelizer;",
        "p8",
        "Lo/getVMServiceUri$invoke;",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lo/ensureRunningOnMainThread;ZLjava/lang/String;)V",
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
        "write",
        "Ljava/lang/String;",
        "invoke",
        "read",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat",
        "a",
        "RemoteActionCompatParcelizer",
        "IMediaSession",
        "Lo/ensureRunningOnMainThread;",
        "MediaBrowserCompatMediaItem",
        "()Lo/ensureRunningOnMainThread;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "()Ljava/util/List;",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Z",
        "AudioAttributesCompatParcelizer",
        "Lo/getVMServiceUri$RemoteActionCompatParcelizer;",
        "()Lo/getVMServiceUri$RemoteActionCompatParcelizer;",
        "Lo/getVMServiceUri$invoke;",
        "()Lo/getVMServiceUri$invoke;",
        "IconCompatParcelizer",
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
            "Lo/getVMServiceUri;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:Z

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:Z


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getVMServiceUri$a;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaSession:Lo/ensureRunningOnMainThread;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getVMServiceUri$RemoteActionCompatParcelizer;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/Long;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getVMServiceUri;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getVMServiceUri;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lo/getVMServiceUri;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getVMServiceUri;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getVMServiceUri;->$11:I

    sput v0, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    sput v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    sput v0, Lo/getVMServiceUri;->MediaSessionCompatQueueItem:I

    sput v1, Lo/getVMServiceUri;->PlaybackStateCompat:I

    invoke-static {}, Lo/getVMServiceUri;->MediaMetadataCompat()V

    new-instance v0, Lo/getVMServiceUri$write;

    invoke-direct {v0}, Lo/getVMServiceUri$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getVMServiceUri;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getVMServiceUri;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getVMServiceUri;->MediaSessionCompatQueueItem:I

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
    .locals 19

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

    const v17, 0xffff

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v18}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/ensureRunningOnMainThread;",
            "Ljava/util/List<",
            "Lo/getVMServiceUri$a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lo/getVMServiceUri$RemoteActionCompatParcelizer;",
            "Lo/getVMServiceUri$invoke;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lo/getVMServiceUri;->write:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lo/getVMServiceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lo/getVMServiceUri;->invoke:Ljava/lang/String;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/getVMServiceUri;->IMediaSession:Lo/ensureRunningOnMainThread;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lo/getVMServiceUri;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move v1, p8

    .line 15
    iput-boolean v1, v0, Lo/getVMServiceUri;->AudioAttributesImplApi21Parcelizer:Z

    move-object v1, p9

    .line 16
    iput-object v1, v0, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    move-object v1, p10

    .line 17
    iput-object v1, v0, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

    move-object v1, p11

    .line 18
    iput-object v1, v0, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    move-object v1, p12

    .line 19
    iput-object v1, v0, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object v1, p13

    .line 20
    iput-object v1, v0, Lo/getVMServiceUri;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lo/getVMServiceUri;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lo/getVMServiceUri;->a:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lo/getVMServiceUri;->read:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    .line 7
    sget v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1

    const/16 v3, 0x4c

    div-int/2addr v3, v4

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_8

    sget v10, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_7

    move-object v10, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v4, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_a

    sget v11, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v11, v5

    move-object v11, v2

    goto :goto_8

    :cond_a
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_b

    move-object v12, v2

    goto :goto_9

    :cond_b
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_c

    sget v13, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v13, v5

    rem-int v13, v5, v5

    move-object v13, v2

    goto :goto_a

    :cond_c
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_d

    move-object v14, v2

    goto :goto_b

    :cond_d
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_e

    sget v15, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v15, v5

    rem-int v2, v5, v5

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_f

    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_10

    rem-int v15, v5, v5

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v15, p15

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_11

    rem-int/2addr v5, v5

    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v4

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move-object/from16 p15, v16

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/ensureRunningOnMainThread;ZLjava/lang/String;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v9, p2

    move-object/from16 v17, p3

    .line 25
    invoke-direct/range {v1 .. v17}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ensureRunningOnMainThread;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 25
    sget p3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 p4, p3, 0xf

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    const/4 v0, 0x0

    if-nez p4, :cond_1

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr p3, p5

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p5, p5

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lo/getVMServiceUri;-><init>(Lo/ensureRunningOnMainThread;ZLjava/lang/String;)V

    return-void
.end method

.method static MediaMetadataCompat()V
    .locals 1

    const v0, 0x4e562439    # 8.981745E8f

    .line 65344
    sput v0, Lo/getVMServiceUri;->MediaMetadataCompat:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getVMServiceUri;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const v0, 0x15ddf01a    # 8.964E-26f

    sput v0, Lo/getVMServiceUri;->IMediaControllerCallback:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getVMServiceUri;->RatingCompat:Z

    sput-boolean v0, Lo/getVMServiceUri;->MediaSessionCompatResultReceiverWrapper:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xfb2s
        -0xfc6s
        -0xf7as
        -0xf78s
        -0xf87s
        -0xf74s
        -0xf79s
        -0xf89s
        -0xf8fs
        -0xf75s
        -0xf9as
        -0xf7fs
        -0xf76s
        -0xf8bs
        -0xfa3s
        -0xfa9s
        -0xf8as
        -0xf7cs
        -0xf7bs
        -0xf72s
        -0xfa7s
        -0xf99s
        -0xf92s
        -0xf8cs
        -0xfaas
        -0xf94s
        -0xf73s
        -0xf88s
        -0xf71s
        -0xf98s
        -0xf9bs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x72aef1f0

    mul-int v1, p3, v0

    const/high16 v2, -0x12200000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p3, p4

    const v2, -0x28310e0f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p4

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v5, p3

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int v2, v5, p4

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v4

    const v2, 0x28310e0f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65200000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x60200000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0xae00000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p3, p4

    add-int/2addr v2, p6

    const v4, 0x70200419

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x3db11f7f

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x60080000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3751aed0    # -357001.5f

    mul-int/2addr p3, v4

    const v5, 0x3860b12a

    add-int/2addr p3, v5

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, -0xbd

    add-int/2addr p3, v0

    mul-int/lit16 v3, v3, -0xbd

    add-int/2addr p3, v3

    mul-int/lit16 p5, p5, 0xbd

    add-int/2addr p3, p5

    const p4, -0x3751af8d

    mul-int/2addr p6, p4

    add-int/2addr p3, p6

    const p4, -0x4f5858c5

    mul-int/2addr p1, p4

    add-int/2addr p3, p1

    const p1, 0x4f4529f3

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x5c680000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x64c80000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p3, 0x3

    if-eq v1, p3, :cond_0

    .line 1
    invoke-static {p2}, Lo/getVMServiceUri;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2000
    :cond_0
    aget-object p2, p2, p0

    check-cast p2, Lo/getVMServiceUri;

    rem-int p2, p1, p1

    sget p2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr p3, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    aget-object p0, p2, p0

    check-cast p0, Lo/getVMServiceUri;

    .line 1016
    rem-int p2, p1, p1

    sget p2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr p3, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p2}, Lo/getVMServiceUri;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, Lo/getVMServiceUri;->$10:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getVMServiceUri;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v5, v7

    sget v13, Lo/getVMServiceUri;->MediaMetadataCompat:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v15

    rsub-int/lit8 v17, v12, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v13, v18, v15

    rsub-int v13, v13, 0x8c7

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v15, v9

    and-int/lit8 v9, v15, 0x8

    int-to-byte v9, v9

    int-to-byte v8, v6

    invoke-static {v15, v9, v8}, Lo/getVMServiceUri;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v17, v8, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x53c

    const v20, 0x42372991

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    int-to-byte v14, v6

    invoke-static {v12, v13, v14}, Lo/getVMServiceUri;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v7, Lo/getVMServiceUri;->$10:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getVMServiceUri;->$11:I

    rem-int/2addr v7, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v1, :cond_8

    .line 129
    sget v7, Lo/getVMServiceUri;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getVMServiceUri;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_5

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v17, v8, 0xa

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x53c

    const v20, 0x42372991

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x6

    int-to-byte v12, v12

    int-to-byte v14, v6

    invoke-static {v13, v12, v14}, Lo/getVMServiceUri;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x76a9d336

    const/4 v12, -0x1

    goto :goto_1

    .line 123
    :cond_5
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v11

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v17, v9, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x100053b

    add-int v19, v12, v13

    const v20, 0x42372991

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    and-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    int-to-byte v15, v6

    invoke-static {v13, v14, v15}, Lo/getVMServiceUri;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v18, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const/4 v12, -0x1

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lo/getVMServiceUri;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->$10:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_a

    div-int v1, v6, v6

    aput-object v0, p5, v6

    return-void

    .line 129
    :cond_a
    aput-object v0, p5, v6

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getVMServiceUri;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v12, Lo/getVMServiceUri;->$11:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getVMServiceUri;->$10:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v8

    and-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lo/getVMServiceUri;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lo/getVMServiceUri;->IMediaControllerCallback:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v9, v8, v12}, Lo/getVMServiceUri;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getVMServiceUri;->MediaSessionCompatResultReceiverWrapper:Z

    const v7, 0x5ee5ca03

    const-string v8, ""

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/getVMServiceUri;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getVMServiceUri;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

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

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/getVMServiceUri;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/getVMServiceUri;->RatingCompat:Z

    xor-int/2addr v1, v10

    if-eqz v1, :cond_a

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 139
    sget v2, Lo/getVMServiceUri;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getVMServiceUri;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    aget v6, v0, v11

    div-int v6, v6, p2

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 166
    :cond_8
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_3

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    .line 149
    :cond_a
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

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

    if-nez v6, :cond_b

    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getVMServiceUri;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v12, -0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    sget v1, Lo/getVMServiceUri;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getVMServiceUri;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getVMServiceUri;

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getVMServiceUri;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/getVMServiceUri;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/getVMServiceUri$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

    const/16 v3, 0x35

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    const v3, -0x3c053a75

    const v4, 0x3c053a76

    invoke-static/range {v0 .. v6}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getVMServiceUri$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/getVMServiceUri;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getVMServiceUri$RemoteActionCompatParcelizer;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    const v3, 0x17ad5452

    const v4, -0x17ad5450

    invoke-static/range {v0 .. v6}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    const v3, -0x2e9b2ca4

    const v4, 0x2e9b2ca4

    invoke-static/range {v0 .. v6}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getVMServiceUri;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getVMServiceUri;->IMediaSession:Lo/ensureRunningOnMainThread;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/getVMServiceUri;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getVMServiceUri;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getVMServiceUri;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    const v3, -0xc5f7c9d

    const v4, 0xc5f7ca0

    invoke-static/range {v0 .. v6}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

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
    instance-of v2, p1, Lo/getVMServiceUri;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/getVMServiceUri;

    iget-object v2, p0, Lo/getVMServiceUri;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getVMServiceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/getVMServiceUri;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/getVMServiceUri;->IMediaSession:Lo/ensureRunningOnMainThread;

    iget-object v4, p1, Lo/getVMServiceUri;->IMediaSession:Lo/ensureRunningOnMainThread;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/getVMServiceUri;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/getVMServiceUri;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-boolean v2, p0, Lo/getVMServiceUri;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v4, p1, Lo/getVMServiceUri;->AudioAttributesImplApi21Parcelizer:Z

    if-eq v2, v4, :cond_9

    sget p1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    iget-object v2, p0, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

    iget-object v4, p1, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    iget-object v4, p1, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    const/16 p1, 0x5a

    div-int/2addr p1, v3

    :cond_c
    return v3

    :cond_d
    iget-object v2, p0, Lo/getVMServiceUri;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/getVMServiceUri;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/getVMServiceUri;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/getVMServiceUri;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-object v2, p0, Lo/getVMServiceUri;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/getVMServiceUri;->read:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget p1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_11
    return v1

    :cond_12
    sget p1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getVMServiceUri;->write:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    sget v4, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v6, v0, Lo/getVMServiceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_3

    sget v6, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lo/getVMServiceUri;->invoke:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lo/getVMServiceUri;->IMediaSession:Lo/ensureRunningOnMainThread;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lo/getVMServiceUri;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-nez v9, :cond_7

    sget v9, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-boolean v11, v0, Lo/getVMServiceUri;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v11

    iget-object v12, v0, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

    if-nez v13, :cond_a

    sget v13, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v13, v1

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    if-nez v14, :cond_c

    sget v14, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_9
    iget-object v14, v0, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v14, :cond_d

    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lo/getVMServiceUri;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v15, :cond_e

    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v3, v0, Lo/getVMServiceUri;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v3, :cond_f

    sget v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x41

    move/from16 v17, v15

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    move/from16 v17, v15

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    iget-object v15, v0, Lo/getVMServiceUri;->a:Ljava/lang/String;

    if-nez v15, :cond_10

    const/4 v15, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v1, v0, Lo/getVMServiceUri;->read:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget v16, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v16, 0x4d

    move/from16 v18, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move/from16 v16, v0

    goto :goto_e

    :cond_11
    move/from16 v18, v15

    const/16 v16, 0x0

    :goto_e
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

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/getVMServiceUri;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getVMServiceUri;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lo/getVMServiceUri;->write:Ljava/lang/String;

    iget-object v2, v0, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/getVMServiceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/getVMServiceUri;->invoke:Ljava/lang/String;

    iget-object v5, v0, Lo/getVMServiceUri;->IMediaSession:Lo/ensureRunningOnMainThread;

    iget-object v6, v0, Lo/getVMServiceUri;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v7, v0, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-boolean v8, v0, Lo/getVMServiceUri;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v9, v0, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    iget-object v10, v0, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

    iget-object v11, v0, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    iget-object v12, v0, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/getVMServiceUri;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/getVMServiceUri;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v15, v0, Lo/getVMServiceUri;->a:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getVMServiceUri;->read:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const/16 v15, 0x30

    move-object/from16 v18, v14

    const-string v14, ""

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-static {v14, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v20, v15, 0x2c

    const/16 v15, 0x2b

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v21

    const/16 v13, 0x10

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0x70

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v21, v24, v26

    add-int/lit8 v24, v21, 0x2b

    const/4 v13, 0x1

    move-object/from16 v27, v12

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v21, v15

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/getVMServiceUri;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v12, v12, v15

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/16 v12, 0x30

    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7e

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v1, v12, v13, v15}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v12, 0x1

    rsub-int/lit8 v28, v2, 0x1

    const/16 v2, 0xf

    new-array v12, v2, [C

    fill-array-data v12, :array_2

    const/16 v30, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v21

    cmpl-float v21, v21, v15

    rsub-int/lit8 v31, v21, 0x68

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v21

    const/16 v1, 0x14

    add-int/lit8 v21, v21, 0x14

    shr-int/lit8 v21, v21, 0x6

    add-int/lit8 v32, v21, 0xf

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v29, v12

    move-object/from16 v33, v1

    invoke-static/range {v28 .. v33}, Lo/getVMServiceUri;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v13, v12}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v13, v4}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v15

    rsub-int/lit8 v28, v1, 0xd

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v31, v2, 0x6a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v22, 0x0

    cmp-long v2, v3, v22

    add-int/lit8 v32, v2, 0x15

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v33}, Lo/getVMServiceUri;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v28, v1, 0xd

    const/16 v1, 0xf

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v31, v3, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v32, v3, 0xf

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v33}, Lo/getVMServiceUri;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v22

    rsub-int v1, v1, 0x80

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v1, v13, v5}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v13, v5}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v28, v2, 0x1

    new-array v2, v4, [C

    fill-array-data v2, :array_9

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v31, v5, 0x62

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v32, v5, 0x8

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lo/getVMServiceUri;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    new-array v3, v2, [B

    fill-array-data v3, :array_a

    const/16 v2, 0x30

    invoke-static {v14, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v2, v13, v5}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v13, v4}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    new-array v2, v1, [B

    fill-array-data v2, :array_c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v15

    rsub-int v3, v3, 0x80

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v2, v3, v13, v5}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0xfffffb

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v5, v3, v4

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_d

    const/4 v7, 0x0

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x68

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v9, v2, 0x11

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/getVMServiceUri;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v3, v13, v5}, Lo/getVMServiceUri;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v15

    rsub-int/lit8 v3, v1, 0xc

    const/16 v1, 0xf

    new-array v4, v1, [C

    fill-array-data v4, :array_f

    const/4 v5, 0x0

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/getVMServiceUri;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/4 v4, 0x1

    add-int/lit8 v5, v1, 0x1

    new-array v6, v4, [C

    aput-char v2, v6, v2

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    add-int/lit8 v8, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v9, v1, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/getVMServiceUri;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 2
        -0xfs
        0x4s
        0xds
        0xfs
        0x10s
        -0x4s
        0x7s
        -0x24s
        -0x2s
        -0x2s
        0xas
        0x10s
        0x9s
        0xfs
        -0x11s
        0xds
        -0x4s
        0x9s
        0xes
        -0x4s
        -0x2s
        0xfs
        0x4s
        0xas
        0x9s
        -0x20s
        0x9s
        0xfs
        0x4s
        0xfs
        0x14s
        -0x3ds
        -0x2s
        0x3s
        -0x4s
        0x4s
        0x9s
        0x4s
        0x9s
        0x2s
        -0x1cs
        -0x1s
        -0x28s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x20s
        -0x31s
        -0x3ds
        0x8s
        0x15s
        0x15s
        0x12s
        0x15s
        -0x10s
        0x8s
        0x16s
        0x16s
        0x4s
        0xas
        0x8s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x71t
        -0x72t
        -0x6ft
        -0x76t
        -0x70t
        -0x7ct
        -0x76t
        -0x7ct
        -0x7ct
        -0x72t
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x71t
        -0x7dt
        -0x7at
        -0x6dt
        -0x76t
        -0x78t
        -0x78t
        -0x6bt
        -0x6ct
        -0x7bt
        -0x6dt
        -0x7dt
        -0x7ct
        -0x77t
        -0x6et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 2
        0x13s
        -0x1es
        0x4s
        0x4s
        0x10s
        0x16s
        0xfs
        0x15s
        -0x13s
        0xas
        0x14s
        0x15s
        -0x22s
        -0x33s
        -0x3fs
        0x14s
        0x6s
        0xfs
        0x5s
        0x6s
    .end array-data

    :array_6
    .array-data 2
        0x18s
        0x7s
        0x14s
        0xbs
        0x8s
        0xbs
        0x5s
        0x3s
        0x16s
        0xbs
        0x11s
        0x10s
        -0x21s
        -0x32s
        -0x3es
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x71t
        -0x7dt
        -0x79t
        -0x77t
        -0x69t
        -0x76t
        -0x75t
        -0x72t
        -0x6et
        -0x7bt
        -0x6at
        -0x79t
        -0x77t
        -0x7et
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x71t
        -0x79t
        -0x6dt
        -0x7dt
        -0x7bt
        -0x7dt
        -0x79t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x19s
        -0x2as
        -0x36s
        0x18s
        0x19s
        0x1es
        0xfs
        0x1ds
    .end array-data

    :array_a
    .array-data 1
        -0x71t
        -0x72t
        -0x7dt
        -0x7bt
        -0x67t
        -0x7ct
        -0x72t
        -0x68t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_b
    .array-data 1
        -0x71t
        -0x7ct
        -0x72t
        -0x64t
        -0x65t
        -0x6dt
        -0x66t
        -0x72t
        -0x78t
        -0x7at
        -0x72t
        -0x7ct
        -0x72t
        -0x68t
        -0x72t
        -0x7ct
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x71t
        -0x7ct
        -0x72t
        -0x64t
        -0x65t
        -0x6dt
        -0x66t
        -0x7dt
        -0x7at
        -0x6dt
        -0x76t
        -0x78t
        -0x78t
        -0x6bt
        -0x7ct
        -0x72t
        -0x6ft
        -0x7at
        -0x72t
        -0x79t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_d
    .array-data 2
        0x12s
        0x11s
        -0x14s
        0x7s
        -0x20s
        -0x31s
        -0x3ds
        0x17s
        0x15s
        0x4s
        0x11s
        0x16s
        0x4s
        0x6s
        0x17s
        0xcs
    .end array-data

    :array_e
    .array-data 1
        -0x71t
        -0x6ct
        -0x7ct
        -0x61t
        -0x7dt
        -0x78t
        -0x72t
        -0x7ct
        -0x77t
        -0x6ft
        -0x72t
        -0x62t
        -0x63t
        -0x7at
        -0x77t
        -0x6ct
        -0x73t
        -0x72t
        -0x72t
        -0x6ft
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_f
    .array-data 2
        0xbs
        0xbs
        0x16s
        0x12s
        0xfs
        0x14s
        0x11s
        -0x17s
        0x15s
        0xas
        0xbs
        -0x1ds
        -0x2es
        -0x3as
        0xas
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getVMServiceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/getVMServiceUri;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getVMServiceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getVMServiceUri;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getVMServiceUri;->IMediaSession:Lo/ensureRunningOnMainThread;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ensureRunningOnMainThread;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v1, p0, Lo/getVMServiceUri;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v4, Lo/getVMServiceUri;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getVMServiceUri;->MediaSessionCompatToken:I

    rem-int/2addr v4, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVMServiceUri$a;

    invoke-virtual {v0, p1, p2}, Lo/getVMServiceUri$a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lo/getVMServiceUri;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/getVMServiceUri;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver:Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/getVMServiceUri$RemoteActionCompatParcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lo/getVMServiceUri;->AudioAttributesImplApi26Parcelizer:Lo/getVMServiceUri$invoke;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/getVMServiceUri$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p2, p0, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem:Ljava/lang/Long;

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object p2, p0, Lo/getVMServiceUri;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getVMServiceUri;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getVMServiceUri;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getVMServiceUri;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getVMServiceUri;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, p0, Lo/getVMServiceUri;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getVMServiceUri;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getVMServiceUri;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getVMServiceUri;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
