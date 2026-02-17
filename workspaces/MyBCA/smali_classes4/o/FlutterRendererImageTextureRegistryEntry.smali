.class public final Lo/FlutterRendererImageTextureRegistryEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlutterRendererImageTextureRegistryEntry$write;,
        Lo/FlutterRendererImageTextureRegistryEntry$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00011B\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\u001fR\u001c\u0010.\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010)\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010/\u001a\u0004\u0008.\u00100R\u0016\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u00103\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0016\u00104\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00081\u0010\u001fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00085\u0010\u001fR\u0016\u00107\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00108R\u0016\u00106\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010%"
    }
    d2 = {
        "Lo/FlutterRendererImageTextureRegistryEntry;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lo/FlutterRendererImageTextureRegistryEntry$invoke;",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry$invoke;Ljava/lang/String;)V",
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
        "MediaBrowserCompatMediaItem",
        "Ljava/lang/String;",
        "read",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "write",
        "MediaDescriptionCompat",
        "Ljava/lang/Boolean;",
        "AudioAttributesImplBaseParcelizer",
        "()Ljava/lang/Boolean;",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "invoke",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/FlutterRendererImageTextureRegistryEntry$invoke;"
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
            "Lo/FlutterRendererImageTextureRegistryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[B

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[S

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:J

.field private static PlaybackStateCompatCustomAction:I

.field private static RatingCompat:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FlutterRendererImageTextureRegistryEntry$invoke;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/Boolean;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/FlutterRendererImageTextureRegistryEntry;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterRendererImageTextureRegistryEntry;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaSessionCompatQueueItem:I

    sput v1, Lo/FlutterRendererImageTextureRegistryEntry;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesCompatParcelizer()V

    new-instance v1, Lo/FlutterRendererImageTextureRegistryEntry$write;

    invoke-direct {v1}, Lo/FlutterRendererImageTextureRegistryEntry$write;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/FlutterRendererImageTextureRegistryEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->ParcelableVolumeInfo:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lo/FlutterRendererImageTextureRegistryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry$invoke;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry$invoke;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    .line 12
    iput-object p5, p0, Lo/FlutterRendererImageTextureRegistryEntry;->invoke:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/FlutterRendererImageTextureRegistryEntry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/FlutterRendererImageTextureRegistryEntry;->write:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lo/FlutterRendererImageTextureRegistryEntry;->a:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lo/FlutterRendererImageTextureRegistryEntry;->read:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lo/FlutterRendererImageTextureRegistryEntry;->IconCompatParcelizer:Ljava/lang/String;

    .line 21
    iput-object p14, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi21Parcelizer:Lo/FlutterRendererImageTextureRegistryEntry$invoke;

    .line 22
    iput-object p15, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry$invoke;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    rem-int v1, v2, v2

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    sget v6, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v2

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_7

    sget v8, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v9, v8, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_6

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    rem-int v8, v2, v2

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    move-object/from16 v8, p6

    :goto_6
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_8

    move-object v9, v3

    goto :goto_7

    :cond_8
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_9

    move-object v10, v3

    goto :goto_8

    :cond_9
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_b

    sget v11, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    rem-int v11, v2, v2

    :goto_9
    move-object v11, v3

    goto :goto_a

    :cond_b
    move-object/from16 v11, p9

    :goto_a
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_c

    move-object v12, v3

    goto :goto_b

    :cond_c
    move-object/from16 v12, p10

    :goto_b
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_d

    move-object v13, v3

    goto :goto_c

    :cond_d
    move-object/from16 v13, p11

    :goto_c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_e

    move-object v14, v3

    goto :goto_d

    :cond_e
    move-object/from16 v14, p12

    :goto_d
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_f

    move-object v15, v3

    goto :goto_e

    :cond_f
    move-object/from16 v15, p13

    :goto_e
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    move-object/from16 v3, p14

    :goto_f
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    sget v0, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x79

    move-object/from16 v16, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v2

    rem-int/2addr v2, v2

    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v16, v3

    move-object/from16 v0, p15

    :goto_10
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

    move-object/from16 p15, v16

    move-object/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lo/FlutterRendererImageTextureRegistryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry$invoke;Ljava/lang/String;)V

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const v0, 0x674ecab4

    .line 65347
    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->RatingCompat:I

    const v0, 0x5d2d2675

    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaControllerCallback:I

    const v0, 0x6e3547e

    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaSession:[B

    const-wide v0, -0x1fccdf44d39ff1f1L    # -2.564626198761169E155

    sput-wide v0, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaSessionCompatResultReceiverWrapper:I

    const/16 v0, 0x540d

    sput-char v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaSessionCompatToken:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x58t
        0x78t
        -0x74t
        -0x6dt
        0x69t
        -0x7et
        0x7at
        0x73t
        -0x6ft
        -0x7ft
        -0x44t
        0x3ct
        -0x79t
        -0x7ft
        0x75t
        -0x5et
        0x65t
        -0x7bt
        0x6ft
        -0x6dt
        0x6at
        -0x7dt
        -0x7et
        -0x6ft
        0x74t
        -0x66t
        0x7bt
        -0x27t
        0xft
        0x9t
        -0x3t
        0x2at
        -0x20t
        0xat
        -0xet
        -0x5t
        0x19t
        0x9t
        0x4ct
        -0x4t
        0x7at
        0x57t
        -0x79t
        0x6dt
        -0x6ft
        -0x78t
        0x6bt
        -0x79t
        -0x5ft
        0x5dt
        -0x7ct
        0x77t
        -0x7ct
        -0x3ct
        0x76t
        0x79t
        -0x3at
        -0xat
        0xft
        -0x1t
        0x8t
        0x4t
        0x6t
        -0x16t
        0xdt
        0x46t
        -0x3t
        0x78t
        -0x7ct
        -0x4ct
        0x4dt
        -0x43t
        0x4at
        0x46t
        0x44t
        -0x53t
        0x4bt
        0x44t
        0xat
        -0x41t
        0x72t
        -0x66t
        0x4at
        -0x4at
        0x4at
        0x7t
        -0x46t
        0x78t
        -0x60t
        0x67t
        -0x6at
        0x4bt
        -0x76t
        0x6ct
        -0x6ct
        -0x63t
        0x7ft
        0x6ft
        0x2at
        -0x66t
        0x7bt
        0x24t
        -0x1et
        0x11t
        0x17t
        -0x10t
        0xat
        -0x15t
        -0x1bt
        -0x17t
        -0x15t
        -0x17t
        -0x56t
        0x1ft
        0x78t
        0x4dt
        -0x75t
        0x78t
        0x7et
        -0x67t
        0x64t
        -0x79t
        -0x80t
        0x7at
        -0x7ft
        -0x32t
        0x76t
        0x79t
        -0x2ct
        0x1bt
        0x14t
        -0x1dt
        0x3bt
        -0x2et
        0x10t
        -0x11t
        -0x1dt
        0x48t
        -0x17t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lo/FlutterRendererImageTextureRegistryEntry;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    iget-object v3, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v3, :cond_0

    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v4, :cond_1

    sget v4, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v2

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaDescriptionCompat:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    if-nez v6, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v1, Lo/FlutterRendererImageTextureRegistryEntry;->invoke:Ljava/lang/String;

    if-nez v7, :cond_4

    sget v7, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v7, v2

    move v7, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v1, Lo/FlutterRendererImageTextureRegistryEntry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v8, :cond_5

    sget v8, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v8, v2

    move v8, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v1, Lo/FlutterRendererImageTextureRegistryEntry;->write:Ljava/lang/String;

    if-nez v9, :cond_6

    move v9, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v1, Lo/FlutterRendererImageTextureRegistryEntry;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    move v10, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v1, Lo/FlutterRendererImageTextureRegistryEntry;->read:Ljava/lang/String;

    if-nez v11, :cond_8

    move v11, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v12, :cond_9

    move v12, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v13, :cond_a

    sget v13, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v13, v2

    move v13, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v14, :cond_b

    move v14, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v1, Lo/FlutterRendererImageTextureRegistryEntry;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v15, :cond_c

    sget v15, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v15, v15, 0x2b

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v15, v2

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    iget-object v15, v1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi21Parcelizer:Lo/FlutterRendererImageTextureRegistryEntry$invoke;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v1, v1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    goto :goto_e

    :cond_e
    const/16 v16, 0x0

    :goto_e
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v15

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v16

    sget v0, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaControllerCallback:I

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

    const/16 v8, 0x9

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/FlutterRendererImageTextureRegistryEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 235
    sget v4, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaSession:[B

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v12, v15, [B

    move v13, v6

    :goto_1
    if-ge v13, v15, :cond_3

    .line 235
    sget v16, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    add-int/lit8 v8, v16, 0x27

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    rem-int/2addr v8, v0

    .line 174
    aget-byte v8, v4, v13

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    const v8, -0xf110f4    # -1.8999158E38f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v14

    add-int/lit8 v18, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v11, v19, v21

    add-int/lit16 v11, v11, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v19, Lo/FlutterRendererImageTextureRegistryEntry;->$$b:I

    and-int/lit8 v14, v19, 0x2c

    int-to-byte v14, v14

    int-to-byte v3, v6

    int-to-byte v0, v3

    invoke-static {v14, v3, v0}, Lo/FlutterRendererImageTextureRegistryEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x9

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaSession:[B

    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->RatingCompat:I

    const/4 v4, 0x2

    :try_start_2
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

    if-nez v3, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x8da

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v10, 0x9

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/FlutterRendererImageTextureRegistryEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaMetadataCompat:[S

    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->RatingCompat:I

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

    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->RatingCompat:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_3

    .line 235
    :cond_8
    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v16, v0, 0x19

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FlutterRendererImageTextureRegistryEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaSession:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    .line 235
    sget v8, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    sget v10, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    rem-int/2addr v10, v9

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 222
    sget-object v3, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaSession:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    shr-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    mul-int/2addr v8, v3

    goto :goto_7

    .line 222
    :cond_d
    sget-object v3, Lo/FlutterRendererImageTextureRegistryEntry;->IMediaSession:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    :goto_7
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/FlutterRendererImageTextureRegistryEntry;->MediaMetadataCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    add-int/lit16 v11, v11, 0x2c8c

    int-to-char v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v8, v13

    invoke-static {v12, v13, v8}, Lo/FlutterRendererImageTextureRegistryEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    move/from16 v16, v11

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x64be2874

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v15, v8, 0x1a

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x78f

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v14

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/FlutterRendererImageTextureRegistryEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v4

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    const/16 v10, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v10, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget v13, Lo/FlutterRendererImageTextureRegistryEntry;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/FlutterRendererImageTextureRegistryEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v4, v9, v4

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, 0x792cbc3f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int/lit8 v22, v4, 0x22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v4, v12, v16

    const/4 v8, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x63b

    const v25, 0x4db24698    # 3.7387136E8f

    const/16 v26, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/FlutterRendererImageTextureRegistryEntry;->$$c(BSI)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v9, v6

    .line 115
    iget-char v4, v5, Lo/OverridingUtil4;->a:C

    aput-char v4, v7, v6

    .line 118
    iget v4, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompat:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lo/FlutterRendererImageTextureRegistryEntry;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lo/FlutterRendererImageTextureRegistryEntry;->MediaSessionCompatToken:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

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

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lo/FlutterRendererImageTextureRegistryEntry;

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

    iget-object v5, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v5, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaDescriptionCompat:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    sget v5, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v5, v4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget v5, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->write:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi21Parcelizer:Lo/FlutterRendererImageTextureRegistryEntry$invoke;

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3, p0}, Lo/FlutterRendererImageTextureRegistryEntry$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p0, v1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4e891f7f    # 1.1502714E9f

    mul-int/2addr v0, p4

    const/high16 v1, 0x3f670000    # 0.90234375f

    add-int/2addr v0, v1

    const v1, 0x4cd2e083    # 1.1056028E8f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p1

    const v3, 0xdb1f7e

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int v5, v4, p4

    or-int/2addr v5, p2

    not-int v5, v5

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, p4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p2, v1

    const v1, -0xdb1f7e

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x4dae0000    # 3.6490445E8f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x56b60000    # 1.0005556E14f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x30300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p3

    const v3, -0x16bbbce3

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, -0x7af32258

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x6ab90000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x50c74553

    mul-int/2addr p4, v3

    const v3, -0x36f2235d

    add-int/2addr p4, v3

    const v3, -0x50c74307

    mul-int/2addr p1, v3

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, -0x126

    add-int/2addr p4, v2

    mul-int/lit16 v5, v5, -0x126

    add-int/2addr p4, v5

    mul-int/lit16 p2, p2, 0x126

    add-int/2addr p4, p2

    const p1, -0x50c7442d

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, -0x5e5e8019

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0x64446978

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const/high16 p1, -0x197b0000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, 0x32510000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/FlutterRendererImageTextureRegistryEntry;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/FlutterRendererImageTextureRegistryEntry;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaDescriptionCompat:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/16 v3, 0x4f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v3, 0x62

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/FlutterRendererImageTextureRegistryEntry;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/FlutterRendererImageTextureRegistryEntry;

    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaDescriptionCompat:Ljava/lang/Boolean;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaDescriptionCompat:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v3

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi21Parcelizer:Lo/FlutterRendererImageTextureRegistryEntry$invoke;

    iget-object v4, p1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi21Parcelizer:Lo/FlutterRendererImageTextureRegistryEntry$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_10

    sget p1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget p1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v3

    :cond_12
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v4, 0x1d6bc895

    const v1, -0x1d6bc894

    invoke-static/range {v0 .. v6}, Lo/FlutterRendererImageTextureRegistryEntry;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v3, v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaDescriptionCompat:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplBaseParcelizer:Ljava/lang/Long;

    iget-object v6, v0, Lo/FlutterRendererImageTextureRegistryEntry;->invoke:Ljava/lang/String;

    iget-object v7, v0, Lo/FlutterRendererImageTextureRegistryEntry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/FlutterRendererImageTextureRegistryEntry;->write:Ljava/lang/String;

    iget-object v9, v0, Lo/FlutterRendererImageTextureRegistryEntry;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/FlutterRendererImageTextureRegistryEntry;->read:Ljava/lang/String;

    iget-object v11, v0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v13, v0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v14, v0, Lo/FlutterRendererImageTextureRegistryEntry;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesImplApi21Parcelizer:Lo/FlutterRendererImageTextureRegistryEntry$invoke;

    iget-object v1, v0, Lo/FlutterRendererImageTextureRegistryEntry;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    add-int/lit8 v1, v17, -0xb

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    move-object/from16 v25, v15

    const/16 v15, 0x10

    shr-int/lit8 v17, v17, 0x10

    const v19, -0x3a63ecc1

    add-int v20, v17, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    const v19, -0x5bce71b8

    add-int v21, v17, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v22, v17, -0x1

    const/high16 v17, -0x1000000

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v15, v17, v19

    int-to-short v15, v15

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v26, v13

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v19, v1

    move/from16 v23, v15

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v13, 0x10

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x7d

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v27, 0x0

    cmpl-double v15, v18, v27

    const v18, -0x3a63eca6

    add-int v19, v15, v18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v13

    const v13, -0x5bce71df

    add-int v20, v15, v13

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v13, 0x0

    cmpl-float v15, v15, v13

    rsub-int/lit8 v21, v15, -0x1

    const-string v15, ""

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-short v13, v13

    new-array v1, v14, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v22, v13

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0xa

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v13, -0x3a63ec98

    sub-int v31, v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v3

    const v3, -0x5bce71df

    sub-int v32, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    add-int/lit8 v33, v3, -0x1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-short v3, v3

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v30, v1

    move/from16 v34, v3

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x5e52

    int-to-char v1, v1

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v23

    const/16 v29, 0x0

    cmpl-float v23, v23, v29

    add-int/lit8 v34, v23, -0x1

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move/from16 v32, v1

    move-object/from16 v33, v13

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, Lo/FlutterRendererImageTextureRegistryEntry;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v1, v5

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    const v13, -0x73513578

    add-int v34, v3, v13

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, Lo/FlutterRendererImageTextureRegistryEntry;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v20

    add-int/lit8 v2, v2, 0x7c

    int-to-byte v2, v2

    const v3, -0x3a63ec89

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int v31, v3, v4

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, -0x5bce71df

    sub-int v32, v4, v3

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v33, v3, -0x1

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    cmpl-double v3, v3, v27

    int-to-short v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    move/from16 v30, v2

    move/from16 v34, v3

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    int-to-byte v2, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v30, -0x1

    cmp-long v1, v3, v30

    const v3, -0x3a63ec7e

    add-int/2addr v3, v1

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v4, -0x5bce71df

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-short v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    move v4, v1

    move-object v1, v7

    invoke-static/range {v2 .. v7}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v20

    add-int/lit8 v1, v1, 0x3c

    int-to-byte v2, v1

    const v1, -0x3a63ec70

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, -0x5bce71df

    sub-int v1, v4, v1

    const/16 v4, 0x30

    invoke-static {v15, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v6, v4

    new-array v8, v14, [Ljava/lang/Object;

    move v4, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v4, -0x3a63ec69

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v3

    const v3, -0x5bce71df

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v5, v3, -0x1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-short v6, v3

    new-array v9, v14, [Ljava/lang/Object;

    move v3, v1

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v20

    add-int/lit8 v1, v1, -0x63

    int-to-byte v2, v1

    const v1, -0x3a63ec5c

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v3, v1, v3

    const v1, -0x5bce71af

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int v4, v1, v5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v5, v1, -0x1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-short v6, v1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5534

    int-to-char v4, v4

    new-array v5, v1, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v30

    rsub-int/lit8 v6, v1, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/FlutterRendererImageTextureRegistryEntry;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v15, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    int-to-byte v3, v1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v1, v4, v27

    const v4, -0x3a63ec4e

    sub-int/2addr v4, v1

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v5, -0x5bce71df

    add-int/2addr v1, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v6, v5, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-short v7, v2

    new-array v2, v14, [Ljava/lang/Object;

    move v5, v1

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x68

    int-to-byte v3, v2

    const v2, -0x3a63ec40

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, -0x5bce71df

    sub-int/2addr v5, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v14

    int-to-short v7, v1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/FlutterRendererImageTextureRegistryEntry;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_9

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v20

    add-int/lit16 v4, v4, 0x2397

    int-to-char v4, v4

    new-array v5, v1, [C

    fill-array-data v5, :array_b

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/FlutterRendererImageTextureRegistryEntry;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    new-array v3, v1, [C

    fill-array-data v3, :array_c

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_d

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v2, v5, -0x1

    int-to-char v5, v2

    new-array v6, v1, [C

    fill-array-data v6, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v7, v1, 0x10

    new-array v1, v14, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/FlutterRendererImageTextureRegistryEntry;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v14, [C

    const v1, 0xfebb

    aput-char v1, v3, v2

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const v5, 0xa6bb

    add-int/2addr v2, v5

    int-to-char v5, v2

    new-array v6, v1, [C

    fill-array-data v6, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, -0x5b5226ff

    add-int v7, v1, v2

    new-array v1, v14, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/FlutterRendererImageTextureRegistryEntry;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        0x59a0s
        0x1071s
        0x7cb5s
        0x2388s
        0x6b8cs
        -0x5a18s
        0x49f4s
        0x34e5s
        -0x772as
        -0x681bs
        -0x59fs
        -0x6990s
        -0x519bs
        0x2291s
    .end array-data

    :array_1
    .array-data 2
        0x2b2cs
        0x53d2s
        0x2203s
        -0xa2s
    .end array-data

    :array_2
    .array-data 2
        0x5a02s
        -0x4dc1s
        -0x5a27s
        -0x2d4s
    .end array-data

    :array_3
    .array-data 2
        0x5f94s
        0x614ds
        0x16f5s
        0x61bas
        0x41ecs
        0x6913s
        0x5792s
        -0x6c59s
        0x770bs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7762s
        -0x5136s
        0x338cs
        0xf46s
    .end array-data

    :array_5
    .array-data 2
        0x5a02s
        -0x4dc1s
        -0x5a27s
        -0x2d4s
    .end array-data

    :array_6
    .array-data 2
        0x1e89s
        -0x2614s
        0x3a2cs
        -0xbe5s
        -0x381as
        -0x2671s
        -0x2130s
        -0x1da1s
        -0x73c6s
        0x7c3as
        -0x777s
        -0x69acs
        0x2872s
        -0x495ds
    .end array-data

    :array_7
    .array-data 2
        -0x4f50s
        -0x15fds
        0x3416s
        -0x78abs
    .end array-data

    :array_8
    .array-data 2
        0x5a02s
        -0x4dc1s
        -0x5a27s
        -0x2d4s
    .end array-data

    :array_9
    .array-data 2
        -0x61a5s
        0x4633s
        -0x13a3s
        -0x36fes
        0x4fas
        0x7218s
        0x57afs
        -0x2a74s
        -0x5d9fs
        0x5ae1s
        -0x6554s
        -0x2bd9s
        0x7073s
        0x74bfs
        -0x589es
        0x6411s
    .end array-data

    :array_a
    .array-data 2
        0x1943s
        0x2064s
        -0x67f0s
        -0x40dds
    .end array-data

    :array_b
    .array-data 2
        0x5a02s
        -0x4dc1s
        -0x5a27s
        -0x2d4s
    .end array-data

    :array_c
    .array-data 2
        0x731cs
        0x7ea4s
        0x4851s
        0x39a2s
        0x6f95s
        -0x36d4s
        0x1dfas
        -0x38fas
        0x695bs
        -0x61fcs
        0x325s
        -0x194es
    .end array-data

    :array_d
    .array-data 2
        0x3b68s
        -0x49c8s
        -0x7422s
        -0x3ebcs
    .end array-data

    :array_e
    .array-data 2
        0x5a02s
        -0x4dc1s
        -0x5a27s
        -0x2d4s
    .end array-data

    :array_f
    .array-data 2
        0x1eds
        -0x5227s
        -0x435cs
        0x18a6s
    .end array-data

    :array_10
    .array-data 2
        0x5a02s
        -0x4dc1s
        -0x5a27s
        -0x2d4s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/FlutterRendererImageTextureRegistryEntry;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterRendererImageTextureRegistryEntry;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/FlutterRendererImageTextureRegistryEntry;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v4, 0x287be0d8

    const v1, -0x287be0d8

    invoke-static/range {v0 .. v6}, Lo/FlutterRendererImageTextureRegistryEntry;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
