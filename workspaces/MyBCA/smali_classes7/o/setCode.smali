.class public abstract Lo/setCode;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCode$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/setCode;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/bca/mybca/omni/android/core/databinding/FragmentTransactionReceiptBinding;",
        "write",
        "(Lcom/bca/mybca/omni/android/core/databinding/FragmentTransactionReceiptBinding;)V",
        "MediaDescriptionCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "onDestroy",
        "Lo/getValueDateTodayInfo;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getValueDateTodayInfo;",
        "a"
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

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IMediaSession:I

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaDescriptionCompat:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:I

.field public static final write:Lo/setCode$write;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lo/setCode;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCode;->$$c:[B

    const/16 v0, 0x97

    sput v0, Lo/setCode;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCode;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setCode;->$$a:[B

    const/16 v2, 0xf6

    sput v2, Lo/setCode;->$$b:I

    .line 65354
    sput v0, Lo/setCode;->PlaybackStateCompat:I

    sput v1, Lo/setCode;->MediaSessionCompatToken:I

    sput v0, Lo/setCode;->IMediaSession:I

    sput v1, Lo/setCode;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/setCode;->MediaMetadataCompat()V

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x195b

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setCode;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit16 v2, v2, 0x42cb

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setCode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v4, v6, v5}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setCode;->IconCompatParcelizer:Ljava/lang/String;

    const-string v2, ""

    sput-object v2, Lo/setCode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    const v4, 0xb8f8

    sub-int/2addr v4, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/setCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setCode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, 0x7e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v6, v1}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setCode;->invoke:Ljava/lang/String;

    new-instance v0, Lo/setCode$write;

    invoke-direct {v0, v6}, Lo/setCode$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setCode;->write:Lo/setCode$write;

    const/16 v0, 0x8

    sput v0, Lo/setCode;->read:I

    sget v0, Lo/setCode;->IMediaSession:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCode;->ParcelableVolumeInfo:I

    rem-int/2addr v0, v3

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2388s
        0x3ad2s
    .end array-data

    :array_3
    .array-data 2
        0x2388s
        0x6143s
    .end array-data

    :array_4
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2388s
        -0x6483s
    .end array-data

    :array_6
    .array-data 1
        -0x74t
        -0x77t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    return-void
.end method

.method static MediaMetadataCompat()V
    .locals 2

    const-wide v0, -0x3c01eaf5e00c3ee7L    # -3.4682398847976706E19

    .line 65350
    sput-wide v0, Lo/setCode;->MediaBrowserCompatMediaItem:J

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCode;->MediaBrowserCompatSearchResultReceiver:[C

    const v0, 0x15ddf0ae

    sput v0, Lo/setCode;->MediaDescriptionCompat:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/setCode;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v0, Lo/setCode;->MediaBrowserCompatItemReceiver:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf22s
        -0xf25s
        -0xee6s
        -0xee4s
        -0xef3s
        -0xf00s
        -0xee5s
        -0xef5s
        -0xefbs
        -0xee1s
        -0xef1s
        -0xef6s
        -0xef4s
        -0xefds
        -0xf3fs
        -0xefas
        -0xeffs
        -0xef7s
        -0xf40s
        -0xf05s
        -0xeebs
        -0xf15s
        -0xefes
        -0xee2s
        -0xf04s
        -0xefcs
        -0xee8s
        -0xef9s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v7, v15, v17

    add-int/lit8 v15, v7, 0x1e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v7, v16, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v8, v16, 0x16

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget v9, Lo/setCode;->$$f:I

    and-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/setCode;->$$g(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/setCode;->MediaBrowserCompatMediaItem:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

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

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/setCode;->$11:I

    add-int/2addr v6, v12

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCode;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/setCode;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCode;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0xee01

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0xd

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int/2addr v7, v2

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    const-wide/16 v8, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x295abe4d

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
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

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lo/setCode;->MediaBrowserCompatSearchResultReceiver:[C

    const/16 v6, 0x9

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    .line 139
    sget v13, Lo/setCode;->$10:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setCode;->$11:I

    rem-int/2addr v13, v3

    .line 131
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    const v16, -0x1dfbbbab

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v11, v18, v7

    add-int/lit16 v11, v11, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v12

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/setCode;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v12

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x9

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v14

    .line 132
    :cond_2
    sget v3, Lo/setCode;->MediaDescriptionCompat:I

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x10

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/setCode;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v12

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/setCode;->MediaBrowserCompatItemReceiver:Z

    const/16 v7, 0x30

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 139
    sget v0, Lo/setCode;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setCode;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/setCode;->$10:I

    const/16 v6, 0x9

    add-int/2addr v2, v6

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/setCode;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    const/4 v11, 0x1

    rem-int/2addr v9, v11

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v9, v11

    aget-byte v9, v1, v9

    sub-int v9, v9, p2

    aget-char v9, v5, v9

    shr-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1c

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v13, Lo/setCode;->$$f:I

    and-int/lit8 v13, v13, 0xa

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/setCode;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x0

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v9, v11

    aget-byte v9, v1, v9

    add-int v9, v9, p2

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v17, v9, 0x1d

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v13, Lo/setCode;->$$f:I

    and-int/lit8 v13, v13, 0xa

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v6, v14

    invoke-static {v13, v14, v6}, Lo/setCode;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v15, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v12

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/setCode;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 139
    sget v1, Lo/setCode;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setCode;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v11, Lo/setCode;->$$f:I

    and-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/setCode;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v11, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    sget v1, Lo/setCode;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setCode;->$10:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

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

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 p1, p1, 0x26

    .line 0
    sget-object v0, Lo/setCode;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setCode;->AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;

    if-eqz v1, :cond_0

    sget v2, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/getValueDateTodayInfo;->AudioAttributesImplApi21Parcelizer()V

    if-eqz v2, :cond_0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setCode;->AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setCode;->AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lo/getValueDateTodayInfo;->IconCompatParcelizer()V

    sget v1, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    :cond_1
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v5, v4}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget v1, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x6ft
        -0x76t
        -0x70t
        -0x71t
        -0x76t
        -0x7dt
        -0x71t
        -0x72t
        -0x78t
        -0x7bt
        -0x73t
    .end array-data
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 20

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    .line 96
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 104
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v5, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v6, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v7, v1, 0x2dd

    const v8, -0x6e4d979f

    const/4 v9, 0x0

    sget-object v1, Lo/setCode;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v1, v10

    add-int/2addr v10, v3

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x1b

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v12}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/16 v8, 0x16

    .line 110
    const-string v9, ""

    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    .line 433
    sget v1, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-wide/16 v13, 0x762

    add-long/2addr v6, v13

    .line 112
    new-array v1, v8, [B

    fill-array-data v1, :array_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v13, v5, v14}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, 0x5c

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v5, v15}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 113
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 116
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_2

    .line 433
    sget v1, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 126
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v13, v1, 0x1f

    const v1, 0xd0d1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v14, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v15, v1, 0x2dd

    const v16, -0x46798c70

    const/16 v17, 0x0

    sget v1, Lo/setCode;->$$b:I

    and-int/lit8 v1, v1, 0x28

    int-to-byte v1, v1

    sget-object v6, Lo/setCode;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v18, 0x12

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v8}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v13, v3, [I

    aput-object v13, v6, v12

    .line 135
    aget-object v13, v1, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v4

    check-cast v8, [I

    aput v14, v8, v4

    aput-object v1, v6, v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v7, "audio"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v7, -0x100a48d4

    not-int v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x30dbdcdb

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, 0x725add2e

    add-int/2addr v8, v7

    const v7, -0x308a58d4

    or-int/2addr v7, v1

    not-int v7, v7

    const v13, 0x20801000

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v8, v7

    const v7, 0x308a58d3

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x105bccdb

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v8, v1

    const v1, -0x4aa3c40f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v12

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_0

    :cond_2
    new-array v1, v2, [B

    fill-array-data v1, :array_2

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0x5c

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v5, v7}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "\u2264 25%"

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4aff

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 147
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 149
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 159
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 163
    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    const v7, -0x4aa3c40f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int/lit8 v13, v1, 0x1f

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v15, v1, 0x2dd

    const v16, 0x1373ccad

    const/16 v17, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v7, Lo/setCode;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v2}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v9, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0xd0cf

    sub-int/2addr v2, v1

    int-to-char v14, v2

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v15, v1, 0x2dd

    const v16, -0x46798c70

    const/16 v17, 0x0

    sget v1, Lo/setCode;->$$b:I

    and-int/lit8 v1, v1, 0x28

    int-to-byte v1, v1

    sget-object v2, Lo/setCode;->$$a:[B

    const/16 v7, 0x1a

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v8}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    .line 166
    :try_start_1
    new-array v2, v1, [B

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v1

    rsub-int/lit8 v1, v7, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v1, v5, v7}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v5, v8}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 172
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 173
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v13, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    const v8, 0xd0d0

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int v15, v2, 0x2dd

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    sget-object v2, Lo/setCode;->$$a:[B

    const/16 v7, 0xe

    aget-byte v7, v2, v7

    add-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v8, 0xa

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/16 v8, 0x1b

    int-to-byte v8, v8

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v0}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :goto_0
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v1, v6, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v12

    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v2, [I

    aput v13, v2, v4

    aput-object v6, v0, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xf029b8

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v6, v1

    const v8, 0x3ff5fbf7

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    const v6, -0x7bd3a6d2

    add-int/2addr v6, v2

    const v2, 0x21f42bb7

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x1e01d040

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v6, v2

    const v2, -0x21f42bb8

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1ef1f9f8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v12

    check-cast v0, [I

    aput v1, v0, v4

    const v0, -0x40832916

    .line 277
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v13, v0, 0x15

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v15, v0, 0x3ed

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    const/16 v0, 0x25

    int-to-byte v0, v0

    sget-object v1, Lo/setCode;->$$a:[B

    const/16 v2, 0x20

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_8

    .line 433
    sget v2, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setCode;->PlaybackStateCompat:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide v6, 0x3fffffffffffff6fL    # 1.9999999999999678

    add-long/2addr v0, v6

    const/16 v2, 0x16

    .line 281
    new-array v6, v2, [B

    fill-array-data v6, :array_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, 0x7f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v5, v7}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f141083

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/16 v13, 0x9

    invoke-virtual {v7, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x16

    add-int/2addr v7, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v5, v8}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 289
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    .line 294
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_8

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v13, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int v15, v0, 0x3ec

    const v16, -0x18de9535

    const/16 v17, 0x0

    sget-object v0, Lo/setCode;->$$a:[B

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xe

    aget-byte v0, v0, v2

    add-int/2addr v0, v3

    int-to-byte v0, v0

    int-to-byte v2, v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v12

    .line 298
    aget-object v7, v0, v12

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v2, [I

    aput v8, v2, v4

    aput-object v0, v1, v9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7d3dbf3f

    add-int/2addr v0, v2

    const v2, -0xd0cdc42

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x4009c01

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x118

    const v7, -0x77d42419

    add-int/2addr v7, v6

    const v6, -0x599c6273

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v7, v2

    const v2, -0x90c4041

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v0, v0

    const v6, -0x4009c02

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x50902233

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    const v0, 0x2b77a49a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v4

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x10

    .line 299
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v0, v5, v2}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x4b0e

    const/16 v2, 0x10

    new-array v6, v2, [C

    fill-array-data v6, :array_9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lo/setCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 303
    const-class v2, Ljava/lang/Object;

    .line 304
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 308
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 312
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x2a32d914

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v2, v6, v13

    add-int/lit8 v13, v2, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v2, v6, v15

    add-int/lit16 v15, v2, 0x3d8

    const v16, -0x77e116ae

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x2b77a49a

    const v6, 0x401000

    invoke-static {v0, v6, v1, v2, v4}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 316
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v2, 0x16

    add-int/lit8 v13, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v14, v0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v15, v0, 0x3ed

    const v16, -0x18de9535

    const/16 v17, 0x0

    sget-object v0, Lo/setCode;->$$a:[B

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v6, 0xe

    aget-byte v0, v0, v6

    add-int/2addr v0, v3

    int-to-byte v0, v0

    int-to-byte v6, v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 318
    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2, v5, v6}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0x5c

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v5, v7}, Lo/setCode;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 328
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v14, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v15, v2, 0x3ec

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    const/16 v2, 0x25

    int-to-byte v2, v2

    sget-object v6, Lo/setCode;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/setCode;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    :goto_1
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v2, v1, v12

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v0, :cond_c

    const/4 v0, 0x4

    .line 345
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v6, v3, [I

    aput-object v6, v0, v12

    .line 368
    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v1, v12

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v1, v0, v9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v2, 0x4b645664    # 1.4964324E7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40201620

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x210704dd

    add-int/2addr v2, v3

    const v3, 0xb444044

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v7, v2

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 377
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 380
    aget-object v7, v1, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 433
    sget v8, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v8, v6

    move v8, v4

    .line 380
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_d

    .line 433
    sget v9, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v9, v6

    .line 400
    aget-object v6, v7, v8

    .line 401
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_d
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v6, 0x2

    .line 413
    rem-int/2addr v0, v6

    div-int/2addr v2, v0

    invoke-static {v5, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v12

    .line 426
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v1, v12

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x5a0d51c0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x52041100

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, 0xab0afb3

    add-int/2addr v2, v3

    const v3, 0x80940c0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 332
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 210
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 219
    aget-object v2, v6, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 433
    sget v3, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    .line 221
    :goto_3
    array-length v1, v2

    if-ge v4, v1, :cond_f

    .line 230
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 231
    :cond_f
    throw v5

    .line 183
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x78t
        -0x76t
        -0x69t
        -0x6at
        -0x6ft
        -0x6et
        -0x7dt
        -0x79t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x79t
        -0x76t
        -0x6dt
        -0x74t
        -0x77t
        -0x76t
        -0x7ct
        -0x74t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6et
        -0x6ft
        -0x77t
        -0x7dt
        -0x69t
        -0x7bt
        -0x6et
        -0x67t
        -0x74t
        -0x6et
        -0x79t
        -0x68t
        -0x7bt
        -0x69t
        -0x6et
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x6et
        -0x7dt
        -0x79t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x64t
        -0x7at
        -0x7bt
        -0x69t
        -0x6dt
        -0x7bt
        -0x65t
        -0x7bt
        -0x66t
    .end array-data

    :array_3
    .array-data 2
        0x23d1s
        0x68eds
        -0x4a41s
        -0x3dbbs
        0xf08s
        0x5424s
        -0x1f16s
        0x2d96s
        0x7a78s
        -0x78a0s
        -0x33dfs
        0x18cbs
        -0x5a49s
        -0xd56s
        0x3f72s
        0x4402s
    .end array-data

    :array_4
    .array-data 1
        -0x72t
        -0x78t
        -0x76t
        -0x69t
        -0x6at
        -0x6ft
        -0x6et
        -0x7dt
        -0x79t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x79t
        -0x76t
        -0x6dt
        -0x74t
        -0x77t
        -0x76t
        -0x7ct
        -0x74t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6et
        -0x6ft
        -0x77t
        -0x7dt
        -0x69t
        -0x7bt
        -0x6et
        -0x67t
        -0x74t
        -0x6et
        -0x79t
        -0x68t
        -0x7bt
        -0x69t
        -0x6et
    .end array-data

    :array_6
    .array-data 1
        -0x72t
        -0x78t
        -0x76t
        -0x69t
        -0x6at
        -0x6ft
        -0x6et
        -0x7dt
        -0x79t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x79t
        -0x76t
        -0x6dt
        -0x74t
        -0x77t
        -0x76t
        -0x7ct
        -0x74t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6et
        -0x6ft
        -0x77t
        -0x7dt
        -0x69t
        -0x7bt
        -0x6et
        -0x67t
        -0x74t
        -0x6et
        -0x79t
        -0x68t
        -0x7bt
        -0x69t
        -0x6et
    .end array-data

    :array_8
    .array-data 1
        -0x6ft
        -0x6et
        -0x7dt
        -0x79t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x64t
        -0x7at
        -0x7bt
        -0x69t
        -0x6dt
        -0x7bt
        -0x65t
        -0x7bt
        -0x66t
    .end array-data

    :array_9
    .array-data 2
        0x23d1s
        0x68eds
        -0x4a41s
        -0x3dbbs
        0xf08s
        0x5424s
        -0x1f16s
        0x2d96s
        0x7a78s
        -0x78a0s
        -0x33dfs
        0x18cbs
        -0x5a49s
        -0xd56s
        0x3f72s
        0x4402s
    .end array-data

    :array_a
    .array-data 1
        -0x72t
        -0x78t
        -0x76t
        -0x69t
        -0x6at
        -0x6ft
        -0x6et
        -0x7dt
        -0x79t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x79t
        -0x76t
        -0x6dt
        -0x74t
        -0x77t
        -0x76t
        -0x7ct
        -0x74t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6et
        -0x6ft
        -0x77t
        -0x7dt
        -0x69t
        -0x7bt
        -0x6et
        -0x67t
        -0x74t
        -0x6et
        -0x79t
        -0x68t
        -0x7bt
        -0x69t
        -0x6et
    .end array-data
.end method

.method public abstract invoke(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 32
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v1, Lo/getValueDateTodayInfo;

    new-instance v2, Lo/setCode$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/setCode$RemoteActionCompatParcelizer;-><init>(Lo/setCode;)V

    check-cast v2, Lo/getValueDateTodayInfo$read;

    invoke-direct {v1, v2}, Lo/getValueDateTodayInfo;-><init>(Lo/getValueDateTodayInfo$read;)V

    iput-object v1, p0, Lo/setCode;->AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;

    .line 56
    sget v1, Lo/TextKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    if-nez p1, :cond_2

    .line 63
    sget p1, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lo/setCode;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 61
    iget-object v2, p0, Lo/setCode;->AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1417
    const-string v3, ""

    invoke-virtual {p1, v1, v2, v3, v0}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p1}, Lo/setFitsSystemWindows;->invoke()V

    sget p1, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    .line 60
    iget-object p1, p0, Lo/setCode;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    iget-object p1, p0, Lo/setCode;->AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 84
    iput-object v0, p0, Lo/setCode;->AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;

    .line 85
    invoke-super {p0}, Lo/isNotAirEndpoint;->onDestroy()V

    return-void

    .line 84
    :cond_0
    iput-object v0, p0, Lo/setCode;->AudioAttributesImplApi21Parcelizer:Lo/getValueDateTodayInfo;

    .line 85
    invoke-super {p0}, Lo/isNotAirEndpoint;->onDestroy()V

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    sget v1, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/setCode;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCode;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;

    move-result-object v1

    iput-object v1, p0, Lo/setCode;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lo/setCode;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/databinding/ActivityTransactionReceiptBinding;->invoke()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lo/setCode;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCode;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public abstract write(Lcom/bca/mybca/omni/android/core/databinding/FragmentTransactionReceiptBinding;)V
.end method
