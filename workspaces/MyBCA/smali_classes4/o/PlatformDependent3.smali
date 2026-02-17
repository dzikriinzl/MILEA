.class public final Lo/PlatformDependent3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlatformDependent3$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010*R\u0011\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u0010+\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u0008+\u00101R\u0014\u00105\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0014\u00107\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u00083\u0010&R\u001a\u0010:\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u00101R\u0014\u0010;\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u001a\u0010>\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u00100\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010/R\u0014\u0010A\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u00108\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010,R\u0014\u00102\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010=R\u0014\u00104\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010,\u001a\u0004\u00087\u0010&R\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010,\u001a\u0004\u00085\u0010&R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010,\u001a\u0004\u00086\u0010&R\u0014\u0010B\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u001a\u0010C\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008-\u0010?R\u0014\u0010E\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0014\u0010F\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00109\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010,"
    }
    d2 = {
        "Lo/PlatformDependent3;",
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
        "",
        "p8",
        "p9",
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
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;)V",
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
        "a",
        "Ljava/lang/String;",
        "write",
        "IMediaSession",
        "J",
        "AudioAttributesImplBaseParcelizer",
        "()J",
        "MediaBrowserCompatSearchResultReceiver",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "MediaBrowserCompatCustomActionResultReceiver",
        "ParcelableVolumeInfo",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "MediaSessionCompatToken",
        "D",
        "AudioAttributesCompatParcelizer",
        "()D",
        "MediaDescriptionCompat",
        "MediaBrowserCompatMediaItem",
        "IMediaControllerCallback",
        "RatingCompat",
        "MediaMetadataCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaSessionCompatQueueItem"
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
            "Lo/PlatformDependent3;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[I

.field private static PlaybackStateCompat:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field public final AudioAttributesCompatParcelizer:D

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:D

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:J

.field public final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:J

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public final MediaDescriptionCompat:J

.field private final MediaMetadataCompat:D

.field private final MediaSessionCompatToken:D

.field private final ParcelableVolumeInfo:J

.field private final RatingCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:J


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/PlatformDependent3;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlatformDependent3;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/PlatformDependent3;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PlatformDependent3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PlatformDependent3;->$11:I

    sput v0, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v0, Lo/PlatformDependent3;->PlaybackStateCompat:I

    sput v1, Lo/PlatformDependent3;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {}, Lo/PlatformDependent3;->AudioAttributesImplApi26Parcelizer()V

    new-instance v0, Lo/PlatformDependent3$invoke;

    invoke-direct {v0}, Lo/PlatformDependent3$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/PlatformDependent3;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/PlatformDependent3;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PlatformDependent3;->PlaybackStateCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 34

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffff

    const/16 v33, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v33}, Lo/PlatformDependent3;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p18

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p30

    move-object/from16 v13, p31

    const-string v14, ""

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lo/PlatformDependent3;->a:Ljava/lang/String;

    move-wide/from16 v14, p2

    .line 9
    iput-wide v14, v0, Lo/PlatformDependent3;->IMediaSession:J

    move-wide/from16 v14, p4

    .line 10
    iput-wide v14, v0, Lo/PlatformDependent3;->MediaBrowserCompatSearchResultReceiver:J

    .line 11
    iput-object v2, v0, Lo/PlatformDependent3;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lo/PlatformDependent3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lo/PlatformDependent3;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 14
    iput-wide v1, v0, Lo/PlatformDependent3;->ParcelableVolumeInfo:J

    .line 15
    iput-object v5, v0, Lo/PlatformDependent3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 16
    iput-wide v1, v0, Lo/PlatformDependent3;->MediaSessionCompatToken:D

    move-wide/from16 v1, p14

    .line 17
    iput-wide v1, v0, Lo/PlatformDependent3;->MediaDescriptionCompat:J

    move-wide/from16 v1, p16

    .line 18
    iput-wide v1, v0, Lo/PlatformDependent3;->AudioAttributesCompatParcelizer:D

    .line 19
    iput-object v6, v0, Lo/PlatformDependent3;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 20
    iput-wide v1, v0, Lo/PlatformDependent3;->AudioAttributesImplApi26Parcelizer:D

    .line 21
    iput-object v7, v0, Lo/PlatformDependent3;->read:Ljava/lang/String;

    .line 22
    iput-object v8, v0, Lo/PlatformDependent3;->IMediaControllerCallback:Ljava/lang/String;

    .line 23
    iput-object v9, v0, Lo/PlatformDependent3;->RatingCompat:Ljava/lang/String;

    .line 24
    iput-object v10, v0, Lo/PlatformDependent3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 25
    iput-object v11, v0, Lo/PlatformDependent3;->invoke:Ljava/lang/String;

    move-wide/from16 v1, p26

    .line 26
    iput-wide v1, v0, Lo/PlatformDependent3;->MediaMetadataCompat:D

    move-wide/from16 v1, p28

    .line 27
    iput-wide v1, v0, Lo/PlatformDependent3;->write:J

    .line 28
    iput-object v12, v0, Lo/PlatformDependent3;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 29
    iput-object v13, v0, Lo/PlatformDependent3;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    .line 7
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    sget v3, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_2

    const-wide/16 v9, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_6

    sget v11, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_5

    const/16 v11, 0x22

    div-int/lit8 v11, v11, 0x0

    :cond_5
    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_7

    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_8

    sget v13, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v13, v8

    rem-int v13, v8, v8

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_8
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_9

    move-object v15, v2

    goto :goto_7

    :cond_9
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v4, v0, 0x100

    const-wide/16 v18, 0x0

    if-eqz v4, :cond_a

    rem-int v4, v8, v8

    move-wide/from16 v4, v18

    goto :goto_8

    :cond_a
    move-wide/from16 v4, p12

    :goto_8
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_b
    move-wide/from16 v20, p14

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_c

    sget v8, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0xb

    move-object/from16 p33, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    move-wide/from16 v22, v18

    goto :goto_a

    :cond_c
    move-object/from16 p33, v2

    move-wide/from16 v22, p16

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_d

    move-object/from16 v2, p33

    goto :goto_b

    :cond_d
    move-object/from16 v2, p18

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_e

    move-wide/from16 v24, v18

    goto :goto_c

    :cond_e
    move-wide/from16 v24, p19

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_f

    move-object/from16 v8, p33

    goto :goto_d

    :cond_f
    move-object/from16 v8, p21

    :goto_d
    move-object/from16 v26, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_10

    sget v8, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v8, v8, 0x5d

    move-object/from16 v27, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    rem-int v8, v2, v2

    move-object/from16 v8, p33

    goto :goto_e

    :cond_10
    move-object/from16 v27, v2

    const/4 v2, 0x2

    move-object/from16 v8, p22

    :goto_e
    const v28, 0x8000

    and-int v28, v0, v28

    if-eqz v28, :cond_11

    rem-int v28, v2, v2

    move-object/from16 v2, p33

    goto :goto_f

    :cond_11
    move-object/from16 v2, p23

    :goto_f
    const/high16 v28, 0x10000

    and-int v28, v0, v28

    if-eqz v28, :cond_12

    move-object/from16 v28, p33

    goto :goto_10

    :cond_12
    move-object/from16 v28, p24

    :goto_10
    const/high16 v29, 0x20000

    and-int v29, v0, v29

    if-eqz v29, :cond_13

    sget v29, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    move-object/from16 v30, v2

    add-int/lit8 v2, v29, 0x23

    move-object/from16 v29, v8

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    move-object/from16 v2, p33

    goto :goto_11

    :cond_13
    move-object/from16 v30, v2

    move-object/from16 v29, v8

    move-object/from16 v2, p25

    :goto_11
    const/high16 v8, 0x40000

    and-int/2addr v8, v0

    if-eqz v8, :cond_14

    goto :goto_12

    :cond_14
    move-wide/from16 v18, p26

    :goto_12
    const/high16 v8, 0x80000

    and-int/2addr v8, v0

    if-eqz v8, :cond_15

    sget v8, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0x1d

    move-object/from16 v31, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    rem-int v8, v2, v2

    const-wide/16 v16, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v31, v2

    move-wide/from16 v16, p28

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    move-object/from16 v2, p33

    goto :goto_14

    :cond_16
    move-object/from16 v2, p30

    :goto_14
    const/high16 v8, 0x200000

    and-int/2addr v0, v8

    if-eqz v0, :cond_17

    move-object/from16 v0, p33

    goto :goto_15

    :cond_17
    move-object/from16 v0, p31

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-wide/from16 p10, v13

    move-object/from16 p12, v15

    move-wide/from16 p13, v4

    move-wide/from16 p15, v20

    move-wide/from16 p17, v22

    move-object/from16 p19, v27

    move-wide/from16 p20, v24

    move-object/from16 p22, v26

    move-object/from16 p23, v29

    move-object/from16 p24, v30

    move-object/from16 p25, v28

    move-object/from16 p26, v31

    move-wide/from16 p27, v18

    move-wide/from16 p29, v16

    move-object/from16 p31, v2

    move-object/from16 p32, v0

    invoke-direct/range {p1 .. p32}, Lo/PlatformDependent3;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65346
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlatformDependent3;->MediaSessionCompatResultReceiverWrapper:[I

    const v0, 0x4e562486    # 8.9817946E8f

    sput v0, Lo/PlatformDependent3;->MediaSessionCompatQueueItem:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x12f02c0f
        0x3236609a
        -0x65af3155
        -0x35ffeb6b
        0x6230af4c
        -0x559104c4
        -0xc2337d3
        0x3d764198
        -0x3724b990    # -449075.5f
        -0x37051170    # -513908.5f
        -0x1a24d1f7
        -0x1b8ef83c
        -0x17d02f42
        -0x739c48b3
        -0x2da727f5
        -0x336bedbe
        -0x1a5c543
        0x13b4793c
    .end array-data
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
    sget-object v6, Lo/PlatformDependent3;->MediaSessionCompatResultReceiverWrapper:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lo/PlatformDependent3;->$11:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/PlatformDependent3;->$10:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v9, v18, v7

    rsub-int v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v13

    int-to-byte v11, v8

    or-int/lit8 v10, v11, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v11, v10}, Lo/PlatformDependent3;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/PlatformDependent3;->MediaSessionCompatResultReceiverWrapper:[I

    const/16 v7, 0x11

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/PlatformDependent3;->$10:I

    add-int/2addr v8, v7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PlatformDependent3;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_3

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    goto :goto_1

    .line 98
    :cond_3
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v17, v15, 0x35

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v24, 0x0

    cmp-long v15, v18, v24

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    shr-int/lit8 v11, v18, 0x10

    rsub-int v11, v11, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v13

    int-to-byte v13, v7

    or-int/lit8 v12, v13, 0x9

    int-to-byte v12, v12

    invoke-static {v7, v13, v12}, Lo/PlatformDependent3;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const-wide/16 v24, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v7, Lo/PlatformDependent3;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/PlatformDependent3;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/16 v7, 0x11

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v13

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/PlatformDependent3;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PlatformDependent3;->$10:I

    rem-int/lit8 v1, v1, 0x2

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lo/PlatformDependent3;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PlatformDependent3;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/PlatformDependent3;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/PlatformDependent3;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/16 v8, 0x10

    const/4 v12, 0x2

    const/4 v14, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
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

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 25

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

    .line 129
    sget v7, Lo/PlatformDependent3;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PlatformDependent3;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    const/4 v7, 0x3

    rem-int/2addr v7, v3

    .line 100
    :cond_0
    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v7, v0, :cond_5

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v5, v7

    sget v15, Lo/PlatformDependent3;->MediaSessionCompatQueueItem:I

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v18, v10, 0x17

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v10, 0x8d0f

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x8c7

    const v21, 0x6212ff76

    const/16 v22, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0xd

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/PlatformDependent3;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v14, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x53a

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/PlatformDependent3;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 129
    sget v2, Lo/PlatformDependent3;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/PlatformDependent3;->$10:I

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

    :cond_6
    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    .line 129
    :cond_7
    sget v1, Lo/PlatformDependent3;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->$10:I

    rem-int/2addr v1, v3

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_a

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v13

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int/lit8 v16, v9, 0xb

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x53b

    const v19, 0x42372991

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v7, v11

    or-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    invoke-static {v11, v7, v8}, Lo/PlatformDependent3;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_8
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v8, 0x30

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v5, v1

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PlatformDependent3;

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    sget v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/PlatformDependent3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p3

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p3

    or-int v4, v3, p0

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, v1

    const v4, -0x4ba1a168

    mul-int v5, p6, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p3, p0

    add-int/2addr v3, p2

    const v4, -0x493ca630

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p3, v4

    const v4, -0x104d5399

    add-int/2addr p3, v4

    const v4, -0x26883469

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 p6, p6, 0x1e8

    add-int/2addr p3, p6

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p3, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p3, v2

    const p0, -0x26883651

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x60beb530

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x794bb274

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x2050000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/PlatformDependent3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/PlatformDependent3;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lo/PlatformDependent3;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/os/Parcel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v2

    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lo/PlatformDependent3;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, v0, Lo/PlatformDependent3;->IMediaSession:J

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v0, Lo/PlatformDependent3;->MediaBrowserCompatSearchResultReceiver:J

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, v0, Lo/PlatformDependent3;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/PlatformDependent3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/PlatformDependent3;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, v0, Lo/PlatformDependent3;->ParcelableVolumeInfo:J

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, v0, Lo/PlatformDependent3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, v0, Lo/PlatformDependent3;->MediaSessionCompatToken:D

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v3, v0, Lo/PlatformDependent3;->MediaDescriptionCompat:J

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v0, Lo/PlatformDependent3;->AudioAttributesCompatParcelizer:D

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p0, v0, Lo/PlatformDependent3;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, v0, Lo/PlatformDependent3;->AudioAttributesImplApi26Parcelizer:D

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p0, v0, Lo/PlatformDependent3;->read:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/PlatformDependent3;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/PlatformDependent3;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/PlatformDependent3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/PlatformDependent3;->invoke:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, v0, Lo/PlatformDependent3;->MediaMetadataCompat:D

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v3, v0, Lo/PlatformDependent3;->write:J

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, v0, Lo/PlatformDependent3;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, v0, Lo/PlatformDependent3;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p0, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()D
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/PlatformDependent3;->MediaSessionCompatToken:D

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    const v3, -0x402598e

    const v0, 0x402598e

    invoke-static/range {v0 .. v6}, Lo/PlatformDependent3;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/PlatformDependent3;->IMediaSession:J

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/PlatformDependent3;->ParcelableVolumeInfo:J

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final a()J
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-wide v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatSearchResultReceiver:J

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    instance-of v2, p1, Lo/PlatformDependent3;

    if-eqz v2, :cond_19

    check-cast p1, Lo/PlatformDependent3;

    iget-object v2, p0, Lo/PlatformDependent3;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v4, p0, Lo/PlatformDependent3;->IMediaSession:J

    iget-wide v6, p1, Lo/PlatformDependent3;->IMediaSession:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    sget p1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    iget-wide v4, p0, Lo/PlatformDependent3;->MediaBrowserCompatSearchResultReceiver:J

    iget-wide v6, p1, Lo/PlatformDependent3;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/PlatformDependent3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-wide v4, p0, Lo/PlatformDependent3;->ParcelableVolumeInfo:J

    iget-wide v6, p1, Lo/PlatformDependent3;->ParcelableVolumeInfo:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/PlatformDependent3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-wide v4, p0, Lo/PlatformDependent3;->MediaSessionCompatToken:D

    iget-wide v6, p1, Lo/PlatformDependent3;->MediaSessionCompatToken:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    return v3

    :cond_a
    iget-wide v4, p0, Lo/PlatformDependent3;->MediaDescriptionCompat:J

    iget-wide v6, p1, Lo/PlatformDependent3;->MediaDescriptionCompat:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    return v3

    :cond_b
    iget-wide v4, p0, Lo/PlatformDependent3;->AudioAttributesCompatParcelizer:D

    iget-wide v6, p1, Lo/PlatformDependent3;->AudioAttributesCompatParcelizer:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_c

    sget p1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-wide v4, p0, Lo/PlatformDependent3;->AudioAttributesImplApi26Parcelizer:D

    iget-wide v6, p1, Lo/PlatformDependent3;->AudioAttributesImplApi26Parcelizer:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/PlatformDependent3;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/PlatformDependent3;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/PlatformDependent3;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lo/PlatformDependent3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, p0, Lo/PlatformDependent3;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-wide v4, p0, Lo/PlatformDependent3;->MediaMetadataCompat:D

    iget-wide v6, p1, Lo/PlatformDependent3;->MediaMetadataCompat:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_14

    return v3

    :cond_14
    iget-wide v4, p0, Lo/PlatformDependent3;->write:J

    iget-wide v6, p1, Lo/PlatformDependent3;->write:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/PlatformDependent3;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/PlatformDependent3;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget p1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v3

    :cond_17
    iget-object v0, p0, Lo/PlatformDependent3;->IconCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/PlatformDependent3;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v1

    :cond_19
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlatformDependent3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->IMediaSession:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatSearchResultReceiver:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->ParcelableVolumeInfo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->MediaSessionCompatToken:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->MediaDescriptionCompat:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->AudioAttributesCompatParcelizer:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->AudioAttributesImplApi26Parcelizer:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->MediaMetadataCompat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/PlatformDependent3;->write:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/PlatformDependent3;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PlatformDependent3;->RatingCompat:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/PlatformDependent3;->IMediaControllerCallback:Ljava/lang/String;

    const/16 v3, 0x47

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/PlatformDependent3;->IMediaControllerCallback:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/PlatformDependent3;->a:Ljava/lang/String;

    iget-wide v3, v0, Lo/PlatformDependent3;->IMediaSession:J

    iget-wide v5, v0, Lo/PlatformDependent3;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v7, v0, Lo/PlatformDependent3;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/PlatformDependent3;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/PlatformDependent3;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-wide v10, v0, Lo/PlatformDependent3;->ParcelableVolumeInfo:J

    iget-object v12, v0, Lo/PlatformDependent3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v13, v0, Lo/PlatformDependent3;->MediaSessionCompatToken:D

    move-object/from16 v16, v2

    iget-wide v1, v0, Lo/PlatformDependent3;->MediaDescriptionCompat:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lo/PlatformDependent3;->AudioAttributesCompatParcelizer:D

    iget-object v15, v0, Lo/PlatformDependent3;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lo/PlatformDependent3;->AudioAttributesImplApi26Parcelizer:D

    move-wide/from16 v21, v1

    iget-object v1, v0, Lo/PlatformDependent3;->read:Ljava/lang/String;

    iget-object v2, v0, Lo/PlatformDependent3;->IMediaControllerCallback:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lo/PlatformDependent3;->RatingCompat:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lo/PlatformDependent3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lo/PlatformDependent3;->invoke:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lo/PlatformDependent3;->MediaMetadataCompat:D

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lo/PlatformDependent3;->write:J

    move-wide/from16 v30, v1

    iget-object v1, v0, Lo/PlatformDependent3;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/PlatformDependent3;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v32

    const-wide/16 v34, -0x1

    cmp-long v32, v32, v34

    move-object/from16 v33, v2

    rsub-int/lit8 v2, v32, 0x20

    move-object/from16 v32, v1

    const/16 v1, 0x10

    move-object/from16 v34, v15

    new-array v15, v1, [I

    fill-array-data v15, :array_0

    const/4 v1, 0x1

    move-wide/from16 v36, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v15, v13}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/16 v14, 0xf

    add-int/2addr v13, v14

    const/16 v14, 0x8

    new-array v15, v14, [I

    fill-array-data v15, :array_1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x111

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v42, v15, 0x12

    const/16 v43, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v14, 0x8

    shr-int/2addr v3, v14

    const/16 v14, 0xc

    rsub-int/lit8 v44, v3, 0xc

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v40, v4

    move/from16 v41, v13

    move-object/from16 v45, v3

    invoke-static/range {v40 .. v45}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x10e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v42, v13, 0x9

    const/16 v43, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v40

    const-wide/16 v38, 0x0

    cmp-long v13, v40, v38

    neg-int v13, v13

    new-array v15, v1, [Ljava/lang/Object;

    move-object/from16 v40, v4

    move/from16 v41, v5

    move/from16 v44, v13

    move-object/from16 v45, v15

    invoke-static/range {v40 .. v45}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x37

    const v7, -0x48df583f

    const v13, -0xfe66e8a

    const v15, -0x24bac8ae

    const v3, -0x670c2202

    filled-new-array {v15, v3, v7, v13}, [I

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x10e

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v43, v8, 0x3e

    const/16 v44, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v45, v8, 0xd

    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move/from16 v42, v7

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v38, 0x0

    cmp-long v5, v7, v38

    rsub-int/lit8 v5, v5, 0xe

    const/16 v7, 0x8

    new-array v8, v7, [I

    fill-array-data v8, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-array v5, v14, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x10b

    const-string v8, ""

    invoke-static {v8, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v43, v9, 0xb

    const/16 v44, 0x1

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x8

    add-int/lit8 v45, v9, 0x8

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move/from16 v42, v7

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v7, 0xf

    rsub-int/lit8 v5, v5, 0xf

    const/16 v7, 0x8

    new-array v9, v7, [I

    fill-array-data v9, :array_7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v7}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v36

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/16 v7, 0x8

    new-array v9, v7, [I

    fill-array-data v9, :array_8

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v7}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v17

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x16

    new-array v7, v14, [I

    fill-array-data v7, :array_9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v19

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    const/16 v9, 0x10

    add-int/2addr v7, v9

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_a

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x112

    invoke-static {v8, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v43, v4, 0x10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v45, v4, 0xb

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v41, v7

    move/from16 v42, v9

    move-object/from16 v46, v4

    invoke-static/range {v41 .. v46}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v21

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x113

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int/lit8 v43, v9, 0x1a

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v45, v9, 0x17

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move/from16 v42, v7

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x10

    const/16 v7, 0x8

    new-array v9, v7, [I

    fill-array-data v9, :array_d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v7}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    const v7, 0x26f27ec5

    const v9, 0x11e64dda

    const v10, 0x34c25c6d

    const v11, -0x3fa242b1

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v6, [C

    fill-array-data v4, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x100

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v21, v9, 0x6

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v23, v9, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    new-array v7, v4, [C

    fill-array-data v7, :array_f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v9, v11, 0x10d

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit8 v21, v10, 0x11

    const/16 v22, 0x1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v23, v4, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    new-array v7, v4, [C

    fill-array-data v7, :array_10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v9, v11, 0x10c

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v5

    rsub-int/lit8 v21, v10, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v23, v4, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/PlatformDependent3;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v28

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x9

    rsub-int/lit8 v4, v4, 0x9

    new-array v5, v6, [I

    fill-array-data v5, :array_11

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v30

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-array v5, v14, [I

    fill-array-data v5, :array_12

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/2addr v4, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_13

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x1

    const v4, 0x5ddf1318

    const v5, -0x2859c4d7

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/PlatformDependent3;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x1715a1b6
        0x25dd0dcd
        -0x39082c9b
        0x1b39c3a7
        0x5b69a421
        -0x304fa900
        -0x52a16b1c
        0x6b1d40af
        -0x48bc873c
        -0x5cc04dfb
        -0x684c3491
        0x8f5b2f4
        -0x72319d36
        -0x5e7def3c
        -0x43ef3a6f
        -0x1436ccfa
    .end array-data

    :array_1
    .array-data 4
        -0x70962359
        -0x795c94b1
        -0x1c375d72
        0x69918e7e
        -0x5b2de2fa
        0x75c6b223
        0x1e973adc
        0x258c3085
    .end array-data

    :array_2
    .array-data 2
        0x18s
        0x17s
        0xes
        0x4s
        -0x6s
        0x16s
        0x4s
        0x17s
        0x4s
        0x5s
        -0x3ds
        -0x31s
        -0x20s
        0x15s
        0x4s
        0x1cs
        0x4s
        -0x1bs
    .end array-data

    :array_3
    .array-data 2
        -0x1ds
        -0x2es
        -0x3as
        0x19s
        0x1as
        0x7s
        0x1as
        0x1bs
        0x19s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3as
        0x11s
        0x15s
        0xas
        0xbs
        -0x18s
        0xfs
        0x12s
        0x12s
        0xfs
        0x14s
        0xds
        -0x1ds
        -0x2es
    .end array-data

    :array_5
    .array-data 4
        -0x70962359
        -0x795c94b1
        -0x48e68ab1
        -0x76080656
        -0x756d9cdd
        0x35029f1b
        -0x21ac641
        -0x3600f5a1
    .end array-data

    :array_6
    .array-data 2
        0xes
        0x1ds
        0xas
        0xes
        0x1bs
        0xcs
        -0x37s
        -0x2bs
        -0x1as
        0x22s
        -0x15s
        0xds
    .end array-data

    :array_7
    .array-data 4
        -0x72e11197
        0x356229ab
        0x13c1154
        -0x4712604f
        -0x1f52a86c
        -0x47002657
        0x23dca279
        -0x7c7c4aa6
    .end array-data

    :array_8
    .array-data 4
        -0x70962359
        -0x795c94b1
        -0x66125b5
        0x387430df
        -0x5d0a0653
        -0x14144b4
        0x739c2dc3
        -0x18db586e
    .end array-data

    :array_9
    .array-data 4
        0x420169c0
        -0x3631c4c9
        -0x42c016a0
        -0x26f5b87f
        -0x2501d697
        -0x46f34791
        -0x638c4134
        0x275fd736
        -0x60c11b9e
        0x3d3d8354
        0x4e5e1464    # 9.314696E8f
        -0x49c8030c
    .end array-data

    :array_a
    .array-data 4
        -0x70962359
        -0x795c94b1
        -0x2abb635e
        0x68a9679
        0x29e52fe8
        -0x7659346c
        -0x4c726ab6
        -0x9caf792
    .end array-data

    :array_b
    .array-data 2
        0x17s
        -0x13s
        0xes
        0x3s
        0x10s
        0xbs
        0xfs
        0x11s
        0x10s
        -0x3es
        -0x32s
        -0x21s
        0x10s
        0x11s
        0x12s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x13s
        0x2s
        0x9s
        0x13s
        0x6s
        -0x1ds
        0x15s
        0x2s
        0x13s
        0x16s
        -0xcs
        0x8s
        0xfs
        0xas
        0xfs
        0x6s
        0xcs
        0x6s
        -0xds
        0x5s
        0xas
        -0x3fs
        -0x33s
        -0x22s
        0x2s
        0x8s
    .end array-data

    :array_d
    .array-data 4
        0x70525b71
        0x407ab77c
        -0x602dac67
        0x4c9d1915    # 8.2364584E7f
        -0x40bb4b28
        -0x67583067
        -0x5ee538fa
        -0x42c2e622
    .end array-data

    :array_e
    .array-data 2
        0x27s
        0x1ds
        0x18s
        -0xfs
        -0x20s
        -0x2cs
    .end array-data

    :array_f
    .array-data 2
        0xbs
        -0x8s
        0xas
        0xfs
        -0x3as
        -0x2es
        -0x1ds
        0x7s
        0x14s
        0x7s
        -0x16s
        0xds
        0x14s
        0xfs
        0x14s
        0xbs
        0x11s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x2cs
        -0x1bs
        0x14s
        0x9s
        0x16s
        0x11s
        0x15s
        0x17s
        0x16s
        -0x38s
    .end array-data

    :array_11
    .array-data 4
        -0x6d06a246
        0x7b32d058
        -0x13800af
        0x66418022
        0xf69aff5
        -0x3819a241
    .end array-data

    :array_12
    .array-data 4
        -0x7d45d52f
        -0x307e94a7    # -4.342592E9f
        0x6b5a3d3e
        0x44d24d29
        -0x1dad9d5d
        -0x2899aa0
        0x346196ca
        -0x73be7ef5
        0xe5d7c06    # 2.7300068E-30f
        -0x349271c5    # -1.5568443E7f
        0x44273974
        -0xe3e1e12
    .end array-data

    :array_13
    .array-data 4
        -0x7d45d52f
        -0x307e94a7    # -4.342592E9f
        0x6b5a3d3e
        0x44d24d29
        -0x50999a8
        -0x5914a501
        -0x7abc1802
        0x33ebe519
    .end array-data
.end method

.method public final write()D
    .locals 6

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependent3;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-wide v4, p0, Lo/PlatformDependent3;->MediaMetadataCompat:D

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependent3;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    const v3, -0x5188b662

    const v0, 0x5188b663

    invoke-static/range {v0 .. v6}, Lo/PlatformDependent3;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
