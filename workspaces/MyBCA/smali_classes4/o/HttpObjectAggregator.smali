.class public final Lo/HttpObjectAggregator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HttpObjectAggregator$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008*\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\t\u00103\u001a\u00020\u000fH\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u009b\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u00109\u001a\u00020:J\u0013\u0010;\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020:H\u00d6\u0001J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020:R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/models/GoldModel;",
        "Landroid/os/Parcelable;",
        "gram",
        "Ljava/math/BigDecimal;",
        "formattedGram",
        "",
        "priceUnit",
        "formattedPriceUnit",
        "buyPrice",
        "sellPrice",
        "buyPriceFormatted",
        "sellPriceFormatted",
        "priceChanged",
        "",
        "updatedDate",
        "",
        "effectiveDate",
        "gramChanged",
        "priceChangeNote",
        "gramChangeNote",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getGram",
        "()Ljava/math/BigDecimal;",
        "getFormattedGram",
        "()Ljava/lang/String;",
        "setFormattedGram",
        "(Ljava/lang/String;)V",
        "getPriceUnit",
        "getFormattedPriceUnit",
        "getBuyPrice",
        "getSellPrice",
        "getBuyPriceFormatted",
        "getSellPriceFormatted",
        "getPriceChanged",
        "()Z",
        "getUpdatedDate",
        "()J",
        "getEffectiveDate",
        "getGramChanged",
        "getPriceChangeNote",
        "getGramChangeNote",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "com.bca.mybca.omni.android.welma_productionGoogleRelease"
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
            "Lo/HttpObjectAggregator;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[B

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:[S


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/math/BigDecimal;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/math/BigDecimal;

.field private invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field public final write:Z


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/HttpObjectAggregator;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpObjectAggregator;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/HttpObjectAggregator;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HttpObjectAggregator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HttpObjectAggregator;->$11:I

    sput v0, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    sput v1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    sput v0, Lo/HttpObjectAggregator;->MediaSessionCompatQueueItem:I

    sput v1, Lo/HttpObjectAggregator;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {}, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem()V

    new-instance v0, Lo/HttpObjectAggregator$read;

    invoke-direct {v0}, Lo/HttpObjectAggregator$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/HttpObjectAggregator;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/HttpObjectAggregator;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HttpObjectAggregator;->MediaSessionCompatQueueItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v17}, Lo/HttpObjectAggregator;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lo/HttpObjectAggregator;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lo/HttpObjectAggregator;->invoke:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    .line 14
    iput-object v3, v0, Lo/HttpObjectAggregator;->IconCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lo/HttpObjectAggregator;->a:Ljava/math/BigDecimal;

    .line 16
    iput-object v5, v0, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    .line 17
    iput-object v6, v0, Lo/HttpObjectAggregator;->read:Ljava/lang/String;

    .line 18
    iput-object v7, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move/from16 v1, p9

    .line 19
    iput-boolean v1, v0, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer:Z

    move-wide/from16 v1, p10

    .line 20
    iput-wide v1, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 21
    iput-object v8, v0, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move/from16 v1, p13

    .line 22
    iput-boolean v1, v0, Lo/HttpObjectAggregator;->write:Z

    move-object/from16 v1, p14

    .line 23
    iput-object v1, v0, Lo/HttpObjectAggregator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    rem-int v3, v2, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 13
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 10
    const-string v7, ""

    if-eqz v6, :cond_3

    .line 15
    sget v6, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v6, v2

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    .line 10
    sget v8, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_4

    .line 15
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    rem-int v9, v2, v2

    goto :goto_4

    .line 15
    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    throw v4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    .line 16
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_8

    .line 15
    sget v10, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    rem-int v10, v2, v2

    :goto_6
    move-object v10, v7

    goto :goto_7

    :cond_8
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v11, v0, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    .line 15
    sget v11, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_9

    const/16 v2, 0x62

    div-int/2addr v2, v12

    :cond_9
    move-object v2, v7

    goto :goto_8

    :cond_a
    move-object/from16 v2, p8

    :goto_8
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_b

    move v11, v12

    goto :goto_9

    :cond_b
    move/from16 v11, p9

    :goto_9
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_c

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_c
    move-wide/from16 v13, p10

    :goto_a
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v7, p12

    :goto_b
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v12, p13

    :goto_c
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_f

    move-object v15, v4

    goto :goto_d

    :cond_f
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v4, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v2

    move/from16 p10, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, v7

    move/from16 p14, v12

    move-object/from16 p15, v15

    move-object/from16 p16, v4

    .line 10
    invoke-direct/range {p1 .. p16}, Lo/HttpObjectAggregator;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static MediaBrowserCompatMediaItem()V
    .locals 2

    const-wide v0, 0x66a54899f28031fbL    # 2.893959188159677E186

    .line 65342
    sput-wide v0, Lo/HttpObjectAggregator;->MediaBrowserCompatSearchResultReceiver:J

    const v0, -0x2cd8d1a5

    sput v0, Lo/HttpObjectAggregator;->IMediaControllerCallback:I

    const v0, 0x5d2d2665

    sput v0, Lo/HttpObjectAggregator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x79e57e2c

    sput v0, Lo/HttpObjectAggregator;->MediaMetadataCompat:I

    const/16 v0, 0x6d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpObjectAggregator;->IMediaSession:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x28t
        0x1at
        0xat
        0x28t
        0x3t
        0x1dt
        -0xbt
        0x6t
        0x1dt
        0x63t
        0x7t
        0x70t
        0x3et
        -0x4t
        0x4ct
        -0x12t
        0x41t
        -0x9t
        0x4ft
        0x58t
        0x17t
        0x5dt
        0x40t
        0x46t
        -0xft
        -0x1ct
        0x45t
        0x4ct
        -0xct
        -0x2t
        -0x35t
        0x45t
        -0x77t
        0x5et
        0x24t
        0x3ct
        0x33t
        0x4t
        0x42t
        0x26t
        0x23t
        0x34t
        -0x29t
        0x32t
        -0x76t
        -0x2ft
        -0x41t
        -0x42t
        -0x4ft
        0xdt
        -0x4ft
        -0x1bt
        -0x22t
        0x1at
        -0x4et
        -0x49t
        0x1at
        0x68t
        -0x4ct
        -0x75t
        -0xat
        -0x17t
        0x4ft
        0x3dt
        -0x22t
        -0x2dt
        -0x17t
        0x4ft
        -0x23t
        -0x16t
        -0x29t
        0x75t
        -0x16t
        0x75t
        -0x18t
        -0x3ft
        0x23t
        0x2dt
        -0x11t
        -0x21t
        0x3dt
        -0x3bt
        0x21t
        -0x32t
        -0x31t
        0x30t
        0x31t
        0x75t
        -0x3ct
        0x77t
        0xat
        0x13t
        -0x39t
        -0x1dt
        0x3bt
        0x2ct
        0x2bt
        -0x21t
        0x2bt
        -0x19t
        0xct
        -0x40t
        0x28t
        0x15t
        -0x40t
        0x72t
        0x16t
        -0x7ct
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lo/HttpObjectAggregator;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/math/BigDecimal;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/math/BigDecimal;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/math/BigDecimal;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v13, 0xb

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xc

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v15, 0xd

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0xe

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xf

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int v17, v2, v2

    sget v17, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v2, v17, 0x71

    move-object/from16 v19, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo/HttpObjectAggregator;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v18

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lo/HttpObjectAggregator;->invoke:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_1

    :cond_1
    move-object/from16 v21, v19

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v4, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    :cond_2
    move-object/from16 v22, v4

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    add-int/lit8 v2, v17, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    iget-object v5, v0, Lo/HttpObjectAggregator;->IconCompatParcelizer:Ljava/lang/String;

    :cond_3
    move-object/from16 v23, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v6, v0, Lo/HttpObjectAggregator;->a:Ljava/math/BigDecimal;

    :cond_4
    move-object/from16 v24, v6

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget v2, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v7, v0, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    throw v3

    :cond_6
    :goto_2
    move-object/from16 v25, v7

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    iget-object v8, v0, Lo/HttpObjectAggregator;->read:Ljava/lang/String;

    :cond_7
    move-object/from16 v26, v8

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_8

    iget-object v9, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    :cond_8
    move-object/from16 v27, v9

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_9

    iget-boolean v10, v0, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer:Z

    :cond_9
    move/from16 v28, v10

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_a

    sget v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    iget-wide v11, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatCustomActionResultReceiver:J

    :cond_a
    move-wide/from16 v29, v11

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_b

    iget-object v13, v0, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_b
    move-object/from16 v31, v13

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_c

    iget-boolean v14, v0, Lo/HttpObjectAggregator;->write:Z

    :cond_c
    move/from16 v32, v14

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_d

    sget v2, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    iget-object v15, v0, Lo/HttpObjectAggregator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    :cond_d
    move-object/from16 v33, v15

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    iget-object v0, v0, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object/from16 v34, v0

    goto :goto_3

    :cond_e
    throw v3

    :cond_f
    move-object/from16 v34, v16

    :goto_3
    invoke-static/range {v20 .. v34}, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lo/HttpObjectAggregator;

    move-result-object v0

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lo/HttpObjectAggregator;
    .locals 18

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p11

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/HttpObjectAggregator;

    move-object v2, v1

    move-object/from16 v4, p1

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lo/HttpObjectAggregator;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/HttpObjectAggregator;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lo/HttpObjectAggregator;
    .locals 16

    .line 65352
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x36480add

    const v6, -0x36480adc    # -1506980.5f

    move/from16 p0, v6

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/HttpObjectAggregator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregator;

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/HttpObjectAggregator;->$10:I

    add-int/2addr v6, v13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HttpObjectAggregator;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v16, 0x2d49f1c1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v8, v5

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/HttpObjectAggregator;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/HttpObjectAggregator;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    and-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v18, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0xee31

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v19, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v12, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v14, v5

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/HttpObjectAggregator;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/HttpObjectAggregator;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v17, v7, 0xd

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_6
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/HttpObjectAggregator;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HttpObjectAggregator;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v17, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, Lo/HttpObjectAggregator;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/HttpObjectAggregator;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    div-int/lit8 v6, v11, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v4, Lo/HttpObjectAggregator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

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

    if-nez v8, :cond_0

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1e

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v11, v0, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v0, v7

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    and-int/lit8 v14, v8, 0x10

    int-to-byte v14, v14

    invoke-static {v0, v8, v14}, Lo/HttpObjectAggregator;->$$c(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lo/HttpObjectAggregator;->IMediaSession:[B

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [B

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v5, v13

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v16, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v7

    add-int/lit8 v4, v10, -0x1

    int-to-byte v4, v4

    and-int/lit8 v1, v4, 0xf

    int-to-byte v1, v1

    invoke-static {v10, v4, v1}, Lo/HttpObjectAggregator;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v5, v12

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lo/HttpObjectAggregator;->IMediaSession:[B

    sget v4, Lo/HttpObjectAggregator;->IMediaControllerCallback:I

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v10, v4, 0x1d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v11, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v4, v7

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    and-int/lit8 v15, v5, 0x10

    int-to-byte v15, v15

    invoke-static {v4, v5, v15}, Lo/HttpObjectAggregator;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v6

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/HttpObjectAggregator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v1, Lo/HttpObjectAggregator;->RatingCompat:[S

    sget v4, Lo/HttpObjectAggregator;->IMediaControllerCallback:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p0, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/HttpObjectAggregator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v5, :cond_12

    add-int v1, p0, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/HttpObjectAggregator;->IMediaControllerCallback:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v1, v4

    if-eqz v8, :cond_8

    .line 221
    sget v4, Lo/HttpObjectAggregator;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/HttpObjectAggregator;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    move v4, v6

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    add-int/2addr v1, v4

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/HttpObjectAggregator;->MediaMetadataCompat:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v12, v1, 0x791

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v1, v7

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    and-int/lit8 v0, v15, 0xc

    int-to-byte v0, v0

    invoke-static {v1, v15, v0}, Lo/HttpObjectAggregator;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/HttpObjectAggregator;->IMediaSession:[B

    if-eqz v0, :cond_c

    .line 221
    sget v1, Lo/HttpObjectAggregator;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregator;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_a

    array-length v1, v0

    new-array v4, v1, [B

    :goto_5
    move v8, v7

    goto :goto_6

    .line 218
    :cond_a
    array-length v1, v0

    new-array v4, v1, [B

    goto :goto_5

    :goto_6
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 221
    :cond_b
    sget v0, Lo/HttpObjectAggregator;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HttpObjectAggregator;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v0, v4

    goto :goto_7

    :cond_c
    const/4 v1, 0x2

    :goto_7
    if-eqz v0, :cond_e

    sget v0, Lo/HttpObjectAggregator;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/HttpObjectAggregator;->$10:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v7

    .line 219
    :goto_9
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_a
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_12

    .line 235
    sget v1, Lo/HttpObjectAggregator;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpObjectAggregator;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_f

    const/16 v1, 0x3b

    .line 221
    div-int/2addr v1, v7

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_f
    if-eqz v0, :cond_10

    .line 222
    :goto_b
    sget-object v1, Lo/HttpObjectAggregator;->IMediaSession:[B

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

    goto :goto_c

    .line 226
    :cond_10
    sget-object v1, Lo/HttpObjectAggregator;->RatingCompat:[S

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
    :goto_c
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregator;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/HttpObjectAggregator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregator;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/HttpObjectAggregator;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p6, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p0

    not-int v2, v2

    or-int v3, p6, p0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p6, p4

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p6

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p0

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr p4, v0

    not-int v0, v3

    or-int/2addr p4, v0

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p6, p0

    add-int/2addr v0, p3

    const v4, 0x507a4a57

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p6, v4

    const v5, 0x79f5d049

    add-int/2addr p6, v5

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p6, v3

    mul-int/lit16 p4, p4, 0x396

    add-int/2addr p6, p4

    const p0, 0x62cebe51

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x59e01787

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x6dfaacc3

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, 0x18e20000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/HttpObjectAggregator;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/HttpObjectAggregator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/HttpObjectAggregator;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregator;

    const/4 v1, 0x2

    .line 21
    rem-int v2, v1, v1

    sget v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v3, v2, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v3, 0x35

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x26b19d5a

    const v0, -0x26b19d5a

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0xb0c8c78

    const v0, 0xb0c8c7a

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatCustomActionResultReceiver:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregator;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x22139cd7

    const v0, 0x22139cda    # 2.0005251E-18f

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/HttpObjectAggregator;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/HttpObjectAggregator;

    iget-object v2, p0, Lo/HttpObjectAggregator;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregator;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/HttpObjectAggregator;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregator;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregator;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/HttpObjectAggregator;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregator;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/HttpObjectAggregator;->a:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregator;->a:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_7

    sget p1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    iget-object v2, p0, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/HttpObjectAggregator;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregator;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_9

    sget p1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-boolean v2, p0, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer:Z

    iget-boolean v4, p1, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer:Z

    if-eq v2, v4, :cond_b

    return v3

    :cond_b
    iget-wide v4, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v6, p1, Lo/HttpObjectAggregator;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-boolean v2, p0, Lo/HttpObjectAggregator;->write:Z

    iget-boolean v4, p1, Lo/HttpObjectAggregator;->write:Z

    if-eq v2, v4, :cond_e

    sget p1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_e
    iget-object v2, p0, Lo/HttpObjectAggregator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    sget p1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_11

    return v1

    :cond_11
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/HttpObjectAggregator;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/HttpObjectAggregator;->invoke:Ljava/lang/String;

    if-nez v3, :cond_0

    sget v3, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v5, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v5, v1

    :goto_0
    iget-object v5, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/HttpObjectAggregator;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/HttpObjectAggregator;->a:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/HttpObjectAggregator;->read:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, v0, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer:Z

    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v11

    iget-wide v12, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    iget-object v13, v0, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-boolean v14, v0, Lo/HttpObjectAggregator;->write:Z

    invoke-static {v14}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v14

    iget-object v15, v0, Lo/HttpObjectAggregator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v15, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sget v16, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v4, v16, 0x5d

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    :goto_1
    iget-object v1, v0, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
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

    return v2
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregator;->a:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/HttpObjectAggregator;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/HttpObjectAggregator;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    iget-object v3, v0, Lo/HttpObjectAggregator;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    iget-object v5, v0, Lo/HttpObjectAggregator;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/HttpObjectAggregator;->a:Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    iget-object v8, v0, Lo/HttpObjectAggregator;->read:Ljava/lang/String;

    iget-object v9, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-boolean v10, v0, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer:Z

    iget-wide v11, v0, Lo/HttpObjectAggregator;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-object v13, v0, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v14, v0, Lo/HttpObjectAggregator;->write:Z

    iget-object v15, v0, Lo/HttpObjectAggregator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v1, v0, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    move-object/from16 v17, v1

    const/16 v1, 0x10

    move-object/from16 v18, v15

    shr-int/lit8 v15, v16, 0x10

    add-int/lit16 v15, v15, 0x5beb

    const/16 v1, 0xf

    move/from16 v19, v14

    new-array v14, v1, [C

    fill-array-data v14, :array_0

    const/4 v1, 0x1

    move-object/from16 v20, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v13}, Lo/HttpObjectAggregator;->b(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v13, v13, v14

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x657d

    const/16 v13, 0x10

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v15, v13}, Lo/HttpObjectAggregator;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v13, 0x71f5f7d2

    add-int v21, v2, v13

    const v2, -0x1000011

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v22, v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    const/16 v3, 0xf

    add-int/2addr v2, v3

    int-to-short v2, v2

    const-string v3, ""

    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const v15, -0x24c8582d

    sub-int v24, v15, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int/lit8 v13, v13, 0x76

    int-to-byte v13, v13

    new-array v15, v1, [Ljava/lang/Object;

    move/from16 v23, v2

    move/from16 v25, v13

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lo/HttpObjectAggregator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v15, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0x71f5f7de

    sub-int v21, v4, v2

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v22, v2, -0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, -0x5d

    int-to-short v2, v2

    const/4 v4, 0x0

    invoke-static {v14, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v4, v13, v4

    const v13, -0x24c8582d

    add-int v24, v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v13, 0x10

    shr-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x27

    int-to-byte v4, v4

    new-array v13, v1, [Ljava/lang/Object;

    move/from16 v23, v2

    move/from16 v25, v4

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/HttpObjectAggregator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v21, 0x0

    cmp-long v2, v4, v21

    const v4, 0xc396

    sub-int/2addr v4, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/HttpObjectAggregator;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v21

    const v4, 0x71f5f7f3

    add-int v23, v2, v4

    const/16 v2, 0x30

    invoke-static {v3, v2, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v24, v4, -0x12

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    int-to-short v4, v4

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v6, -0x24c8582d

    sub-int v26, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, -0x7e

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/HttpObjectAggregator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v21

    add-int/lit16 v4, v4, 0x6888

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/HttpObjectAggregator;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xb23f

    add-int/2addr v4, v5

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/HttpObjectAggregator;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x71f5f800

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int v23, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v24, v4, -0x11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x64

    int-to-short v4, v4

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v6, -0x24c8582d

    sub-int v26, v6, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x2f

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/HttpObjectAggregator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v21

    const v5, 0x71f5f80f

    sub-int v23, v5, v4

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v24, v4, -0x10

    invoke-static {v3, v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    int-to-short v4, v4

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v6, -0x24c8582d

    add-int v26, v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/HttpObjectAggregator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v4, 0x71f5f81c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int v6, v5, v4

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v7, v4, -0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v21

    const v5, -0x24c8582c

    sub-int v9, v5, v4

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x45

    int-to-byte v10, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/HttpObjectAggregator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x3516

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/HttpObjectAggregator;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v21

    const v5, 0x71f5f82b

    add-int v6, v4, v5

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v7, v4, -0x11

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x9

    int-to-short v8, v4

    const v4, -0x25c8582d

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v9, v4, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x51

    int-to-byte v10, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/HttpObjectAggregator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v21

    const v4, 0xdde6

    sub-int/2addr v4, v3

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/HttpObjectAggregator;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v5, 0x71f5f83e

    sub-int v6, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v7, v3, -0x11

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    int-to-short v8, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, -0x24c85831

    sub-int v9, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    sub-int/2addr v2, v3

    int-to-byte v10, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/HttpObjectAggregator;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        -0x2ce3s
        -0x7722s
        0x64e0s
        -0x3f01s
        -0x4345s
        0x18a2s
        -0xb44s
        0x5052s
        0xc6es
        -0x17cfs
        0x4413s
        0x2031s
        -0x63c1s
        0x79d8s
        -0x2a43s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2c8as
        -0x49f9s
        0x19c6s
        -0x1cbes
        0x46dcs
        0x2846s
        -0x4c2bs
        0x1545s
        -0x73as
        0x425as
        0x25dcs
        -0x70bes
        0x12f4s
        -0xb9es
        0x5fe1s
        0x2134s
    .end array-data

    :array_2
    .array-data 2
        -0x2c8as
        0x10efs
        0x5412s
        -0x6670s
        -0x2289s
        0x2e3s
        0x4656s
        -0x75e0s
        -0x306fs
        0x3302s
        0x70b5s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2c8as
        -0x4403s
        0x236s
        -0x1546s
        0x713fs
        -0x2657s
        -0x5ffes
        0x882s
        -0x68ffs
        0x7f80s
        -0x39a6s
        -0x5108s
        0x357cs
        -0x6214s
        0x6459s
        -0x3339s
        0x5b5es
        0x23c8s
        -0x75c0s
        0x1162s
    .end array-data

    :array_4
    .array-data 2
        -0x2c8as
        0x6145s
        -0x48a9s
        -0x3a7es
        0x1bcas
        -0x57f3s
        -0x190s
        0xc91s
        0x42cbs
        -0x68f2s
        0x2549s
        0x7ba9s
        -0x763fs
        -0x21e5s
        0x6c45s
        -0x5d76s
        -0xf22s
        0x501s
        0x5b51s
        -0x166ds
        0x3f8bs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x2c8as
        -0x1993s
        -0x46eds
        0x4c6ds
        0x767s
        -0x25bcs
        -0x126ds
        -0x5f6ds
        0x7b83s
        0xefbs
        -0x3e25s
        -0x6b3es
        -0x51d6s
        0x614cs
    .end array-data

    :array_6
    .array-data 2
        -0x2c8as
        0xe9ds
        0x68f3s
        0x4a9ds
        -0x5b59s
        -0x794cs
        -0x1f8ds
        -0x3d9ds
        0x3c03s
        0x1e2bs
        0x783bs
        0x5bd2s
        -0x4a40s
        -0x6872s
        -0xe74s
        -0x2c4as
        0xd17s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregator;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65343
    rem-int v0, p2, p2

    sget v0, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->a:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lo/HttpObjectAggregator;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/HttpObjectAggregator;->write:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/HttpObjectAggregator;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/HttpObjectAggregator;->PlaybackStateCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
