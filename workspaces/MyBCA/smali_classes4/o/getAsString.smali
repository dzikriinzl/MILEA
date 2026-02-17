.class public final Lo/getAsString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAsString$invoke;,
        Lo/getAsString$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001OB\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u00a5\u0001\u0010A\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0006\u0010B\u001a\u00020CJ\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020CH\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020CR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u0017R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListInputFormModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "bank",
        "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListInputFormModel$Bank;",
        "name",
        "alias",
        "category",
        "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListFormModel$Status;",
        "country",
        "citizenship",
        "state",
        "city",
        "phoneNumber",
        "address",
        "postalCode",
        "financialRelation",
        "<init>",
        "(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListInputFormModel$Bank;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListFormModel$Status;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListFormModel$Status;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListFormModel$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListFormModel$Status;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getBank",
        "()Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListInputFormModel$Bank;",
        "setBank",
        "(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListInputFormModel$Bank;)V",
        "getName",
        "setName",
        "getAlias",
        "setAlias",
        "getCategory",
        "()Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListFormModel$Status;",
        "setCategory",
        "(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/model/OREditTransferListFormModel$Status;)V",
        "getCountry",
        "setCountry",
        "getCitizenship",
        "setCitizenship",
        "getState",
        "setState",
        "getCity",
        "setCity",
        "getPhoneNumber",
        "setPhoneNumber",
        "getAddress",
        "setAddress",
        "getPostalCode",
        "setPostalCode",
        "getFinancialRelation",
        "setFinancialRelation",
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
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Bank",
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
            "Lo/getAsString;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:[C


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lo/getAsString$invoke;

.field private a:Ljava/lang/String;

.field private invoke:Lo/getAsJsonPrimitive$read;

.field private read:Lo/getAsJsonPrimitive$read;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getAsString;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAsString;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/getAsString;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAsString;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAsString;->$11:I

    sput v0, Lo/getAsString;->ParcelableVolumeInfo:I

    sput v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    sput v0, Lo/getAsString;->IMediaControllerCallback:I

    sput v1, Lo/getAsString;->IMediaSession:I

    invoke-static {}, Lo/getAsString;->MediaBrowserCompatCustomActionResultReceiver()V

    new-instance v0, Lo/getAsString$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getAsString$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getAsString;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getAsString;->IMediaSession:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAsString;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
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

    .line 65353
    invoke-direct/range {v0 .. v15}, Lo/getAsString;-><init>(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    .line 10
    iput-object p3, p0, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/getAsString;->write:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    .line 13
    iput-object p6, p0, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    .line 14
    iput-object p7, p0, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    .line 15
    iput-object p8, p0, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lo/getAsString;->a:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_9

    sget v10, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_9
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_a

    rem-int v11, v2, v2

    move-object v11, v3

    goto :goto_8

    :cond_a
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_c

    sget v12, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    rem-int v12, v2, v2

    :goto_9
    move-object v12, v3

    goto :goto_a

    :cond_c
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_e

    sget v13, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_d

    const/16 v13, 0x38

    div-int/lit8 v13, v13, 0x0

    :cond_d
    rem-int v13, v2, v2

    move-object v13, v3

    goto :goto_b

    :cond_e
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_10

    sget v14, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_f

    move-object v2, v3

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_10
    move-object/from16 v2, p12

    :goto_c
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v3, p13

    :goto_d
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

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    invoke-direct/range {p1 .. p14}, Lo/getAsString;-><init>(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;)V

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getAsString;

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getAsString;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 1

    const/16 v0, 0x5bde

    .line 65340
    sput-char v0, Lo/getAsString;->MediaDescriptionCompat:C

    const v0, 0xb7e0

    sput-char v0, Lo/getAsString;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x5c01

    sput-char v0, Lo/getAsString;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x5a66

    sput-char v0, Lo/getAsString;->MediaMetadataCompat:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAsString;->RatingCompat:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x6298s
        -0x62d9s
        -0x62e1s
        -0x62efs
        -0x62efs
        -0x62cfs
        -0x62b0s
        -0x62dds
        -0x624ds
        -0x625fs
        -0x625cs
        -0x625fs
        -0x625bs
        -0x6225s
        -0x621bs
        -0x62b4s
        -0x62ffs
        -0x6300s
        -0x6300s
        -0x62f2s
        -0x62f4s
        -0x62eas
        -0x62b1s
        -0x62a3s
        -0x62d0s
        -0x620cs
        -0x6397s
        -0x63b4s
        -0x63bbs
        -0x63bcs
        -0x63bcs
        -0x63a3s
        -0x63a1s
        -0x638fs
        -0x6265s
        -0x6298s
        -0x62d9s
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62dfs
        -0x62f0s
        -0x62e4s
        -0x62fbs
        -0x62f9s
        -0x62e7s
        -0x62c2s
        -0x62b0s
        -0x62ads
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getAsString;

    const/4 v1, 0x2

    .line 12
    rem-int v2, v1, v1

    sget v2, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    if-nez v2, :cond_0

    const/16 v2, 0x61

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getAsString;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    sget v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v2, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    iput-object p0, v0, Lo/getAsString;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/getAsString;->$10:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsString;->$11:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v12, 0x10

    if-ge v9, v12, :cond_3

    .line 111
    sget v14, Lo/getAsString;->$11:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getAsString;->$10:I

    rem-int/2addr v14, v2

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/getAsString;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v10, v12

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v12, Lo/getAsString;->MediaMetadataCompat:C

    const/4 v15, 0x4

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v13, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x21

    if-nez v11, :cond_0

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v11, v23, v18

    add-int/lit16 v11, v11, 0x4a2c

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v10, v12

    int-to-byte v12, v5

    int-to-byte v2, v12

    invoke-static {v10, v12, v2}, Lo/getAsString;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v17

    move/from16 v23, v11

    move/from16 v24, v14

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/getAsString;->MediaDescriptionCompat:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/getAsString;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int/lit8 v20, v2, 0x1b

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/16 v11, 0x21

    int-to-byte v11, v11

    int-to-byte v12, v5

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/getAsString;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v21, v2

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v2, Lo/getAsString;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getAsString;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    if-nez v2, :cond_2

    const/4 v2, 0x2

    div-int/2addr v2, v15

    :cond_2
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v11, v7, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Lo/getAsString;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getAsString;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move v2, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/getAsString;->RatingCompat:[C

    if-eqz v8, :cond_3

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget v16, Lo/getAsString;->$$b:I

    and-int/lit8 v9, v16, 0x1

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/getAsString;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 220
    sget v2, Lo/getAsString;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 220
    sget v4, Lo/getAsString;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getAsString;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7

    .line 220
    sget v4, Lo/getAsString;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/getAsString;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const v10, -0x34f4c0ec    # -9125652.0f

    const-string v11, ""

    if-nez v4, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v15, v10, 0xb

    invoke-static {v11, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v10, 0x86b7

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v10, v10, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    sget v11, Lo/getAsString;->$$b:I

    and-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getAsString;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    const/16 v3, 0x41

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto/16 :goto_2

    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v15, v3, 0xd

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v10, 0x86b8

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    sget v11, Lo/getAsString;->$$b:I

    and-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getAsString;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x19

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v3, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/getAsString;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v14, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x7db

    const v17, -0x78ee40db

    const/16 v18, 0x0

    sget v9, Lo/getAsString;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getAsString;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lo/getAsString;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAsString;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Lo/getAsString$invoke;

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

    check-cast v6, Lo/getAsJsonPrimitive$read;

    const/4 v1, 0x5

    aget-object v1, p0, v1

    move-object v7, v1

    check-cast v7, Lo/getAsJsonPrimitive$read;

    const/4 v1, 0x6

    aget-object v1, p0, v1

    move-object v8, v1

    check-cast v8, Lo/getAsJsonPrimitive$read;

    const/4 v1, 0x7

    aget-object v1, p0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, p0, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, p0, v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v1, p0, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, p0, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v1, 0xc

    aget-object p0, p0, v1

    move-object v14, p0

    check-cast v14, Lo/getAsJsonPrimitive$read;

    rem-int p0, v0, v0

    new-instance p0, Lo/getAsString;

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lo/getAsString;-><init>(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;)V

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;)Lo/getAsString;
    .locals 0

    .line 65351
    filled-new-array/range {p0 .. p12}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/zzwo;->write()I

    move-result p6

    invoke-static {}, Lo/zzwo;->write()I

    move-result p0

    invoke-static {}, Lo/zzwo;->write()I

    move-result p1

    invoke-static {}, Lo/zzwo;->write()I

    move-result p3

    const p4, 0x3a06c9cd

    const p2, -0x3a06c9cd

    invoke-static/range {p0 .. p6}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAsString;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getAsString;

    const/4 v1, 0x2

    .line 19
    rem-int v2, v1, v1

    sget v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/getAsString;Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;I)Lo/getAsString;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    sget v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    iget-object v4, v0, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/getAsString;->write:Ljava/lang/String;

    iget-object v6, v0, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    iget-object v7, v0, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    iget-object v8, v0, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    iget-object v9, v0, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v12, v0, Lo/getAsString;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v0, v0, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

    move-object p0, v2

    move-object p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v0

    filled-new-array/range {p0 .. p12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v6, 0x3a06c9cd

    const v7, -0x3a06c9cd

    move p0, v3

    move p1, v4

    move/from16 p2, v7

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v0

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAsString;

    sget v2, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x6e151488

    mul-int v1, p4, v0

    const/high16 v2, -0x583f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p6

    not-int v2, v2

    not-int v3, p4

    not-int v4, p6

    or-int v5, v3, v4

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x602ceb77

    mul-int v6, v2, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v6, v3, p2

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr p6, v4

    mul-int v4, p6, v5

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x31be0000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x2cba0000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x1f360000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p4, p2

    add-int/2addr v3, p0

    const v4, 0x2d7613bd

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x5e256b3b

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x757f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x5151b358

    mul-int/2addr p4, v4

    const v5, -0x4008581b

    add-int/2addr p4, v5

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p4, v2

    mul-int/lit16 p6, p6, 0x293

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, 0x293

    add-int/2addr p4, v0

    const p2, -0x5151b0c5

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x353c2071    # -6418375.5f

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x3ad0eb99

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x45450000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x5b290000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getAsString;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getAsString;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getAsString;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/getAsString;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/getAsString;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p5}, Lo/getAsString;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getAsString;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAsJsonPrimitive$read;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v2, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    return-object v4

    :cond_0
    throw v4
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/getAsJsonPrimitive$read;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getAsJsonPrimitive$read;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v4, 0xd3f3efb

    const v2, -0xd3f3ef9

    invoke-static/range {v0 .. v6}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Lo/getAsJsonPrimitive$read;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getAsString;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getAsJsonPrimitive$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getAsString$invoke;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    if-nez v1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v4, 0x2e587705

    const v2, -0x2e587700

    invoke-static/range {v0 .. v6}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final a(Lo/getAsJsonPrimitive$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

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

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getAsString;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getAsString;

    iget-object v2, p0, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    iget-object v4, p1, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/getAsString;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsString;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    iget-object v4, p1, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    iget-object v4, p1, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    iget-object v4, p1, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    iget-object v2, p0, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_10

    iget-object v2, p0, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget p1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    iget-object v2, p0, Lo/getAsString;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/getAsString;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_c

    return v3

    :cond_c
    const/4 p1, 0x0

    throw p1

    :cond_d
    iget-object v0, p0, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v2, p1, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    iget-object v0, p0, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

    iget-object p1, p1, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v1

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 14

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v1, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/getAsString;->write:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    if-nez v6, :cond_4

    sget v6, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    if-nez v7, :cond_5

    sget v7, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v7, v0

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    iget-object v7, p0, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v9, :cond_8

    move v9, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v10, :cond_9

    move v10, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lo/getAsString;->a:Ljava/lang/String;

    if-nez v11, :cond_a

    move v11, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v12, :cond_b

    move v12, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

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

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getAsString;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/getAsJsonPrimitive$read;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v4, -0x3e34d1d2

    const v2, 0x3e34d1d5

    invoke-static/range {v0 .. v6}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final read()Lo/getAsString$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65342
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    iget-object v4, v0, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/getAsString;->write:Ljava/lang/String;

    iget-object v6, v0, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    iget-object v7, v0, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    iget-object v8, v0, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    iget-object v9, v0, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v10, v0, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v12, v0, Lo/getAsString;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v14, v0, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const/16 v1, 0x24

    add-int/lit8 v0, v16, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v17, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lo/getAsString;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x7

    rsub-int/lit8 v1, v1, 0x7

    const/16 v13, 0x8

    new-array v2, v13, [C

    fill-array-data v2, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v13}, Lo/getAsString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v2

    new-array v3, v1, [B

    fill-array-data v3, :array_2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v13}, Lo/getAsString;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x6d

    const/16 v3, 0x8

    filled-new-array {v1, v3, v2, v0}, [I

    move-result-object v2

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v14, v3}, Lo/getAsString;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getAsString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const/16 v2, 0xf

    const/16 v3, 0xa

    const/4 v4, 0x7

    filled-new-array {v2, v3, v1, v4}, [I

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lo/getAsString;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0xe

    new-array v5, v2, [C

    fill-array-data v5, :array_6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getAsString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v5, 0x8

    add-int/2addr v1, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/getAsString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x7

    add-int/2addr v1, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getAsString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/getAsString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    const/16 v2, 0xc7

    filled-new-array {v1, v3, v2, v0}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_a

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v3}, Lo/getAsString;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    const/16 v2, 0xd

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v3}, Lo/getAsString;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x14

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getAsString;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    filled-new-array {v4, v14, v1, v0}, [I

    move-result-object v1

    new-array v2, v14, [B

    aput-byte v14, v2, v0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v3}, Lo/getAsString;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0x44

    div-int/2addr v2, v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x29c1s
        0x33b4s
        0x77d0s
        0x6ef7s
        0x589bs
        -0x1246s
        -0x6dc1s
        0x1204s
        0x22cs
        0x75d9s
        -0x1c96s
        -0xab9s
        0x5de5s
        -0x55a3s
        0xffcs
        0x4c4es
        0x189bs
        0x5320s
        -0x76ebs
        0x5be6s
        -0x68f3s
        -0x6697s
        0x33e8s
        -0x5936s
        0x7c63s
        -0x6524s
        0x1fes
        -0x7b2s
        0x7670s
        0x25c9s
        -0x14e2s
        -0x5134s
        -0x30acs
        0x131s
        -0x7fd8s
        -0x5947s
    .end array-data

    :array_1
    .array-data 2
        0x641fs
        0x7f19s
        -0x3062s
        0x4ae5s
        -0x7b90s
        -0x6733s
        -0x23b4s
        0x110bs
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 2
        0x641fs
        0x7f19s
        -0x74f7s
        0x6dcfs
        -0x733s
        0x4246s
        -0x478ds
        0x18ees
        0x14bbs
        -0x339es
        -0x23b4s
        0x110bs
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x641fs
        0x7f19s
        0x1bd0s
        -0x7ccbs
        0x7463s
        -0x2f4fs
        -0x575bs
        -0x5bd0s
        -0x3bd7s
        -0x5d7ds
        -0x2f77s
        -0x74e5s
        -0x466as
        -0x63d4s
    .end array-data

    :array_7
    .array-data 2
        0x641fs
        0x7f19s
        0x189bs
        0x5320s
        -0x6d23s
        -0x27dfs
        -0x580cs
        0x6ad5s
    .end array-data

    :array_8
    .array-data 2
        0x641fs
        0x7f19s
        0x1bd0s
        -0x7ccbs
        -0x2b4cs
        0x552es
        -0x23b4s
        0x110bs
    .end array-data

    :array_9
    .array-data 2
        0x641fs
        0x7f19s
        -0x6823s
        0x5edds
        -0x13c4s
        0x6e05s
        -0x135fs
        0x787fs
        0x797es
        -0x34ads
        0x3bd4s
        -0x45e7s
        -0x3043s
        -0x772fs
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x641fs
        0x7f19s
        -0x2346s
        -0x2a2s
        0x6cfas
        0x1ba9s
        0xd13s
        0x78c5s
        -0x2898s
        0x4cffs
        -0x4dc1s
        0x35e0s
        -0x14e2s
        -0x5134s
        -0x6d23s
        -0x27dfs
        0x281fs
        0x5922s
        0x6a34s
        0x722bs
    .end array-data
.end method

.method public final write()Lo/getAsJsonPrimitive$read;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v4, 0x56a77bb3

    const v2, -0x56a77baf

    invoke-static/range {v0 .. v6}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAsJsonPrimitive$read;

    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v4, 0x71af8671

    const v2, -0x71af8670

    invoke-static/range {v0 .. v6}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/getAsJsonPrimitive$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/getAsString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getAsString;->RemoteActionCompatParcelizer:Lo/getAsString$invoke;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget v1, Lo/getAsString;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getAsString$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    :goto_0
    iget-object v1, p0, Lo/getAsString;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getAsString;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getAsString;->read:Lo/getAsJsonPrimitive$read;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v1, p0, Lo/getAsString;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonPrimitive$read;

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v1, p0, Lo/getAsString;->invoke:Lo/getAsJsonPrimitive$read;

    if-nez v1, :cond_4

    sget v1, Lo/getAsString;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getAsString;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lo/getAsString;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getAsString;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getAsString;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getAsString;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getAsString;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getAsString;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonPrimitive$read;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
