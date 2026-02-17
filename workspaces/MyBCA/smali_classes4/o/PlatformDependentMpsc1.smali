.class public final Lo/PlatformDependentMpsc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlatformDependentMpsc1$RemoteActionCompatParcelizer;,
        Lo/PlatformDependentMpsc1$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\u0018\u0000 &2\u00020\u0001:\u0001&B\u00c7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008&\u0010*R\u001c\u00102\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00084\u00105R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u0008-\u00105R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00088\u0010*R\u0014\u00100\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010%R\u001a\u0010<\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00083\u0010;R\u001a\u0010?\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010*R\u0014\u00106\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010:R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u00086\u00105R\u0014\u0010)\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u00082\u00105R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010%\u001a\u0004\u0008<\u00105R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010%\u001a\u0004\u0008,\u00105R\u001a\u0010A\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008+\u0010;R\u001a\u0010\'\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010C\u001a\u0004\u0008$\u0010DR\u001a\u0010B\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010E\u001a\u0004\u0008?\u0010F"
    }
    d2 = {
        "Lo/PlatformDependentMpsc1;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/PlatformDependentThreadLocalRandomProvider;",
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
        "Lo/reject;",
        "p17",
        "Lo/rejected;",
        "p18",
        "<init>",
        "(Ljava/lang/String;JJLo/PlatformDependentThreadLocalRandomProvider;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/reject;Lo/rejected;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "IMediaSession",
        "J",
        "MediaBrowserCompatMediaItem",
        "()J",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "a",
        "RatingCompat",
        "Lo/PlatformDependentThreadLocalRandomProvider;",
        "AudioAttributesImplApi26Parcelizer",
        "()Lo/PlatformDependentThreadLocalRandomProvider;",
        "write",
        "MediaBrowserCompatItemReceiver",
        "IconCompatParcelizer",
        "()Ljava/lang/String;",
        "MediaDescriptionCompat",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaBrowserCompatSearchResultReceiver",
        "PlaybackStateCompat",
        "D",
        "()D",
        "AudioAttributesCompatParcelizer",
        "ParcelableVolumeInfo",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplBaseParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaControllerCallback",
        "MediaMetadataCompat",
        "Lo/reject;",
        "()Lo/reject;",
        "Lo/rejected;",
        "()Lo/rejected;"
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

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/PlatformDependentMpsc1;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaSessionCompatQueueItem:[C

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompatCustomAction:I

.field public static final RemoteActionCompatParcelizer:Lo/PlatformDependentMpsc1$RemoteActionCompatParcelizer;

.field private static _init_lambda4:I

.field public static final a:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:D

.field private final AudioAttributesImplBaseParcelizer:Lo/reject;

.field private final IMediaControllerCallback:Ljava/lang/String;

.field private final IMediaSession:J

.field private final MediaBrowserCompatCustomActionResultReceiver:D

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/rejected;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final MediaMetadataCompat:Ljava/lang/String;

.field private final MediaSessionCompatResultReceiverWrapper:J

.field private final ParcelableVolumeInfo:J

.field private final PlaybackStateCompat:D

.field private final RatingCompat:Lo/PlatformDependentThreadLocalRandomProvider;

.field public final invoke:D

.field public read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lo/PlatformDependentMpsc1;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlatformDependentMpsc1;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/PlatformDependentMpsc1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PlatformDependentMpsc1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PlatformDependentMpsc1;->$11:I

    sput v0, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    sput v0, Lo/PlatformDependentMpsc1;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/PlatformDependentMpsc1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {}, Lo/PlatformDependentMpsc1;->IMediaSession()V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/PlatformDependentMpsc1;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/PlatformDependentMpsc1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v5, v1}, Lo/PlatformDependentMpsc1;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/PlatformDependentMpsc1;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lo/PlatformDependentMpsc1$RemoteActionCompatParcelizer;

    invoke-direct {v0, v5}, Lo/PlatformDependentMpsc1$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PlatformDependentMpsc1;->RemoteActionCompatParcelizer:Lo/PlatformDependentMpsc1$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/PlatformDependentMpsc1;->a:I

    new-instance v0, Lo/PlatformDependentMpsc1$read;

    invoke-direct {v0}, Lo/PlatformDependentMpsc1$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/PlatformDependentMpsc1;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/PlatformDependentMpsc1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PlatformDependentMpsc1;->PlaybackStateCompatCustomAction:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x79t
        -0x7at
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 30

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffff

    const/16 v29, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v29}, Lo/PlatformDependentMpsc1;-><init>(Ljava/lang/String;JJLo/PlatformDependentThreadLocalRandomProvider;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/reject;Lo/rejected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLo/PlatformDependentThreadLocalRandomProvider;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/reject;Lo/rejected;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p18

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    move-object/from16 v8, p23

    move-object/from16 v9, p26

    move-object/from16 v10, p27

    const-string v11, ""

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lo/PlatformDependentMpsc1;->read:Ljava/lang/String;

    move-wide v11, p2

    .line 11
    iput-wide v11, v0, Lo/PlatformDependentMpsc1;->IMediaSession:J

    move-wide/from16 v11, p4

    .line 12
    iput-wide v11, v0, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi21Parcelizer:J

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lo/PlatformDependentMpsc1;->RatingCompat:Lo/PlatformDependentThreadLocalRandomProvider;

    .line 14
    iput-object v2, v0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lo/PlatformDependentMpsc1;->MediaDescriptionCompat:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 16
    iput-wide v1, v0, Lo/PlatformDependentMpsc1;->MediaSessionCompatResultReceiverWrapper:J

    .line 17
    iput-object v4, v0, Lo/PlatformDependentMpsc1;->write:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 18
    iput-wide v1, v0, Lo/PlatformDependentMpsc1;->PlaybackStateCompat:D

    move-wide/from16 v1, p14

    .line 19
    iput-wide v1, v0, Lo/PlatformDependentMpsc1;->ParcelableVolumeInfo:J

    move-wide/from16 v1, p16

    .line 20
    iput-wide v1, v0, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer:D

    .line 21
    iput-object v5, v0, Lo/PlatformDependentMpsc1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 22
    iput-wide v1, v0, Lo/PlatformDependentMpsc1;->invoke:D

    .line 23
    iput-object v6, v0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 24
    iput-object v7, v0, Lo/PlatformDependentMpsc1;->IMediaControllerCallback:Ljava/lang/String;

    .line 25
    iput-object v8, v0, Lo/PlatformDependentMpsc1;->MediaMetadataCompat:Ljava/lang/String;

    move-wide/from16 v1, p24

    .line 26
    iput-wide v1, v0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatCustomActionResultReceiver:D

    .line 27
    iput-object v9, v0, Lo/PlatformDependentMpsc1;->AudioAttributesImplBaseParcelizer:Lo/reject;

    .line 28
    iput-object v10, v0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatSearchResultReceiver:Lo/rejected;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLo/PlatformDependentThreadLocalRandomProvider;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/reject;Lo/rejected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 9
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

    if-eqz v3, :cond_2

    rem-int v3, v8, v8

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_4

    sget v3, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v3, v8

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    throw v11

    :cond_4
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object/from16 v3, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_6

    move-object v12, v2

    goto :goto_5

    :cond_6
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_8

    sget v13, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v13, v8

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v14, v8

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    rem-int v13, v8, v8

    :goto_6
    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_8
    move-wide/from16 v13, p9

    :goto_7
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_9

    move-object v15, v2

    goto :goto_8

    :cond_9
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v4, v0, 0x100

    const-wide/16 v18, 0x0

    if-eqz v4, :cond_a

    move-wide/from16 v4, v18

    goto :goto_9

    :cond_a
    move-wide/from16 v4, p12

    :goto_9
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_b
    move-wide/from16 v16, p14

    :goto_a
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_c

    move-wide/from16 v20, v18

    goto :goto_b

    :cond_c
    move-wide/from16 v20, p16

    :goto_b
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_d

    move-object v8, v2

    goto :goto_c

    :cond_d
    move-object/from16 v8, p18

    :goto_c
    move-object/from16 p29, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_e

    move-wide/from16 v22, v18

    goto :goto_d

    :cond_e
    move-wide/from16 v22, p19

    :goto_d
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_f

    move-object/from16 v2, p29

    goto :goto_e

    :cond_f
    move-object/from16 v2, p21

    :goto_e
    move-object/from16 v24, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    rem-int v25, v2, v2

    move-object/from16 v2, p29

    goto :goto_f

    :cond_10
    move-object/from16 v2, p22

    :goto_f
    const v25, 0x8000

    and-int v25, v0, v25

    if-eqz v25, :cond_11

    move-object/from16 v25, p29

    goto :goto_10

    :cond_11
    move-object/from16 v25, p23

    :goto_10
    const/high16 v26, 0x10000

    and-int v26, v0, v26

    if-eqz v26, :cond_12

    sget v26, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    move-object/from16 p29, v2

    add-int/lit8 v2, v26, 0x4f

    move-object/from16 v26, v8

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    rem-int v2, v8, v8

    goto :goto_11

    :cond_12
    move-object/from16 p29, v2

    move-object/from16 v26, v8

    move-wide/from16 v18, p24

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 27
    new-instance v2, Lo/reject;

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xf

    const/16 v31, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v27

    move-object/from16 p5, v28

    move-object/from16 p6, v29

    move/from16 p7, v30

    move-object/from16 p8, v31

    invoke-direct/range {p2 .. p8}, Lo/reject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_13
    move-object/from16 v2, p26

    :goto_12
    const/high16 v8, 0x40000

    and-int/2addr v0, v8

    if-eqz v0, :cond_14

    .line 28
    new-instance v0, Lo/rejected;

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1f

    const/16 v32, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v27

    move-object/from16 p5, v28

    move-object/from16 p6, v29

    move-object/from16 p7, v30

    move/from16 p8, v31

    move-object/from16 p9, v32

    invoke-direct/range {p2 .. p9}, Lo/rejected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    .line 9
    rem-int/2addr v8, v8

    goto :goto_13

    :cond_14
    move-object/from16 v0, p27

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v9

    move-object/from16 p7, v11

    move-object/from16 p8, v3

    move-object/from16 p9, v12

    move-wide/from16 p10, v13

    move-object/from16 p12, v15

    move-wide/from16 p13, v4

    move-wide/from16 p15, v16

    move-wide/from16 p17, v20

    move-object/from16 p19, v26

    move-wide/from16 p20, v22

    move-object/from16 p22, v24

    move-object/from16 p23, p29

    move-object/from16 p24, v25

    move-wide/from16 p25, v18

    move-object/from16 p27, v2

    move-object/from16 p28, v0

    invoke-direct/range {p1 .. p28}, Lo/PlatformDependentMpsc1;-><init>(Ljava/lang/String;JJLo/PlatformDependentThreadLocalRandomProvider;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/reject;Lo/rejected;)V

    return-void
.end method

.method static IMediaSession()V
    .locals 1

    const/16 v0, 0xb

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlatformDependentMpsc1;->MediaSessionCompatQueueItem:[C

    const v0, 0x15ddf07c

    sput v0, Lo/PlatformDependentMpsc1;->MediaSessionCompatToken:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/PlatformDependentMpsc1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    sput-boolean v0, Lo/PlatformDependentMpsc1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return-void

    :array_0
    .array-data 2
        -0xf3fs
        -0xf22s
        -0xf54s
        -0xf51s
        -0xf5ds
        -0xf21s
        -0xf6fs
        -0xf25s
        -0xf1es
        -0xf45s
        -0xf3es
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p6

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p2, v1

    not-int p2, p2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int v1, p6, p2

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p6, p4

    add-int/2addr v2, p3

    const v4, 0x770ff9db

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p6, v4

    const v4, 0x8452fb1

    add-int/2addr p6, v4

    const v4, -0x7a782261

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p6, v3

    mul-int/lit16 p2, p2, -0x37a

    add-int/2addr p6, p2

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p6, v1

    const p2, -0x7a7825db

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, 0x59909aa7

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x3786b298

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x7f890000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0xa630000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/PlatformDependentMpsc1;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/PlatformDependentMpsc1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/PlatformDependentMpsc1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PlatformDependentMpsc1;

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/PlatformDependentMpsc1;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object p0
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
    sget-object v5, Lo/PlatformDependentMpsc1;->MediaSessionCompatQueueItem:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v12, Lo/PlatformDependentMpsc1;->$11:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/PlatformDependentMpsc1;->$10:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 172
    sget v15, Lo/PlatformDependentMpsc1;->$11:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/PlatformDependentMpsc1;->$10:I

    rem-int/2addr v15, v3

    const/4 v9, -0x1

    const v16, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v15, v17, v6

    add-int/lit8 v17, v15, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v6, v18, v20

    rsub-int v6, v6, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v7, v11

    or-int/lit8 v11, v7, 0x9

    int-to-byte v11, v11

    int-to-byte v9, v9

    invoke-static {v7, v11, v9}, Lo/PlatformDependentMpsc1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_0

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v17, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    or-int/lit8 v11, v15, 0x9

    int-to-byte v11, v11

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/PlatformDependentMpsc1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v9

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

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lo/PlatformDependentMpsc1;->MediaSessionCompatToken:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v17, v3, 0x10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2bc

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/PlatformDependentMpsc1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/PlatformDependentMpsc1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lo/PlatformDependentMpsc1;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v8, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/PlatformDependentMpsc1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/PlatformDependentMpsc1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eq v1, v10, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    move v1, v6

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/PlatformDependentMpsc1;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PlatformDependentMpsc1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x2

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/PlatformDependentMpsc1;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_c
    const-wide/16 v11, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/PlatformDependentMpsc1;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PlatformDependentMpsc1;

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi21Parcelizer:J

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PlatformDependentMpsc1;

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/PlatformDependentMpsc1;->MediaSessionCompatResultReceiverWrapper:J

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/PlatformDependentMpsc1;->IMediaControllerCallback:Ljava/lang/String;

    const/16 v3, 0x33

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/PlatformDependentMpsc1;->IMediaControllerCallback:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, 0x4099cf7c

    const v4, -0x4099cf7b

    invoke-static/range {v0 .. v6}, Lo/PlatformDependentMpsc1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformDependentThreadLocalRandomProvider;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlatformDependentMpsc1;->RatingCompat:Lo/PlatformDependentThreadLocalRandomProvider;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/rejected;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatSearchResultReceiver:Lo/rejected;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()J
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/PlatformDependentMpsc1;->ParcelableVolumeInfo:J

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()D
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->PlaybackStateCompat:D

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->PlaybackStateCompat:D

    :goto_0
    return-wide v0
.end method

.method public final MediaBrowserCompatMediaItem()J
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lo/PlatformDependentMpsc1;->IMediaSession:J

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x4adf292b

    const v4, 0x4adf292b    # 7312533.5f

    invoke-static/range {v0 .. v6}, Lo/PlatformDependentMpsc1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlatformDependentMpsc1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    const v6, -0x4e5b6cd6

    const v4, 0x4e5b6cd8    # 9.203359E8f

    invoke-static/range {v0 .. v6}, Lo/PlatformDependentMpsc1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PlatformDependentMpsc1;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()D
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatCustomActionResultReceiver:D

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lo/reject;
    .locals 5

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/PlatformDependentMpsc1;->AudioAttributesImplBaseParcelizer:Lo/reject;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/PlatformDependentMpsc1;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/PlatformDependentMpsc1;->IMediaSession:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lo/PlatformDependentMpsc1;->RatingCompat:Lo/PlatformDependentThreadLocalRandomProvider;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget v1, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Lo/PlatformDependentMpsc1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformDependentMpsc1;->_init_lambda4:I

    rem-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/PlatformDependentMpsc1;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->MediaSessionCompatResultReceiverWrapper:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lo/PlatformDependentMpsc1;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->PlaybackStateCompat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->ParcelableVolumeInfo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->AudioAttributesImplApi26Parcelizer:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lo/PlatformDependentMpsc1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->invoke:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/PlatformDependentMpsc1;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/PlatformDependentMpsc1;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatCustomActionResultReceiver:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lo/PlatformDependentMpsc1;->AudioAttributesImplBaseParcelizer:Lo/reject;

    invoke-virtual {v0, p1, p2}, Lo/reject;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lo/PlatformDependentMpsc1;->MediaBrowserCompatSearchResultReceiver:Lo/rejected;

    invoke-virtual {v0, p1, p2}, Lo/rejected;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
