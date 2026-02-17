.class public final Lo/CpuMetricReading;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CpuMetricReading$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0099\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0006\u00109\u001a\u00020:J\u0013\u0010;\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020:H\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020:R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/BeneficiaryAccountModel;",
        "Landroid/os/Parcelable;",
        "transferId",
        "",
        "accountName",
        "alias",
        "accountNumber",
        "typeCode",
        "typeDesc",
        "currency",
        "isOwnAccount",
        "",
        "isNewBeneficiary",
        "isMca",
        "flagSai",
        "code",
        "mcaCurrency",
        "Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;",
        "subAccount",
        "Lcom/bca/mybca/omni/android/core/presentation/model/SubAccountModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;Lcom/bca/mybca/omni/android/core/presentation/model/SubAccountModel;)V",
        "getTransferId",
        "()Ljava/lang/String;",
        "getAccountName",
        "getAlias",
        "getAccountNumber",
        "getTypeCode",
        "getTypeDesc",
        "getCurrency",
        "()Z",
        "setMca",
        "(Z)V",
        "getFlagSai",
        "setFlagSai",
        "getCode",
        "getMcaCurrency",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/CurrencyModel;",
        "getSubAccount",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/SubAccountModel;",
        "setSubAccount",
        "(Lcom/bca/mybca/omni/android/core/presentation/model/SubAccountModel;)V",
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
        "transfer_productionGoogleRelease"
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
            "Lo/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

.field private final MediaDescriptionCompat:Z

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;

.field public final write:Z


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/CpuMetricReading;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CpuMetricReading;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/CpuMetricReading;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CpuMetricReading;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CpuMetricReading;->$11:I

    sput v0, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    sput v0, Lo/CpuMetricReading;->IMediaSession:I

    sput v1, Lo/CpuMetricReading;->MediaMetadataCompat:I

    invoke-static {}, Lo/CpuMetricReading;->IconCompatParcelizer()V

    new-instance v0, Lo/CpuMetricReading$read;

    invoke-direct {v0}, Lo/CpuMetricReading$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/CpuMetricReading;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/CpuMetricReading;->IMediaSession:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CpuMetricReading;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/CpuMetricReading;->invoke:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/CpuMetricReading;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/CpuMetricReading;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/CpuMetricReading;->a:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lo/CpuMetricReading;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, Lo/CpuMetricReading;->write:Z

    .line 18
    iput-boolean p9, p0, Lo/CpuMetricReading;->MediaDescriptionCompat:Z

    .line 19
    iput-boolean p10, p0, Lo/CpuMetricReading;->MediaBrowserCompatItemReceiver:Z

    .line 20
    iput-boolean p11, p0, Lo/CpuMetricReading;->IconCompatParcelizer:Z

    .line 21
    iput-object p12, p0, Lo/CpuMetricReading;->read:Ljava/lang/String;

    .line 22
    iput-object p13, p0, Lo/CpuMetricReading;->MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

    .line 23
    iput-object p14, p0, Lo/CpuMetricReading;->MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 9
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v4, v1, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v3

    rem-int v1, v3, v3

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    rem-int v1, v3, v3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    rem-int v1, v3, v3

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move v12, v4

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move v13, v4

    goto :goto_7

    :cond_8
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move v14, v4

    goto :goto_8

    :cond_9
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move v15, v4

    goto :goto_9

    :cond_a
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_a

    :cond_b
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_d
    move-object/from16 v17, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    move-object/from16 v18, v2

    goto :goto_c

    :cond_e
    move-object/from16 v18, p14

    :goto_c
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v18}, Lo/CpuMetricReading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;)V

    return-void
.end method

.method static IconCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65344
    sput-wide v0, Lo/CpuMetricReading;->MediaBrowserCompatSearchResultReceiver:J

    const v0, 0x44ec0c

    sput v0, Lo/CpuMetricReading;->RatingCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lo/CpuMetricReading;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const v0, 0x4e562456    # 8.981764E8f

    sput v0, Lo/CpuMetricReading;->IMediaControllerCallback:I

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x3ea1853a

    mul-int/2addr v0, p5

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    not-int v3, p1

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p1, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    or-int v2, v3, p3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p5, p3

    add-int/2addr v3, p2

    const v4, 0x401ba112

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p5, v4

    const v4, 0xf5240f9

    add-int/2addr p5, v4

    const v4, 0xf02c014

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p5, v1

    mul-int/lit16 p1, p1, -0x3a9

    add-int/2addr p5, p1

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p5, v2

    const p1, 0xf02bc6b

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x65f98a86

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, -0x6e9e0678

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x4a340000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x4d840000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/CpuMetricReading;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/CpuMetricReading;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/CpuMetricReading;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/CpuMetricReading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;I)Lo/CpuMetricReading;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    sget v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/CpuMetricReading;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/CpuMetricReading;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/CpuMetricReading;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/CpuMetricReading;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/CpuMetricReading;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v9, v0, Lo/CpuMetricReading;->write:Z

    iget-boolean v10, v0, Lo/CpuMetricReading;->MediaDescriptionCompat:Z

    iget-boolean v11, v0, Lo/CpuMetricReading;->IconCompatParcelizer:Z

    iget-object v12, v0, Lo/CpuMetricReading;->read:Ljava/lang/String;

    iget-object v13, v0, Lo/CpuMetricReading;->MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

    iget-object v0, v0, Lo/CpuMetricReading;->MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    aput-object v3, v14, v2

    aput-object v4, v14, v1

    const/4 v3, 0x3

    aput-object v5, v14, v3

    const/4 v3, 0x4

    aput-object v6, v14, v3

    const/4 v3, 0x5

    aput-object v7, v14, v3

    const/4 v3, 0x6

    aput-object v8, v14, v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v14, v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v14, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v14, v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v14, v3

    const/16 v2, 0xb

    aput-object v12, v14, v2

    const/16 v2, 0xc

    aput-object v13, v14, v2

    const/16 v2, 0xd

    aput-object v0, v14, v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    const v5, -0x6e93ced8

    const v6, 0x6e93ced9

    move/from16 p0, v4

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v14

    move/from16 p5, v5

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CpuMetricReading;

    sget v2, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/CpuMetricReading;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CpuMetricReading;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v7, Lo/CpuMetricReading;->$$a:[B

    aget-byte v7, v7, v11

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v11, v7, 0x6

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lo/CpuMetricReading;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1a

    const/16 v11, 0x30

    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v14, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget-object v10, Lo/CpuMetricReading;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v10, v10

    int-to-byte v10, v10

    and-int/lit8 v3, v10, 0x5

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lo/CpuMetricReading;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v20, v7, 0xf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v7, v10, v14

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v11, Lo/CpuMetricReading;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v11, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    neg-int v15, v15

    int-to-byte v15, v15

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/CpuMetricReading;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v14, v5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    sget-object v5, Lo/CpuMetricReading;->$$a:[B

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lo/CpuMetricReading;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v13, Lo/CpuMetricReading;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lo/CpuMetricReading;->RatingCompat:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lo/CpuMetricReading;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/CpuMetricReading;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/CpuMetricReading;->IMediaControllerCallback:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x10008c7

    add-int v16, v11, v12

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget-object v11, Lo/CpuMetricReading;->$$a:[B

    aget-byte v11, v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v8, v11, 0x14

    int-to-byte v8, v8

    invoke-static {v12, v11, v8}, Lo/CpuMetricReading;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v7, Lo/CpuMetricReading;->$$a:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x12

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/CpuMetricReading;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lo/CpuMetricReading;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CpuMetricReading;->$11:I

    rem-int/2addr v1, v2

    :cond_5
    if-eqz p3, :cond_9

    sget v1, Lo/CpuMetricReading;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CpuMetricReading;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v8, Lo/CpuMetricReading;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/CpuMetricReading;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, 0x76a9d336

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CpuMetricReading;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CpuMetricReading;->MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, p0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, p0, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, p0, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v1, 0x8

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v1, 0x9

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v1, 0xa

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v1, 0xb

    aget-object v1, p0, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v1, p0, v1

    move-object v14, v1

    check-cast v14, Lo/accessgetDIGITS_UPPERcp;

    const/16 v1, 0xd

    aget-object v1, p0, v1

    move-object v15, v1

    check-cast v15, Lo/rsaDecrypt;

    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lo/CpuMetricReading;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/CpuMetricReading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;)V

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v16

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Lo/rsaDecrypt;)Lo/CpuMetricReading;
    .locals 14

    .line 65352
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    const v5, -0x6e93ced8

    const v6, 0x6e93ced9

    move p0, v4

    move p1, v1

    move/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v5

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CpuMetricReading;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CpuMetricReading;

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    sget v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-boolean p0, p0, Lo/CpuMetricReading;->MediaDescriptionCompat:Z

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x11

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v5, -0x3a980521

    const v3, 0x3a980521

    invoke-static/range {v0 .. v6}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/rsaDecrypt;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v5, 0x4468fdbc

    const v3, -0x4468fdba

    invoke-static/range {v0 .. v6}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rsaDecrypt;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/accessgetDIGITS_UPPERcp;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/CpuMetricReading;->MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/CpuMetricReading;->MediaBrowserCompatItemReceiver:Z

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/CpuMetricReading;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/CpuMetricReading;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/CpuMetricReading;

    iget-object v2, p0, Lo/CpuMetricReading;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/CpuMetricReading;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/CpuMetricReading;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/CpuMetricReading;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/CpuMetricReading;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/CpuMetricReading;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/CpuMetricReading;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/CpuMetricReading;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    sget p1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v3

    :cond_6
    throw v4

    :cond_7
    iget-object v2, p0, Lo/CpuMetricReading;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p1, Lo/CpuMetricReading;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_9
    iget-object v2, p0, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-boolean v2, p0, Lo/CpuMetricReading;->write:Z

    iget-boolean v4, p1, Lo/CpuMetricReading;->write:Z

    if-eq v2, v4, :cond_b

    return v3

    :cond_b
    iget-boolean v2, p0, Lo/CpuMetricReading;->MediaDescriptionCompat:Z

    iget-boolean v4, p1, Lo/CpuMetricReading;->MediaDescriptionCompat:Z

    if-eq v2, v4, :cond_c

    sget p1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-boolean v2, p0, Lo/CpuMetricReading;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v4, p1, Lo/CpuMetricReading;->MediaBrowserCompatItemReceiver:Z

    if-eq v2, v4, :cond_d

    return v3

    :cond_d
    iget-boolean v2, p0, Lo/CpuMetricReading;->IconCompatParcelizer:Z

    iget-boolean v4, p1, Lo/CpuMetricReading;->IconCompatParcelizer:Z

    if-eq v2, v4, :cond_e

    sget p1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v3

    :cond_e
    iget-object v2, p0, Lo/CpuMetricReading;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/CpuMetricReading;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget p1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v3

    :cond_f
    iget-object v2, p0, Lo/CpuMetricReading;->MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

    iget-object v4, p1, Lo/CpuMetricReading;->MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/CpuMetricReading;->MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

    iget-object p1, p1, Lo/CpuMetricReading;->MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_11

    return v1

    :cond_11
    sget p1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    sget v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/CpuMetricReading;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/CpuMetricReading;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/CpuMetricReading;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/CpuMetricReading;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/CpuMetricReading;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-boolean v9, v0, Lo/CpuMetricReading;->write:Z

    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    iget-boolean v10, v0, Lo/CpuMetricReading;->MediaDescriptionCompat:Z

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v10

    iget-boolean v11, v0, Lo/CpuMetricReading;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v11

    iget-boolean v12, v0, Lo/CpuMetricReading;->IconCompatParcelizer:Z

    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v12

    iget-object v13, v0, Lo/CpuMetricReading;->read:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/CpuMetricReading;->MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

    if-nez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_0
    iget-object v15, v0, Lo/CpuMetricReading;->MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

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

    sget v3, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/CpuMetricReading;->IconCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/CpuMetricReading;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/CpuMetricReading;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/CpuMetricReading;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/CpuMetricReading;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/CpuMetricReading;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v9, v0, Lo/CpuMetricReading;->write:Z

    iget-boolean v10, v0, Lo/CpuMetricReading;->MediaDescriptionCompat:Z

    iget-boolean v11, v0, Lo/CpuMetricReading;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v12, v0, Lo/CpuMetricReading;->IconCompatParcelizer:Z

    iget-object v13, v0, Lo/CpuMetricReading;->read:Ljava/lang/String;

    iget-object v14, v0, Lo/CpuMetricReading;->MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

    iget-object v15, v0, Lo/CpuMetricReading;->MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

    new-instance v1, Ljava/lang/StringBuilder;

    const v16, 0x55d868de

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    add-int v18, v17, v16

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object/from16 v17, v15

    const/4 v15, 0x4

    move-object/from16 v24, v14

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    move-object/from16 v25, v13

    new-array v13, v15, [C

    fill-array-data v13, :array_2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-char v15, v15

    move/from16 v26, v12

    const/4 v12, 0x1

    move/from16 v27, v11

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v11, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    new-array v2, v0, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v11, v13, v28

    add-int/lit16 v11, v11, 0xbd

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xd

    rsub-int/lit8 v20, v14, 0xd

    const/16 v21, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v14, v18, v28

    add-int/lit8 v22, v14, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    new-array v11, v3, [C

    fill-array-data v11, :array_4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xb6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v20, v16, 0x8

    const/16 v21, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v2, v18, v15

    rsub-int/lit8 v22, v2, 0x6

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    const/16 v2, 0x10

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    const/4 v14, 0x4

    new-array v0, v14, [C

    fill-array-data v0, :array_6

    new-array v3, v14, [C

    fill-array-data v3, :array_7

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x6b42

    int-to-char v14, v14

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v22, v14

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x7c0d3d5e

    invoke-static {v13, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int v18, v0, v2

    const/16 v0, 0xb

    new-array v2, v0, [C

    fill-array-data v2, :array_8

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v5, v3, [C

    fill-array-data v5, :array_a

    const/high16 v3, 0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v3

    int-to-char v3, v14

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v3

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v14, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v0, [C

    fill-array-data v2, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v28

    rsub-int v3, v3, 0xbd

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v20, v4, 0xb

    const/16 v21, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v22, v4, 0x5

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v0, [C

    fill-array-data v3, :array_c

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v15

    add-int/lit16 v4, v4, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v20, v5, 0xb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v5, 0x7

    add-int/lit8 v22, v0, 0x7

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0x53c3be21

    add-int v18, v0, v2

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_d

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_e

    new-array v4, v2, [C

    fill-array-data v4, :array_f

    const v2, 0xf35c

    const/4 v6, 0x0

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    new-array v2, v0, [C

    fill-array-data v2, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/lit16 v3, v3, 0xc0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v15

    add-int/lit8 v20, v4, 0x13

    const/16 v21, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v22, v0, 0x5

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_11

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_12

    new-array v4, v2, [C

    fill-array-data v4, :array_13

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v2

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v6, v0, -0x30

    const/16 v0, 0xa

    new-array v7, v0, [C

    fill-array-data v7, :array_14

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_15

    new-array v9, v0, [C

    fill-array-data v9, :array_16

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v10, v2

    new-array v2, v12, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v2, 0x5d7e1604

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int v6, v3, v2

    new-array v7, v5, [C

    fill-array-data v7, :array_17

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_18

    new-array v9, v0, [C

    fill-array-data v9, :array_19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v15

    add-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    new-array v0, v12, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v5, v3, v28

    const/16 v0, 0xe

    new-array v6, v0, [C

    fill-array-data v6, :array_1a

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_1b

    new-array v8, v0, [C

    fill-array-data v8, :array_1c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7f52

    int-to-char v9, v0

    new-array v0, v12, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v3, -0x76baf8ae

    sub-int v4, v3, v0

    const/16 v0, 0xd

    new-array v5, v0, [C

    fill-array-data v5, :array_1d

    const/4 v0, 0x4

    new-array v6, v0, [C

    fill-array-data v6, :array_1e

    new-array v7, v0, [C

    fill-array-data v7, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x3f22

    int-to-char v8, v0

    new-array v0, v12, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v15

    const v3, 0x5079d393

    sub-int v4, v3, v0

    new-array v5, v12, [C

    const/16 v0, 0x18e7

    aput-char v0, v5, v2

    const/4 v0, 0x4

    new-array v6, v0, [C

    fill-array-data v6, :array_20

    new-array v7, v0, [C

    fill-array-data v7, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v28

    rsub-int v0, v0, 0x1761

    int-to-char v8, v0

    new-array v0, v12, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/CpuMetricReading;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x36ffs
        -0x6880s
        -0x1b46s
        0x3dd5s
        -0x6a79s
        0x7d21s
        0x676s
        -0x8e9s
        0x249as
        -0x1269s
        0x3b18s
        -0x43d0s
        0x346bs
        0x5f56s
        -0x8aas
        0x15c9s
        -0xaeds
        0x4cf0s
        -0x1cf4s
        -0x6b96s
        0x36b3s
        0x39d9s
        0x4f29s
        0x3738s
        -0x385fs
        -0x30f6s
        -0x5180s
        0x7bb4s
        0x1502s
        0x6b1bs
        0x64c2s
        0x3a52s
        -0x3a94s
        0x1437s
        0x7826s
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
        -0x21cas
        -0x2798s
        -0x1eabs
        0x105bs
    .end array-data

    :array_3
    .array-data 2
        -0x3as
        -0x2es
        -0x1ds
        0xbs
        0x13s
        0x7s
        -0xcs
        0x1as
        0x14s
        0x1bs
        0x15s
        0x9s
        0x9s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        0xfs
        0x1as
        0x17s
        0xfs
        0x21s
        -0x15s
        -0x26s
        -0x32s
    .end array-data

    :array_5
    .array-data 2
        -0x1fd0s
        0x4911s
        -0xe4s
        0x721as
        -0x39f4s
        -0x1ee5s
        -0x1586s
        0x93ds
        0x2096s
        -0x26eas
        0x5b5fs
        -0x5f67s
        -0x4223s
        0x6733s
        0x6547s
        -0x12e9s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x62bs
        -0x5775s
        0x42e4s
        0x106bs
    .end array-data

    :array_8
    .array-data 2
        -0x994s
        0x3389s
        0x29a0s
        0x6fe9s
        -0x6694s
        -0x33dfs
        -0x50bcs
        -0x263es
        -0x37acs
        0x24bes
        -0x10f5s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x5d54s
        -0xd3es
        0x4483s
        -0x6eds
    .end array-data

    :array_b
    .array-data 2
        -0x14s
        0xds
        0x1bs
        0xbs
        -0x1bs
        -0x2cs
        -0x38s
        0x1cs
        0x21s
        0x18s
        0xds
    .end array-data

    nop

    :array_c
    .array-data 2
        0x16s
        0x16s
        0x9s
        0x12s
        0x7s
        0x1ds
        -0x1fs
        -0x30s
        -0x3cs
        0x7s
        0x19s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x5e64s
        -0x17das
        -0x4947s
        0x5188s
        -0x7320s
        0x1710s
        0x5180s
        0x6ff5s
        0x3216s
        -0x19f5s
        -0x667as
        0x1735s
        0x123es
        0xec9s
        0x73d2s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x216cs
        -0x3c42s
        0x5c53s
        0x52f3s
    .end array-data

    :array_10
    .array-data 2
        -0xfs
        0x16s
        0xcs
        -0x3ds
        -0x31s
        -0x20s
        0x1cs
        0x15s
        0x4s
        0xcs
        0x6s
        0xcs
        0x9s
        0x8s
        0x11s
        0x8s
        -0x1bs
        0x1as
        0x8s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x32cbs
        0x1a6ds
        0x645es
        -0x33c5s
        0x884s
        0x1dbbs
        -0x134es
        -0x78e2s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x21d6s
        0x311cs
        0x2544s
        0x429bs
    .end array-data

    :array_14
    .array-data 2
        -0x331s
        -0x2d1ds
        0x62c9s
        -0x5a61s
        0x657s
        0x61f2s
        -0x2d57s
        -0x62fbs
        0x44c2s
        -0x689bs
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
        0x3f41s
        -0x2045s
        -0x3a16s
        0x5b51s
    .end array-data

    :array_17
    .array-data 2
        0x1d6as
        0x19a3s
        -0x42d3s
        0x71f9s
        -0x59d1s
        0x73dfs
        0x6df4s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x4dds
        0x7e16s
        -0x4da3s
        0x5bcs
    .end array-data

    :array_1a
    .array-data 2
        0x3d25s
        0x1d7s
        -0x1511s
        0x38f3s
        -0x7382s
        0x7647s
        -0x473fs
        -0x52d7s
        0x527cs
        -0x309fs
        -0x280s
        -0x79dcs
        0x3f61s
        -0x28d6s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x2758s
        0x739cs
        0x52c6s
        0x297fs
    .end array-data

    :array_1d
    .array-data 2
        -0xa91s
        -0x3746s
        -0x4ec8s
        -0x75b0s
        0x734ds
        -0x1d7fs
        0x3e55s
        0x374s
        -0x4b35s
        0x49c6s
        -0x47fbs
        -0x169es
        0x1971s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x52e5s
        0x4507s
        0x2289s
        -0x6cc1s
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x6c79s
        0x79d3s
        0x6050s
        -0x33e9s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/CpuMetricReading;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/CpuMetricReading;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CpuMetricReading;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CpuMetricReading;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CpuMetricReading;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CpuMetricReading;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CpuMetricReading;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CpuMetricReading;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/CpuMetricReading;->write:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo/CpuMetricReading;->MediaDescriptionCompat:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo/CpuMetricReading;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo/CpuMetricReading;->IconCompatParcelizer:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/CpuMetricReading;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CpuMetricReading;->MediaBrowserCompatMediaItem:Lo/accessgetDIGITS_UPPERcp;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/CpuMetricReading;->MediaBrowserCompatCustomActionResultReceiver:Lo/rsaDecrypt;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget p1, Lo/CpuMetricReading;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CpuMetricReading;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
