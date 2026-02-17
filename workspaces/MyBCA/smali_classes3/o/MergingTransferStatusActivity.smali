.class public final Lo/MergingTransferStatusActivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0012\u0008\u0002\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010 R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010 R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008\'\u0010 R\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008(\u0010 R\u001c\u00100\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010&\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00101\u001a\u0004\u00083\u00102R\u001c\u0010%\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u0008!\u00102R\u001c\u0010.\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00101\u001a\u0004\u0008)\u00102R\u001c\u00107\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00105\u001a\u0004\u0008%\u00106R$\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00108\u001a\u0004\u0008$\u00109R\u001c\u0010;\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010:\u001a\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lo/MergingTransferStatusActivity;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Ljava/util/Date;",
        "p3",
        "p4",
        "Lo/UnmappedErrorException;",
        "p5",
        "Lo/ScheduledTransactionViewModel;",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lo/GeneralCBPassthroughException;",
        "p10",
        "",
        "Lo/TransferSakukuHistoryDetailViewModel;",
        "p11",
        "Lo/TransactionFailedException;",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/UnmappedErrorException;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/GeneralCBPassthroughException;Ljava/util/List;Lo/TransactionFailedException;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "MediaBrowserCompatItemReceiver",
        "Ljava/lang/String;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "invoke",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "write",
        "a",
        "Ljava/util/Date;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/Date;",
        "Lo/UnmappedErrorException;",
        "IconCompatParcelizer",
        "()Lo/UnmappedErrorException;",
        "AudioAttributesCompatParcelizer",
        "Lo/ScheduledTransactionViewModel;",
        "()Lo/ScheduledTransactionViewModel;",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/GeneralCBPassthroughException;",
        "()Lo/GeneralCBPassthroughException;",
        "MediaBrowserCompatMediaItem",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lo/TransactionFailedException;",
        "MediaDescriptionCompat",
        "()Lo/TransactionFailedException;"
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

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

.field private static MediaDescriptionCompat:J

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static RatingCompat:[B


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel;

.field private final AudioAttributesImplApi21Parcelizer:Lo/UnmappedErrorException;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Lo/GeneralCBPassthroughException;

.field private final IconCompatParcelizer:Lo/ScheduledTransactionViewModel;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Lo/TransactionFailedException;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/ScheduledTransactionViewModel;

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransferSakukuHistoryDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Date;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Lo/ScheduledTransactionViewModel;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lo/MergingTransferStatusActivity;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

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

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MergingTransferStatusActivity;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/MergingTransferStatusActivity;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/MergingTransferStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MergingTransferStatusActivity;->$11:I

    sput v0, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    sput v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    const-wide v0, 0x22e08b3d3432648dL

    sput-wide v0, Lo/MergingTransferStatusActivity;->MediaDescriptionCompat:J

    const v0, -0x3bdcad76

    sput v0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5d2d2618

    sput v0, Lo/MergingTransferStatusActivity;->IMediaSession:I

    const v0, -0x5447b3c9

    sput v0, Lo/MergingTransferStatusActivity;->IMediaControllerCallback:I

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/MergingTransferStatusActivity;->RatingCompat:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x24t
        -0x49t
        -0x6ft
        -0x65t
        -0x28t
        -0x50t
        -0x5at
        -0x51t
        -0x53t
        0x66t
        -0x50t
        -0x4bt
        -0x7bt
        -0x7et
        -0x6dt
        0x71t
        -0x6dt
        -0x73t
        0x71t
        -0x5et
        -0x77t
        -0x62t
        -0x7at
        -0x61t
        0x48t
        -0x70t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lo/MergingTransferStatusActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/UnmappedErrorException;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/GeneralCBPassthroughException;Ljava/util/List;Lo/TransactionFailedException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/UnmappedErrorException;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/GeneralCBPassthroughException;Ljava/util/List;Lo/TransactionFailedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lo/UnmappedErrorException;",
            "Lo/ScheduledTransactionViewModel;",
            "Lo/ScheduledTransactionViewModel;",
            "Lo/ScheduledTransactionViewModel;",
            "Lo/ScheduledTransactionViewModel;",
            "Lo/GeneralCBPassthroughException;",
            "Ljava/util/List<",
            "Lo/TransferSakukuHistoryDetailViewModel;",
            ">;",
            "Lo/TransactionFailedException;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/MergingTransferStatusActivity;->read:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/MergingTransferStatusActivity;->a:Ljava/util/Date;

    .line 10
    iput-object p5, p0, Lo/MergingTransferStatusActivity;->invoke:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer:Lo/UnmappedErrorException;

    .line 12
    iput-object p7, p0, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel;

    .line 13
    iput-object p8, p0, Lo/MergingTransferStatusActivity;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel;

    .line 14
    iput-object p9, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatSearchResultReceiver:Lo/ScheduledTransactionViewModel;

    .line 15
    iput-object p10, p0, Lo/MergingTransferStatusActivity;->write:Lo/ScheduledTransactionViewModel;

    .line 16
    iput-object p11, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer:Lo/GeneralCBPassthroughException;

    .line 17
    iput-object p12, p0, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 18
    iput-object p13, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatMediaItem:Lo/TransactionFailedException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/UnmappedErrorException;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/GeneralCBPassthroughException;Ljava/util/List;Lo/TransactionFailedException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 5
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    sget v1, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2

    sget v4, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    rem-int v4, v3, v3

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    sget v6, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    div-int/lit8 v6, v6, 0x0

    :cond_4
    move-object v6, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_6

    rem-int v8, v3, v3

    goto :goto_4

    :cond_6
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_7

    move-object v8, v7

    goto :goto_5

    :cond_7
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_8

    move-object v9, v7

    goto :goto_6

    :cond_8
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_9

    move-object v10, v7

    goto :goto_7

    :cond_9
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_b

    sget v11, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_a

    const/16 v11, 0x12

    div-int/lit8 v11, v11, 0x0

    :cond_a
    move-object v11, v7

    goto :goto_8

    :cond_b
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_c

    sget v12, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v12, v3

    move-object v12, v7

    goto :goto_9

    :cond_c
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_d

    move-object v13, v7

    goto :goto_a

    :cond_d
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_f

    sget v14, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_e

    rem-int v14, v3, v3

    move-object v14, v7

    goto :goto_b

    :cond_e
    throw v7

    :cond_f
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    sget v0, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_10

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_10
    rem-int/2addr v3, v3

    goto :goto_c

    :cond_11
    move-object/from16 v7, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v7

    invoke-direct/range {p1 .. p14}, Lo/MergingTransferStatusActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/UnmappedErrorException;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/GeneralCBPassthroughException;Ljava/util/List;Lo/TransactionFailedException;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Lo/MergingTransferStatusActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aget-object p0, p0, v2

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    rem-int v5, v4, v4

    sget v5, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v5, v4

    if-ne v0, p0, :cond_0

    return-object v3

    :cond_0
    instance-of v5, p0, Lo/MergingTransferStatusActivity;

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lo/MergingTransferStatusActivity;

    iget-object v5, v0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v0, Lo/MergingTransferStatusActivity;->read:Ljava/lang/String;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->read:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return-object v1

    :cond_4
    iget-object v5, v0, Lo/MergingTransferStatusActivity;->a:Ljava/util/Date;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->a:Ljava/util/Date;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_e

    iget-object v5, v0, Lo/MergingTransferStatusActivity;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->invoke:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget p0, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v4

    return-object v1

    :cond_5
    iget-object v5, v0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer:Lo/UnmappedErrorException;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer:Lo/UnmappedErrorException;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget p0, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v4

    return-object v1

    :cond_6
    iget-object v5, v0, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    return-object v1

    :cond_7
    iget-object v5, v0, Lo/MergingTransferStatusActivity;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return-object v1

    :cond_8
    iget-object v5, v0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatSearchResultReceiver:Lo/ScheduledTransactionViewModel;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatSearchResultReceiver:Lo/ScheduledTransactionViewModel;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget p0, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v4

    return-object v1

    :cond_9
    iget-object v5, v0, Lo/MergingTransferStatusActivity;->write:Lo/ScheduledTransactionViewModel;

    iget-object v6, p0, Lo/MergingTransferStatusActivity;->write:Lo/ScheduledTransactionViewModel;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v2, :cond_a

    return-object v1

    :cond_a
    iget-object v2, v0, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer:Lo/GeneralCBPassthroughException;

    iget-object v5, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer:Lo/GeneralCBPassthroughException;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    iget-object v2, v0, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return-object v1

    :cond_c
    iget-object v0, v0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatMediaItem:Lo/TransactionFailedException;

    iget-object p0, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatMediaItem:Lo/TransactionFailedException;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget p0, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v4

    return-object v1

    :cond_d
    return-object v3

    :cond_e
    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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
    sget v6, Lo/MergingTransferStatusActivity;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MergingTransferStatusActivity;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v12, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v17, v7, 0x20

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v8, v18, v15

    add-int/lit16 v8, v8, 0x7da

    const v20, 0x19d70b66

    const/16 v21, 0x0

    sget v18, Lo/MergingTransferStatusActivity;->$$b:I

    and-int/lit8 v15, v18, 0x7c

    int-to-byte v15, v15

    int-to-byte v9, v5

    int-to-byte v10, v9

    invoke-static {v15, v9, v10}, Lo/MergingTransferStatusActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/MergingTransferStatusActivity;->MediaDescriptionCompat:J

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

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/MergingTransferStatusActivity;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MergingTransferStatusActivity;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

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

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/MergingTransferStatusActivity;->IMediaSession:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v10, v8, 0x1d

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v8, v7

    int-to-byte v15, v8

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lo/MergingTransferStatusActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    xor-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_2

    :goto_1
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v5, Lo/MergingTransferStatusActivity;->RatingCompat:[B

    const/16 v10, 0x30

    if-eqz v5, :cond_5

    .line 235
    sget v13, Lo/MergingTransferStatusActivity;->$10:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/MergingTransferStatusActivity;->$11:I

    rem-int/2addr v13, v1

    .line 174
    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v16, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v0, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xc

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v10, v16, 0x8

    rsub-int v10, v10, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lo/MergingTransferStatusActivity;->$$b:I

    and-int/lit8 v4, v16, 0x5

    int-to-byte v4, v4

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    int-to-byte v9, v1

    invoke-static {v4, v1, v9}, Lo/MergingTransferStatusActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    const/16 v10, 0x30

    goto :goto_2

    :cond_4
    move-object v5, v14

    :cond_5
    if-eqz v5, :cond_7

    .line 175
    sget-object v0, Lo/MergingTransferStatusActivity;->RatingCompat:[B

    sget v1, Lo/MergingTransferStatusActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v9, v1, 0x4d

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v14, v4

    invoke-static {v1, v4, v14}, Lo/MergingTransferStatusActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->IMediaSession:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    .line 235
    sget v0, Lo/MergingTransferStatusActivity;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MergingTransferStatusActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_1

    .line 182
    :cond_7
    sget-object v0, Lo/MergingTransferStatusActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    sget v1, Lo/MergingTransferStatusActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->IMediaSession:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :goto_3
    if-lez v5, :cond_e

    add-int v0, p0, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/MergingTransferStatusActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v1

    xor-long/2addr v11, v9

    long-to-int v1, v11

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/MergingTransferStatusActivity;->IMediaControllerCallback:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v10, 0x1000000

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/MergingTransferStatusActivity;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/MergingTransferStatusActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/MergingTransferStatusActivity;->RatingCompat:[B

    if-eqz v0, :cond_a

    .line 235
    sget v1, Lo/MergingTransferStatusActivity;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MergingTransferStatusActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 218
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    :cond_a
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/MergingTransferStatusActivity;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MergingTransferStatusActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v6

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_e

    .line 235
    sget v1, Lo/MergingTransferStatusActivity;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MergingTransferStatusActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v0, :cond_d

    .line 222
    sget-object v1, Lo/MergingTransferStatusActivity;->RatingCompat:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_d
    sget-object v1, Lo/MergingTransferStatusActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p4

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    not-int v4, p3

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p3, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p4, p6

    add-int/2addr v2, p2

    const v3, -0xb51db20

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p4, v3

    const v3, 0xd54e209

    add-int/2addr p4, v3

    const v3, 0x3acd76a2

    mul-int/2addr p6, v3

    add-int/2addr p4, p6

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p4, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p4, v4

    mul-int/lit16 p3, p3, 0x371

    add-int/2addr p4, p3

    const p3, 0x3acd7a13

    mul-int/2addr p2, p3

    add-int/2addr p4, p2

    const p2, 0x6ddf7ca0

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x6fa37ad5

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x7a3b0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p5, p1

    check-cast p1, Lo/MergingTransferStatusActivity;

    .line 1006
    rem-int p2, p0, p0

    sget p2, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p0

    iget-object p1, p1, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr p3, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5}, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/MergingTransferStatusActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MergingTransferStatusActivity;

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer:Lo/GeneralCBPassthroughException;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ScheduledTransactionViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel;

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/GeneralCBPassthroughException;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x59f9b74d

    const v6, -0x59f9b74c

    invoke-static/range {v0 .. v6}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneralCBPassthroughException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/ScheduledTransactionViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MergingTransferStatusActivity;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Lo/UnmappedErrorException;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer:Lo/UnmappedErrorException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, 0x2fad815c

    const v6, -0x2fad815c

    invoke-static/range {v0 .. v6}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/ScheduledTransactionViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatSearchResultReceiver:Lo/ScheduledTransactionViewModel;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaDescriptionCompat()Lo/TransactionFailedException;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatMediaItem:Lo/TransactionFailedException;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/MergingTransferStatusActivity;->a:Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lo/ScheduledTransactionViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MergingTransferStatusActivity;->write:Lo/ScheduledTransactionViewModel;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v4, -0x5a0e3856

    const v6, 0x5a0e3858    # 1.0007849E16f

    invoke-static/range {v0 .. v6}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 14

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/MergingTransferStatusActivity;->read:Ljava/lang/String;

    if-nez v4, :cond_2

    sget v4, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/MergingTransferStatusActivity;->a:Ljava/util/Date;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/MergingTransferStatusActivity;->invoke:Ljava/lang/String;

    if-nez v6, :cond_4

    sget v6, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer:Lo/UnmappedErrorException;

    if-nez v7, :cond_5

    sget v7, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v7, v0

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/MergingTransferStatusActivity;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel;

    if-nez v9, :cond_7

    sget v9, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v10, v9, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v9, v0

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatSearchResultReceiver:Lo/ScheduledTransactionViewModel;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sget v11, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v11, v0

    :goto_8
    iget-object v0, p0, Lo/MergingTransferStatusActivity;->write:Lo/ScheduledTransactionViewModel;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    iget-object v11, p0, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer:Lo/GeneralCBPassthroughException;

    if-nez v11, :cond_a

    move v11, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v12, :cond_b

    move v12, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatMediaItem:Lo/TransactionFailedException;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TransferSakukuHistoryDetailViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/MergingTransferStatusActivity;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/MergingTransferStatusActivity;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/MergingTransferStatusActivity;->a:Ljava/util/Date;

    iget-object v6, v0, Lo/MergingTransferStatusActivity;->invoke:Ljava/lang/String;

    iget-object v7, v0, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer:Lo/UnmappedErrorException;

    iget-object v8, v0, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer:Lo/ScheduledTransactionViewModel;

    iget-object v9, v0, Lo/MergingTransferStatusActivity;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel;

    iget-object v10, v0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatSearchResultReceiver:Lo/ScheduledTransactionViewModel;

    iget-object v11, v0, Lo/MergingTransferStatusActivity;->write:Lo/ScheduledTransactionViewModel;

    iget-object v12, v0, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer:Lo/GeneralCBPassthroughException;

    iget-object v13, v0, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v14, v0, Lo/MergingTransferStatusActivity;->MediaBrowserCompatMediaItem:Lo/TransactionFailedException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    const/16 v1, 0x10

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xd549

    sub-int v1, v17, v16

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v17, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v0, v13}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xe54b

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v13}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int v2, v2, 0x5e21

    const/16 v3, 0xd

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v3}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v4, 0x66f18b01

    sub-int v18, v4, v2

    const-string v2, ""

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v19, v4, -0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2f

    int-to-short v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v1

    const v13, 0x96a95eb

    sub-int v21, v13, v4

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v1, v14, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v22, v13

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lo/MergingTransferStatusActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0xec4c

    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v18, -0x1

    cmp-long v1, v5, v18

    rsub-int v1, v1, 0x5946

    const/16 v3, 0xf

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v5, 0x66f18b0c

    sub-int v18, v5, v1

    const v1, 0xffffa3

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v19, v5, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    int-to-short v1, v1

    const v5, 0x96a95ea

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int v21, v5, v6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/MergingTransferStatusActivity;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x100bd0d

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    const/16 v1, 0x10

    new-array v6, v1, [C

    fill-array-data v6, :array_5

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const v5, 0x9fae

    add-int/2addr v1, v5

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x97ec

    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_7

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x7d38

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x546d

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0xac09

    sub-int/2addr v2, v1

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0x9a4b

    sub-int/2addr v2, v1

    new-array v1, v14, [C

    const v3, 0x8605

    aput-char v3, v1, v0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/MergingTransferStatusActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x7992s
        0x5300s
        0x2cd0s
        -0x66es
        -0x2c92s
        -0x53d8s
        0x79f9s
        0x52bas
        0x2c05s
        -0x62fs
        -0x2d47s
        -0x5388s
        0x792es
        0x52fcs
        0x2fa0s
        -0x6d2s
        -0x2d2es
        -0x507fs
        0x7967s
        0x5233s
        0x2fe1s
        -0x707s
        -0x2dfcs
        -0x5036s
        0x789fs
        0x5230s
    .end array-data

    :array_1
    .array-data 2
        -0x7a00s
        0x6347s
        0x4cd4s
        0x29acs
        0x136ds
        -0x3c2s
        -0x262ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7a00s
        -0x27d3s
        0x3a0cs
        -0x63das
        -0x126s
        0x50fds
        -0x4d7es
        0x149bs
        0x7748s
        -0x369cs
        0x2b05s
        -0x72des
        -0x1063s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7a00s
        0x6a41s
        0x5ed1s
        0x42aes
        0x3776s
        0x1bc9s
        0xf87s
        -0xfbbs
        -0x1b87s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7a00s
        -0x20b7s
        0x34cas
        -0x727as
        -0x1ca1s
        0x3814s
        -0x6e22s
        -0x972s
        0x4c60s
        -0x5adbs
        -0x514s
        0x53bes
        -0x569ds
        0xedes
        0x67d7s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x7a00s
        0x3b01s
        -0x3a5s
        -0x4e96s
        0x726as
        0x3704s
        -0x17eas
        -0x52eas
        0x6e28s
        0x230as
        -0x1b26s
        -0x663es
        0x5ac4s
        0x1ff0s
        -0x2f17s
        -0x6a2es
    .end array-data

    :array_6
    .array-data 2
        -0x7a00s
        0x19a3s
        -0x46ffs
        0x594es
        -0x71bs
        -0x67cbs
        0x3855s
        -0x2480s
        0x7b1bs
        0x1b6ds
        -0x454ds
        0x5ac7s
        -0x585s
        -0x6260s
        0x3dd3s
        -0x22f8s
        0x7ce1s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7a00s
        0x11e7s
        -0x5665s
        0x4183s
        -0x2612s
        0x71ces
        0x9cfs
        -0x5ed3s
        0x393ds
        -0x2effs
        0x6961s
        0x15as
        -0x66bbs
        0x30a6s
        -0x3735s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7a00s
        -0x4cbs
        0x7c32s
        -0xe1es
        0x72afs
        -0xbb0s
        0x6916s
        -0x1519s
        0x6f8bs
        -0x1eb2s
        0x6263s
        -0x18ces
        0x58e5s
        -0x2259s
        0x5f46s
        -0x2fbas
    .end array-data

    :array_9
    .array-data 2
        -0x7a00s
        -0x2d9fs
        0x2e95s
        0x7b1es
        -0x2815s
        0x2079s
        0x7ccds
        -0x3746s
        0x2521s
        0x718bs
        -0x35d3s
        0x26ecs
        0x735es
        -0x302as
        0x1bbfs
        0x7421s
        -0x3f78s
        0x1d2cs
    .end array-data

    :array_a
    .array-data 2
        -0x7a00s
        0x2a05s
        -0x21afs
        -0x7dacs
        0x366bs
        -0x258cs
        -0x7196s
        0x3272s
        -0x19f0s
        -0x75ecs
        0x3e19s
        -0x1ddfs
        -0x6983s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MergingTransferStatusActivity;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MergingTransferStatusActivity;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MergingTransferStatusActivity;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
