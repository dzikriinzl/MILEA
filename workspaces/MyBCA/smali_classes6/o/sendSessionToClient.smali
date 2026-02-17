.class public final Lo/sendSessionToClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sendSessionToClient$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010)\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010\"R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\"R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008-\u0010\"R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008,\u0010\"R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010\"R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u0008.\u0010\"R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u0008/\u0010\"R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008)\u0010\"R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010\"R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00082\u0010\"R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010\"R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010(\u001a\u0004\u00084\u0010\"R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00085\u0010\"R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010(\u001a\u0004\u00086\u0010\"R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010(\u001a\u0004\u0008:\u0010\"R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u00081\u0010\"R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010<\u001a\u0004\u0008*\u0010=R\u001c\u00106\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010>\u001a\u0004\u00088\u0010?R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u00089\u0010\""
    }
    d2 = {
        "Lo/sendSessionToClient;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
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
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V",
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
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/lang/String;",
        "invoke",
        "AudioAttributesCompatParcelizer",
        "write",
        "read",
        "a",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "MediaDescriptionCompat",
        "IMediaSession",
        "AudioAttributesImplBaseParcelizer",
        "MediaMetadataCompat",
        "MediaBrowserCompatItemReceiver",
        "IMediaControllerCallback",
        "MediaBrowserCompatSearchResultReceiver",
        "RatingCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/sendSessionToClient;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaSessionCompatQueueItem:I = 0x0

.field private static MediaSessionCompatResultReceiverWrapper:C = '\u0000'

.field private static MediaSessionCompatToken:C = '\u0000'

.field private static ParcelableVolumeInfo:C = '\u0000'

.field private static PlaybackStateCompat:J = 0x0L

.field private static PlaybackStateCompatCustomAction:I = 0x0

.field public static final RemoteActionCompatParcelizer:I = 0x8

.field private static _init_lambda3:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/Boolean;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/lang/String;

.field private final RatingCompat:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/sendSessionToClient;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/sendSessionToClient;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lo/sendSessionToClient;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/sendSessionToClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/sendSessionToClient;->$11:I

    sput v0, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/sendSessionToClient;->_init_lambda3:I

    sput v0, Lo/sendSessionToClient;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/sendSessionToClient;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {}, Lo/sendSessionToClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    new-instance v0, Lo/sendSessionToClient$read;

    invoke-direct {v0}, Lo/sendSessionToClient$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/sendSessionToClient;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/sendSessionToClient;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sendSessionToClient;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p16

    move-object/from16 v10, p19

    const-string v11, ""

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lo/sendSessionToClient;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lo/sendSessionToClient;->write:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lo/sendSessionToClient;->read:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 12
    iput-object v1, v0, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lo/sendSessionToClient;->invoke:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lo/sendSessionToClient;->a:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lo/sendSessionToClient;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 17
    iput-object v6, v0, Lo/sendSessionToClient;->IMediaSession:Ljava/lang/String;

    .line 18
    iput-object v7, v0, Lo/sendSessionToClient;->MediaMetadataCompat:Ljava/lang/String;

    .line 19
    iput-object v8, v0, Lo/sendSessionToClient;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lo/sendSessionToClient;->RatingCompat:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lo/sendSessionToClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 23
    iput-object v9, v0, Lo/sendSessionToClient;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lo/sendSessionToClient;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 26
    iput-object v10, v0, Lo/sendSessionToClient;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    rem-int v1, v3, v3

    move-object v9, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v3

    rem-int v1, v3, v3

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    rem-int v1, v3, v3

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object/from16 v11, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v3

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 19
    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    move-object/from16 v16, p12

    :goto_4
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    .line 7
    rem-int/2addr v3, v3

    move-object/from16 v19, v2

    goto :goto_5

    :cond_6
    move-object/from16 v19, p15

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    invoke-direct/range {v4 .. v23}, Lo/sendSessionToClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65345
    sput-wide v0, Lo/sendSessionToClient;->PlaybackStateCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/sendSessionToClient;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x674e

    sput-char v0, Lo/sendSessionToClient;->MediaSessionCompatResultReceiverWrapper:C

    const v0, 0xe252

    sput-char v0, Lo/sendSessionToClient;->MediaSessionCompatToken:C

    const v0, 0xee69

    sput-char v0, Lo/sendSessionToClient;->ParcelableVolumeInfo:C

    const v0, 0xb0dc

    sput-char v0, Lo/sendSessionToClient;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    const v0, 0x9bc5

    sput-char v0, Lo/sendSessionToClient;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/sendSessionToClient;

    const/4 v1, 0x2

    .line 8
    rem-int v2, v1, v1

    sget v2, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v2, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/sendSessionToClient;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/sendSessionToClient;

    const/4 v1, 0x2

    .line 21
    rem-int v2, v1, v1

    sget v2, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v3, v2, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/sendSessionToClient;->RatingCompat:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v3, 0x3a

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x59

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/sendSessionToClient;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/sendSessionToClient;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v14, v7, 0x19f

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/sendSessionToClient;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v13, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/sendSessionToClient;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v10

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v13, v9

    sget-object v15, Lo/sendSessionToClient;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lo/sendSessionToClient;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/sendSessionToClient;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/sendSessionToClient;->PlaybackStateCompat:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/sendSessionToClient;->MediaSessionCompatQueueItem:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/sendSessionToClient;->MediaSessionCompatResultReceiverWrapper:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/sendSessionToClient;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/sendSessionToClient;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/sendSessionToClient;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/sendSessionToClient;->$10:I

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
    sget v6, Lo/sendSessionToClient;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/sendSessionToClient;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/sendSessionToClient;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/sendSessionToClient;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v18, v10, 0x1a

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    or-int/lit8 v9, v12, 0x13

    int-to-byte v9, v9

    invoke-static {v12, v9, v12}, Lo/sendSessionToClient;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lo/sendSessionToClient;->MediaSessionCompatToken:C

    move-object/from16 v19, v5

    int-to-long v4, v14

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/sendSessionToClient;->ParcelableVolumeInfo:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v15

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

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/sendSessionToClient;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
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

    :cond_2
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

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v8, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v5, v9, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v10, v5, 0xdc

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

    :cond_3
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

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x4020abc9

    mul-int v1, p6, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p6, p5

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p3, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p3

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v4, p6

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p6, p3

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p6, p3

    add-int/2addr v2, p0

    const v3, -0x16447447

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p6, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p6, v5

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p6, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p6, v4

    mul-int/lit16 p5, p5, 0x278

    add-int/2addr p6, p5

    const p3, 0xe0205f9

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, 0x369783f1

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x65e7f831

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x75af0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x32970000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/sendSessionToClient;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/sendSessionToClient;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/sendSessionToClient;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/sendSessionToClient;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Lo/sendSessionToClient;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget-object p0, p0, v3

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x2

    rem-int v6, v5, v5

    if-ne v2, p0, :cond_0

    return-object v4

    :cond_0
    instance-of v6, p0, Lo/sendSessionToClient;

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lo/sendSessionToClient;

    iget-object v6, v2, Lo/sendSessionToClient;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v7, p0, Lo/sendSessionToClient;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    iget-object v6, v2, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v1

    :cond_3
    iget-object v6, v2, Lo/sendSessionToClient;->write:Ljava/lang/String;

    iget-object v7, p0, Lo/sendSessionToClient;->write:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget p0, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_4
    iget-object v6, v2, Lo/sendSessionToClient;->read:Ljava/lang/String;

    iget-object v7, p0, Lo/sendSessionToClient;->read:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    return-object v1

    :cond_5
    iget-object v6, v2, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget p0, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    xor-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, v2, Lo/sendSessionToClient;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->invoke:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget p0, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    iget-object v0, v2, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, v2, Lo/sendSessionToClient;->a:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_16

    iget-object v0, v2, Lo/sendSessionToClient;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    iget-object v0, v2, Lo/sendSessionToClient;->IMediaSession:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->IMediaSession:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    iget-object v0, v2, Lo/sendSessionToClient;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_16

    iget-object v0, v2, Lo/sendSessionToClient;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget p0, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_d
    iget-object v0, v2, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    iget-object v0, v2, Lo/sendSessionToClient;->RatingCompat:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->RatingCompat:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    iget-object v0, v2, Lo/sendSessionToClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget p0, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_10

    return-object v4

    :cond_10
    return-object v1

    :cond_11
    iget-object v0, v2, Lo/sendSessionToClient;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v6, p0, Lo/sendSessionToClient;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget p0, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_12
    iget-object v0, v2, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    iget-object v0, v2, Lo/sendSessionToClient;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v6, p0, Lo/sendSessionToClient;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    iget-object v0, v2, Lo/sendSessionToClient;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object p0, p0, Lo/sendSessionToClient;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    sget p0, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_15
    return-object v4

    :cond_16
    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/sendSessionToClient;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/sendSessionToClient;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
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

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v3, 0x24

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final IMediaControllerCallback()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/sendSessionToClient;->IconCompatParcelizer:Ljava/lang/Boolean;

    const/16 v3, 0xa

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/sendSessionToClient;->IconCompatParcelizer:Ljava/lang/Boolean;

    :goto_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final IMediaSession()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/sendSessionToClient;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/sendSessionToClient;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    const v6, -0x2e2dc7ed

    const v3, 0x2e2dc7ee

    invoke-static/range {v0 .. v6}, Lo/sendSessionToClient;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/sendSessionToClient;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/sendSessionToClient;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/sendSessionToClient;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/sendSessionToClient;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    const v6, 0x66ee59fd

    const v3, -0x66ee59fb

    invoke-static/range {v0 .. v6}, Lo/sendSessionToClient;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RatingCompat()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/sendSessionToClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/sendSessionToClient;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/sendSessionToClient;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    const v6, -0x4bd4057b

    const v3, 0x4bd4057b    # 2.779007E7f

    invoke-static/range {v0 .. v6}, Lo/sendSessionToClient;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/sendSessionToClient;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/sendSessionToClient;->write:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/sendSessionToClient;->read:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, v0, Lo/sendSessionToClient;->invoke:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lo/sendSessionToClient;->a:Ljava/lang/String;

    if-nez v10, :cond_4

    sget v10, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v0, Lo/sendSessionToClient;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/sendSessionToClient;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/sendSessionToClient;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/sendSessionToClient;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v15, :cond_5

    sget v15, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v15, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v15, v0, Lo/sendSessionToClient;->RatingCompat:Ljava/lang/String;

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_5
    iget-object v1, v0, Lo/sendSessionToClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_7

    move/from16 v16, v15

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v16, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    move/from16 v17, v1

    add-int/lit8 v1, v16, 0x67

    move/from16 v16, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/sendSessionToClient;->_init_lambda3:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    move/from16 v1, v17

    :goto_6
    iget-object v15, v0, Lo/sendSessionToClient;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-nez v15, :cond_8

    sget v15, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v15, v15, 0x79

    move/from16 v18, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    move/from16 v18, v1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    iget-object v15, v0, Lo/sendSessionToClient;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
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

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lo/sendSessionToClient;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendSessionToClient;->_init_lambda3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/sendSessionToClient;->a:Ljava/lang/String;

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/sendSessionToClient;->a:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    const v6, -0x2146e927

    const v3, 0x2146e92a

    invoke-static/range {v0 .. v6}, Lo/sendSessionToClient;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/sendSessionToClient;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/sendSessionToClient;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/sendSessionToClient;->read:Ljava/lang/String;

    iget-object v6, v0, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/sendSessionToClient;->invoke:Ljava/lang/String;

    iget-object v8, v0, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/sendSessionToClient;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/sendSessionToClient;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v11, v0, Lo/sendSessionToClient;->IMediaSession:Ljava/lang/String;

    iget-object v12, v0, Lo/sendSessionToClient;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v13, v0, Lo/sendSessionToClient;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v14, v0, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v15, v0, Lo/sendSessionToClient;->RatingCompat:Ljava/lang/String;

    iget-object v1, v0, Lo/sendSessionToClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/sendSessionToClient;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/sendSessionToClient;->IconCompatParcelizer:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/sendSessionToClient;->MediaDescriptionCompat:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    move-object/from16 v21, v1

    const/16 v1, 0x10

    shr-int/lit8 v22, v20, 0x10

    const/16 v1, 0x28

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    move-object/from16 v28, v15

    const/4 v15, 0x4

    move-object/from16 v29, v14

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    move-object/from16 v30, v13

    new-array v13, v15, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v15, v23, v25

    add-int/lit16 v15, v15, 0x3096

    int-to-char v15, v15

    move-object/from16 v31, v12

    const/4 v12, 0x1

    move-object/from16 v32, v11

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    const/16 v11, 0x12

    add-int/2addr v2, v11

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lo/sendSessionToClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v22

    new-array v2, v11, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_5

    new-array v14, v3, [C

    fill-array-data v14, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x4835

    int-to-char v3, v3

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v3

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x2b791e83

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int v22, v2, v3

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    new-array v13, v3, [C

    fill-array-data v13, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v14, 0x8acd

    add-int/2addr v3, v14

    int-to-char v3, v3

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move/from16 v26, v3

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v4, -0x17a5373d

    sub-int v22, v4, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    new-array v13, v4, [C

    fill-array-data v13, :array_c

    const v4, 0xee03

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-int/2addr v4, v14

    int-to-char v4, v4

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move/from16 v26, v4

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/lit8 v22, v2, 0x10

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_d

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_e

    new-array v14, v6, [C

    fill-array-data v14, :array_f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v4

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v22, v4, -0x1

    new-array v4, v2, [C

    fill-array-data v4, :array_10

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_11

    new-array v7, v5, [C

    fill-array-data v7, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    int-to-char v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v5

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    new-array v5, v2, [C

    fill-array-data v5, :array_13

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/sendSessionToClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    new-array v4, v2, [C

    fill-array-data v4, :array_14

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_15

    new-array v7, v5, [C

    fill-array-data v7, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v5

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x11

    add-int/2addr v4, v5

    new-array v6, v11, [C

    fill-array-data v6, :array_17

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/sendSessionToClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v22

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_18

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_19

    new-array v8, v6, [C

    fill-array-data v8, :array_1a

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x1643

    int-to-char v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v5

    new-array v6, v11, [C

    fill-array-data v6, :array_1b

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/sendSessionToClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0x658be53c

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v22, v6, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_1c

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_1d

    new-array v8, v6, [C

    fill-array-data v8, :array_1e

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x1a7ad043

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v22, v4, v6

    new-array v4, v5, [C

    fill-array-data v4, :array_1f

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_20

    new-array v7, v5, [C

    fill-array-data v7, :array_21

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v8, 0xed28

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v5

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_22

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/sendSessionToClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    new-array v5, v11, [C

    fill-array-data v5, :array_23

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/sendSessionToClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0x5745aa4f

    sub-int v5, v4, v3

    const/16 v3, 0xb

    new-array v6, v3, [C

    fill-array-data v6, :array_24

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_25

    new-array v8, v3, [C

    fill-array-data v8, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v9, v3

    new-array v3, v12, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_27

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/sendSessionToClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/2addr v2, v11

    new-array v3, v11, [C

    fill-array-data v3, :array_28

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/sendSessionToClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0x4ab16d5f    # 5813935.5f

    sub-int v4, v3, v2

    new-array v5, v12, [C

    const/16 v2, 0xa5a

    aput-char v2, v5, v1

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_29

    new-array v7, v2, [C

    fill-array-data v7, :array_2a

    const v2, 0xfe3b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v8, v3

    new-array v2, v12, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/sendSessionToClient;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->_init_lambda3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        0x11d9s
        0x4325s
        -0x4aefs
        0x5b42s
        -0x5379s
        -0x52b4s
        -0x4ab1s
        -0x2c34s
        0x21b0s
        -0x1e88s
        0x7ed1s
        0x17a5s
        -0x836s
        0x475as
        0x630as
        0x2002s
        -0x406as
        -0x2d76s
        -0x4918s
        0x452fs
        -0x2f81s
        0x5102s
        0x2c27s
        0x7e42s
        0x73d6s
        0x425fs
        -0x960s
        0x30dds
        0x49as
        -0x2348s
        0x4698s
        -0x53fas
        -0x6155s
        0x6bb3s
        0x1cabs
        0x1d35s
        -0x6075s
        0x151as
        0xeacs
        0x794s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x669fs
        0x46b2s
        -0x686fs
        0x3730s
    .end array-data

    :array_3
    .array-data 2
        0x1dd6s
        0x65bs
        -0x22bas
        0x723es
        -0x2d23s
        -0x4a66s
        -0x2b0ds
        0x5d63s
        0x7bd0s
        0x3ca3s
        0x44e1s
        -0x71e4s
        0x2463s
        0x318as
        -0x607cs
        0x6bbfs
        -0x64fes
        -0x294as
    .end array-data

    :array_4
    .array-data 2
        -0x1c59s
        0x18d0s
        -0x73b9s
        -0x60e9s
        0x1445s
        0x56fbs
        0x7913s
        -0xc40s
        0x1088s
        -0x76fas
        -0x29a9s
        0x7338s
        0x5393s
        0x80s
        0x480as
        0x72e3s
        -0x66acs
        0x6c93s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x584ds
        0x1616s
        0x3530s
        -0x1db8s
    .end array-data

    :array_7
    .array-data 2
        0x7ec4s
        -0x2fdes
        -0x146as
        -0x7b0fs
        -0x39e3s
        -0x73e1s
        0x561bs
        0x3011s
        -0x2ec3s
        -0x2a03s
        0xcads
        -0x350es
        -0x1219s
        -0x6a53s
        -0x6b06s
        -0x4b0cs
        -0xd6as
        -0x36b3s
        0x3cb2s
        -0x12e8s
        0x67das
        -0x17bds
        0x35e2s
        0x1308s
        0x4c84s
        -0x152as
        -0x791es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x7c57s
        0x791es
        -0x32d5s
        -0x6276s
    .end array-data

    :array_a
    .array-data 2
        -0x5638s
        -0x442es
        0x60f2s
        -0x928s
        0x20b3s
        -0x5798s
        0x4cb0s
        -0x1271s
        -0x16fcs
        0x53a3s
        -0x9d3s
        -0x5d65s
        -0x94es
        0x7ce7s
        -0x4e87s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x3bb3s
        0x5ac8s
        0x3e8s
        0x2cees
    .end array-data

    :array_d
    .array-data 2
        -0x7bb5s
        -0x4f44s
        0x7e5as
        -0x14bds
        0x75f4s
        -0x2cd0s
        -0x26ffs
        -0x3f80s
        0x24bcs
        -0x11efs
        0x6173s
        -0x28f9s
        0x1a9s
        -0x6df1s
        0x7ef7s
        -0x2d6bs
        -0x1b1s
        -0x405bs
        -0x63bbs
        -0x222cs
        -0x95es
        -0x371ds
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
        0x44b4s
        -0x7bces
        -0x72a7s
        0x2758s
    .end array-data

    :array_10
    .array-data 2
        0x268bs
        0x5b91s
        0x581cs
        -0x1bc3s
        -0x38aes
        -0x255s
        0x2fa7s
        0x5de1s
        -0x3628s
        -0x3a33s
        0x49ebs
        -0x4bd9s
        -0x35b1s
        0xc47s
        0x6f4fs
        -0x4c33s
        0x376es
        0x2d0cs
        -0x6244s
        0x69d6s
        -0x27c7s
        0xc46s
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
        -0x128cs
        0x257bs
        0x7eefs
        0x50a5s
    .end array-data

    :array_13
    .array-data 2
        0x1dd6s
        0x65bs
        -0x22bas
        0x723es
        -0x2d23s
        -0x4a66s
        -0x2b0ds
        0x5d63s
        0x7bd0s
        0x3ca3s
        0x44e1s
        -0x71e4s
        0x5157s
        -0x8c5s
        -0x98s
        -0x1e9as
        -0x23b4s
        0x5fbbs
        -0x1544s
        0x2134s
        -0x24b3s
        -0xd0as
    .end array-data

    :array_14
    .array-data 2
        0x7d59s
        0x797bs
        0x6b8es
        0x6f18s
        -0x34e6s
        -0x32e6s
        0x7dc8s
        -0x61b5s
        -0x49ees
        0xbf7s
        -0x3f6cs
        0x5f9as
        -0x1435s
        0x11dcs
        0x242ds
        0x3798s
        -0x386ds
        -0x381as
        -0x6280s
        0xe57s
        -0x61a4s
        0x69es
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x7fb6s
        -0x824s
        -0x67f1s
        0x6ecfs
    .end array-data

    :array_17
    .array-data 2
        0x1dd6s
        0x65bs
        0x4a35s
        0x5559s
        -0x3026s
        -0x2bfes
        0x448cs
        -0x41fas
        0x74d1s
        -0x690es
        0x2567s
        -0x445cs
        0x78c9s
        0x610fs
        0x43aes
        0x462es
        -0x24b3s
        -0xd0as
    .end array-data

    :array_18
    .array-data 2
        -0x11f0s
        -0x7500s
        -0x3227s
        -0x210as
        -0x36a8s
        0x1073s
        -0x2d2bs
        0x235as
        -0x6cdcs
        0x7c2bs
        0x5213s
        -0x4c9es
        -0x707ds
        -0x4690s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x32a5s
        -0x7bcas
        0x43a0s
        -0x6deas
    .end array-data

    :array_1b
    .array-data 2
        0x1dd6s
        0x65bs
        0x4a35s
        0x5559s
        -0x3026s
        -0x2bfes
        0x448cs
        -0x41fas
        0x74d1s
        -0x690es
        0x3cd2s
        0x4a21s
        0x2062s
        -0x3028s
        -0x1ccas
        -0x2bfes
        -0x24b3s
        -0xd0as
    .end array-data

    :array_1c
    .array-data 2
        -0x6a8es
        -0x684bs
        -0x745es
        -0x57e4s
        0x4c09s
        0x117cs
        0x7d47s
        0x752bs
        -0x64cbs
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
        -0x3bb5s
        0x741as
        -0x4266s
        0x2ffbs
    .end array-data

    :array_1f
    .array-data 2
        0x2e93s
        0x7e41s
        0x26f7s
        0x4221s
        0x1ac1s
        -0x1682s
        0x7ae4s
        0x424bs
        -0x4de3s
        -0x293s
        0x4d35s
        -0x6b04s
        0x628ds
        -0x10bbs
        -0x3eees
        -0x3f42s
        0x7cs
    .end array-data

    nop

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        0x436cs
        0x7ad0s
        0x281bs
        0x18eds
    .end array-data

    :array_22
    .array-data 2
        0x1dd6s
        0x65bs
        0x4a35s
        0x5559s
        -0x3026s
        -0x2bfes
        0x448cs
        -0x41fas
        0x74d1s
        -0x690es
        -0x79d5s
        0x3181s
        0x4057s
        -0x5691s
        -0x24b3s
        -0xd0as
    .end array-data

    :array_23
    .array-data 2
        0x1dd6s
        0x65bs
        -0x70ffs
        -0xe81s
        0x1630s
        -0x1ac3s
        -0x70ffs
        -0xe81s
        -0x72ccs
        -0xb15s
        0x3d57s
        0x23d4s
        0x5cc3s
        0x11b9s
        -0x22bas
        0x723es
        0xb13s
        -0x79f5s
    .end array-data

    :array_24
    .array-data 2
        -0x505bs
        -0x230ds
        0xbees
        -0x1d4bs
        -0x11dbs
        -0x1860s
        0x4354s
        0x6e1as
        0x63a2s
        0x787s
        0x563es
    .end array-data

    nop

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        0x506fs
        0x45aas
        0x5f57s
        -0x2fb5s
    .end array-data

    :array_27
    .array-data 2
        0x1dd6s
        0x65bs
        -0x13es
        -0xbbas
        0x1cd7s
        -0x6772s
        -0x648ds
        0x6725s
        -0x1ces
        0x5b0fs
        0x78b3s
        -0x212ds
        -0x2d35s
        -0x1620s
        0x47d8s
        0x17cbs
        -0x480fs
        0x51ads
        -0x13es
        -0xbbas
        0x6b54s
        0x6023s
    .end array-data

    :array_28
    .array-data 2
        0x1dd6s
        0x65bs
        0x4a35s
        0x5559s
        -0x3026s
        -0x2bfes
        -0x7d28s
        -0x6c94s
        -0x41d5s
        0x2916s
        -0x8cfs
        0x6444s
        -0xd74s
        0x66b3s
        0x31bes
        0x3aabs
        -0x64fes
        -0x294as
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        0x5f5bs
        -0x4e93s
        0x3b4as
        -0x6002s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 p2, 0x2

    .line 65346
    rem-int v0, p2, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lo/sendSessionToClient;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v0, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lo/sendSessionToClient;->_init_lambda3:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, p2

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sendSessionToClient;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p2

    iget-object p2, p0, Lo/sendSessionToClient;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
