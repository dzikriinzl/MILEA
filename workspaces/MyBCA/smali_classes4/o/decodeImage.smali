.class public final Lo/decodeImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u000bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u000bR\u001c\u0010 \u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u000bR\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u000bR\u001c\u0010$\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u000bR\u001c\u0010&\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010\u000bR\u001c\u0010(\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0010\u001a\u0004\u0008)\u0010\u000bR\u001c\u0010*\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u000bR\u001c\u0010,\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010\u000bR\"\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010.8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001c\u00107\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0014\u001a\u0004\u00088\u0010\u0016R\u001c\u00109\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0010\u001a\u0004\u0008:\u0010\u000bR\u001c\u0010;\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010@\u001a\u0004\u0018\u00010?8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008E\u0010\u000bR\u001c\u0010G\u001a\u0004\u0018\u00010F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008L\u0010\u000bR\u001c\u0010M\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0010\u001a\u0004\u0008N\u0010\u000b"
    }
    d2 = {
        "Lo/decodeImage;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "epoch",
        "Ljava/lang/Double;",
        "transactionId",
        "Ljava/lang/String;",
        "MediaMetadataCompat",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "transferType",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "IMediaSession",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "Lo/FragmentWelmaSbnOrderPresenmentBinding;",
        "sender",
        "Lo/FragmentWelmaSbnOrderPresenmentBinding;",
        "RatingCompat",
        "()Lo/FragmentWelmaSbnOrderPresenmentBinding;",
        "vaNumber",
        "ParcelableVolumeInfo",
        "productName",
        "MediaBrowserCompatMediaItem",
        "customerName",
        "read",
        "billFlag",
        "invoke",
        "flagMultiBill",
        "AudioAttributesImplApi21Parcelizer",
        "formattedAdminFee",
        "AudioAttributesImplBaseParcelizer",
        "formattedTotalBillAmount",
        "AudioAttributesImplApi26Parcelizer",
        "formattedTransferAmount",
        "AudioAttributesCompatParcelizer",
        "formattedTotalDebitedAmount",
        "IconCompatParcelizer",
        "",
        "Lo/setPlatformViewsController;",
        "billDetails",
        "Ljava/util/List;",
        "write",
        "()Ljava/util/List;",
        "Lo/setInitialRoute;",
        "freeText",
        "MediaBrowserCompatSearchResultReceiver",
        "status",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "referenceNumber",
        "MediaBrowserCompatCustomActionResultReceiver",
        "isSuccessSaveToList",
        "Ljava/lang/Boolean;",
        "MediaSessionCompatResultReceiverWrapper",
        "()Ljava/lang/Boolean;",
        "Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "notes",
        "Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "MediaDescriptionCompat",
        "()Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "remark",
        "MediaBrowserCompatItemReceiver",
        "",
        "transferDate",
        "Ljava/lang/Long;",
        "IMediaControllerCallback",
        "()Ljava/lang/Long;",
        "companyType",
        "RemoteActionCompatParcelizer",
        "deeplinkRedirectUrl",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[S

.field private static read:I

.field private static write:[B


# instance fields
.field private billDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPlatformViewsController;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "bill_details"
    .end annotation
.end field

.field private billFlag:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "bill_flag"
    .end annotation
.end field

.field private companyType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "company_type"
    .end annotation
.end field

.field private customerName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "customer_name"
    .end annotation
.end field

.field private deeplinkRedirectUrl:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "deeplink_redirect_url"
    .end annotation
.end field

.field public epoch:Ljava/lang/Double;
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private flagMultiBill:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "flag_multi_bill"
    .end annotation
.end field

.field private formattedAdminFee:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_admin_fee"
    .end annotation
.end field

.field private formattedTotalBillAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_total_bill_amount"
    .end annotation
.end field

.field private formattedTotalDebitedAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_total_debited_amount"
    .end annotation
.end field

.field private formattedTransferAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_transfer_amount"
    .end annotation
.end field

.field private freeText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setInitialRoute;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "free_text"
    .end annotation
.end field

.field private isSuccessSaveToList:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_success_save_to_list"
    .end annotation
.end field

.field private notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "notes"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "product_name"
    .end annotation
.end field

.field private referenceNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reference_number"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "remark"
    .end annotation
.end field

.field private sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "sender"
    .end annotation
.end field

.field private status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_id"
    .end annotation
.end field

.field private transferDate:Ljava/lang/Long;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_date"
    .end annotation
.end field

.field private transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_type_description"
    .end annotation
.end field

.field private vaNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "va_no"
    .end annotation
.end field


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/decodeImage;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/decodeImage;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lo/decodeImage;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/decodeImage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/decodeImage;->$11:I

    sput v0, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x3d1f6a0b

    sput v0, Lo/decodeImage;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2631

    sput v0, Lo/decodeImage;->read:I

    const v0, -0x4a18ca74

    sput v0, Lo/decodeImage;->a:I

    const/16 v0, 0xbb

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/decodeImage;->write:[B

    const-wide v0, 0x6a18ebdd82635745L    # 1.2208677929465586E203

    sput-wide v0, Lo/decodeImage;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        -0x11t
        0x3ft
        -0x32t
        -0x3bt
        0x31t
        0x7t
        -0x7t
        -0x38t
        0x3ft
        -0x3bt
        -0x3bt
        -0x39t
        0x34t
        0x29t
        -0x29t
        -0x35t
        -0x3bt
        0x28t
        -0x3ct
        -0x29t
        0x9t
        0x3et
        -0x2ft
        -0x22t
        0x37t
        -0x3bt
        -0x37t
        0x3ft
        0x37t
        -0x2bt
        0x24t
        0x24t
        0x9t
        0xbt
        -0x27t
        0x1et
        -0xft
        0x3t
        0xft
        -0x7t
        -0xft
        0x13t
        0x2t
        -0x58t
        0x8t
        -0x10t
        0x36t
        0x38t
        -0x32t
        -0x3dt
        0x1ct
        -0x2at
        -0x30t
        0x6dt
        -0x31t
        -0xft
        -0x2ft
        0x25t
        0x3at
        -0xbt
        0x24t
        -0x2ft
        -0x29t
        -0x2et
        0x28t
        -0x29t
        0x3bt
        0x6at
        -0x23t
        -0x46t
        0x6bt
        0x68t
        0x4ct
        -0x4et
        -0x62t
        0x63t
        -0x64t
        0x43t
        -0x73t
        0x6dt
        -0x62t
        0x6dt
        0x2dt
        -0x61t
        0x69t
        -0x5at
        0x59t
        -0x5at
        -0x5et
        -0x74t
        0x75t
        -0x60t
        -0x5dt
        -0x79t
        0x76t
        -0x55t
        0x4dt
        -0x5bt
        -0x45t
        0x50t
        0x5ft
        0x51t
        -0x60t
        -0x4dt
        0x54t
        0x5bt
        -0x5dt
        -0x57t
        -0x1at
        0x54t
        -0x19t
        0x2at
        0x2et
        0x25t
        -0x40t
        0x22t
        0xct
        -0xbt
        0x2dt
        0x2et
        0x2at
        0x6ft
        -0x27t
        0x55t
        -0x6dt
        -0x63t
        0x6bt
        0x66t
        -0x47t
        0x77t
        -0x64t
        0x6bt
        -0x69t
        0x6dt
        -0x6dt
        0x61t
        -0x61t
        0x6dt
        -0x34t
        0x6at
        0x41t
        -0x77t
        -0x7et
        -0x6bt
        0x55t
        -0x6dt
        0x67t
        0x67t
        -0x63t
        -0x7at
        0x68t
        -0x78t
        -0x7at
        -0x76t
        -0x78t
        0x66t
        -0x56t
        0x68t
        -0x7et
        -0x3ft
        0x7ct
        -0x75t
        0x4ft
        -0x50t
        0x44t
        0x40t
        0xft
        -0x4bt
        -0xet
        -0x27t
        0x31t
        -0x2ct
        0x28t
        -0x2dt
        0x72t
        -0x2ct
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Lo/decodeImage;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/renderVisibility;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/filterOutOverridden;

    rem-int v5, v3, v3

    sget v5, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    invoke-virtual {v4}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {v1, v2, v4, p0}, Lo/decodeImage;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {v4}, Lo/renderVisibility;->a()Lo/renderVisibility;

    sget p0, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v4, Lo/decodeImage;->read:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    or-int/lit8 v14, v8, 0x6

    int-to-byte v14, v14

    invoke-static {v8, v14, v8}, Lo/decodeImage;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 235
    sget v8, Lo/decodeImage;->$11:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/decodeImage;->$10:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lo/decodeImage;->write:[B

    if-eqz v5, :cond_4

    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v4, v7

    add-int/lit8 v1, v4, 0x5

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x5

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lo/decodeImage;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
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

    goto :goto_1

    .line 235
    :cond_3
    sget v1, Lo/decodeImage;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/decodeImage;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object v5, v14

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lo/decodeImage;->write:[B

    sget v5, Lo/decodeImage;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v10, v4, 0x1c

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v11, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v12, v4, 0x8da

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v4, v7

    or-int/lit8 v5, v4, 0x6

    int-to-byte v5, v5

    invoke-static {v4, v5, v4}, Lo/decodeImage;->$$c(BIB)Ljava/lang/String;

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

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/decodeImage;->read:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_3

    .line 182
    :cond_6
    sget-object v1, Lo/decodeImage;->invoke:[S

    sget v4, Lo/decodeImage;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/decodeImage;->read:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    goto :goto_4

    :cond_7
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v5, :cond_e

    add-int v1, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/decodeImage;->RemoteActionCompatParcelizer:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v1, v4

    if-eqz v8, :cond_8

    .line 235
    sget v4, Lo/decodeImage;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/decodeImage;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v7

    :goto_5
    add-int/2addr v1, v4

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/decodeImage;->a:I

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

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v11, v1

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v7

    add-int/lit8 v1, v0, 0x2

    int-to-byte v1, v1

    add-int/lit8 v15, v1, -0x2

    int-to-byte v15, v15

    invoke-static {v0, v1, v15}, Lo/decodeImage;->$$c(BIB)Ljava/lang/String;

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
    sget-object v0, Lo/decodeImage;->write:[B

    if-eqz v0, :cond_b

    .line 235
    sget v1, Lo/decodeImage;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/decodeImage;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 218
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_6
    if-ge v8, v1, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_7

    :cond_c
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v1, Lo/decodeImage;->write:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_d
    sget-object v1, Lo/decodeImage;->invoke:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/decodeImage;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/decodeImage;->AudioAttributesImplApi26Parcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/decodeImage;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/decodeImage;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/decodeImage;->AudioAttributesImplApi26Parcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v14, v7, 0xd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/decodeImage;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/decodeImage;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/decodeImage;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/decodeImage;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/decodeImage;

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/decodeImage;->vaNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/decodeImage;->billDetails:Ljava/util/List;

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v1, Lo/setWaitForRestorationData;

    invoke-direct {v1}, Lo/setWaitForRestorationData;-><init>()V

    iget-object v2, p0, Lo/decodeImage;->billDetails:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x148

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->billFlag:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->companyType:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0xa8

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->customerName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x9a

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->deeplinkRedirectUrl:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x3c6

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/Double;

    iget-object v2, p0, Lo/decodeImage;->epoch:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x6d

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->flagMultiBill:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x450

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->formattedAdminFee:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x116

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x45f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->formattedTotalDebitedAmount:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x240

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->formattedTransferAmount:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/decodeImage;->freeText:Ljava/util/List;

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2bd

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v1, Lo/FlutterJNI;

    invoke-direct {v1}, Lo/FlutterJNI;-><init>()V

    iget-object v2, p0, Lo/decodeImage;->freeText:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x189

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lo/decodeImage;->isSuccessSaveToList:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    if-eq p0, v1, :cond_2

    const/16 v1, 0x411

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iget-object v2, p0, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    const/16 v1, 0xbe

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->productName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0xa1

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->referenceNumber:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x246

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/decodeImage;->remark:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eq p0, v1, :cond_4

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0x157

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    if-eqz v1, :cond_3

    const-class v0, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    iget-object v1, p0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-class p3, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    iget-object v0, p0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2d9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v1, p0, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xf9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/decodeImage;->transactionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x94

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lo/decodeImage;->transferDate:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x45e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v1, p0, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x1b2

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/decodeImage;->vaNumber:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int/2addr v0, p5

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p5, p1

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p5, p3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p5

    const v5, -0x583c87c

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int p3, p3

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, v3

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p5, p1

    add-int/2addr v3, p6

    const v4, 0x6aa28e3

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a670000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int/2addr p5, v4

    const v4, -0x39662f6

    add-int/2addr p5, v4

    const v4, 0x3948e74f

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p5, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p5, v2

    mul-int/lit16 p3, p3, 0x236

    add-int/2addr p5, p3

    const p1, 0x3948e985

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x6075d8ef

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, 0xb8a3ebb

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x76830000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0xa810000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/decodeImage;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Lo/decodeImage;

    .line 22049
    rem-int p2, p0, p0

    sget p2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    iget-object p1, p1, Lo/decodeImage;->transferDate:Ljava/lang/Long;

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lo/decodeImage;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/decodeImage;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/decodeImage;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/decodeImage;

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/decodeImage;->freeText:Ljava/util/List;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v3, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :sswitch_0
    if-eqz v1, :cond_1

    const-class p3, Ljava/lang/String;

    .line 21667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->vaNumber:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, p0, Lo/decodeImage;->vaNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1
    if-eqz v1, :cond_2

    const-class p3, Ljava/lang/String;

    .line 9667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->formattedTotalDebitedAmount:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v2, p0, Lo/decodeImage;->formattedTotalDebitedAmount:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_2
    if-eqz v1, :cond_3

    sget p3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    .line 12667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iput-object p1, p0, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    return-void

    :cond_3
    iput-object v2, p0, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_3
    if-eqz v1, :cond_4

    const-class p3, Ljava/lang/String;

    .line 7667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->formattedAdminFee:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v2, p0, Lo/decodeImage;->formattedAdminFee:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_4
    if-eqz v1, :cond_5

    sget p3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 17667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object p1, p0, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-void

    :cond_5
    iput-object v2, p0, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_5
    if-eqz v1, :cond_6

    const-class p3, Ljava/lang/Long;

    .line 19667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lo/decodeImage;->transferDate:Ljava/lang/Long;

    return-void

    :cond_6
    iput-object v2, p0, Lo/decodeImage;->transferDate:Ljava/lang/Long;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :sswitch_6
    if-eqz v1, :cond_7

    sget p3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 15667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->remark:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v2, p0, Lo/decodeImage;->remark:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_7
    if-eqz v1, :cond_8

    const-class p3, Ljava/lang/String;

    .line 18667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->transactionId:Ljava/lang/String;

    return-void

    :cond_8
    iput-object v2, p0, Lo/decodeImage;->transactionId:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_8
    if-eqz v1, :cond_a

    sget p3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_9

    const-class p3, Ljava/lang/Double;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lo/decodeImage;->epoch:Ljava/lang/Double;

    return-void

    :cond_9
    const-class p3, Ljava/lang/Double;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lo/decodeImage;->epoch:Ljava/lang/Double;

    throw v2

    :cond_a
    iput-object v2, p0, Lo/decodeImage;->epoch:Ljava/lang/Double;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_9
    if-eqz v1, :cond_b

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->customerName:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v2, p0, Lo/decodeImage;->customerName:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :sswitch_a
    if-eqz v1, :cond_c

    const-class p3, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    .line 16667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    iput-object p1, p0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    return-void

    :cond_c
    iput-object v2, p0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_b
    if-eqz v1, :cond_d

    const-class p3, Ljava/lang/String;

    .line 6667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->flagMultiBill:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v2, p0, Lo/decodeImage;->flagMultiBill:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_c
    if-eqz v1, :cond_f

    sget p3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_e

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->billFlag:Ljava/lang/String;

    return-void

    :cond_e
    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->billFlag:Ljava/lang/String;

    throw v2

    :cond_f
    iput-object v2, p0, Lo/decodeImage;->billFlag:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_d
    if-eqz v1, :cond_10

    new-instance p3, Lo/setWaitForRestorationData;

    invoke-direct {p3}, Lo/setWaitForRestorationData;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/decodeImage;->billDetails:Ljava/util/List;

    return-void

    :cond_10
    iput-object v2, p0, Lo/decodeImage;->billDetails:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_e
    if-eqz v1, :cond_11

    const-class p3, Ljava/lang/String;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->deeplinkRedirectUrl:Ljava/lang/String;

    return-void

    :cond_11
    iput-object v2, p0, Lo/decodeImage;->deeplinkRedirectUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_f
    if-eqz v1, :cond_12

    const-class p3, Ljava/lang/String;

    .line 10667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->formattedTransferAmount:Ljava/lang/String;

    return-void

    :cond_12
    iput-object v2, p0, Lo/decodeImage;->formattedTransferAmount:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_10
    if-eqz v1, :cond_13

    const-class p3, Ljava/lang/String;

    .line 13667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->productName:Ljava/lang/String;

    return-void

    :cond_13
    iput-object v2, p0, Lo/decodeImage;->productName:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_11
    if-eqz v1, :cond_14

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->companyType:Ljava/lang/String;

    return-void

    :cond_14
    iput-object v2, p0, Lo/decodeImage;->companyType:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_12
    if-eqz v1, :cond_15

    new-instance p3, Lo/FlutterJNI;

    invoke-direct {p3}, Lo/FlutterJNI;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/decodeImage;->freeText:Ljava/util/List;

    return-void

    :cond_15
    iput-object v2, p0, Lo/decodeImage;->freeText:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_13
    if-eqz v1, :cond_17

    sget p3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_16

    const-class p3, Ljava/lang/String;

    .line 8667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    return-void

    :cond_16
    const-class p3, Ljava/lang/String;

    .line 8667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    throw v2

    :cond_17
    iput-object v2, p0, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_14
    if-eq v1, v4, :cond_18

    iput-object v2, p0, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_18
    const-class p3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 20667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object p1, p0, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-void

    :sswitch_15
    if-eqz v1, :cond_19

    const-class p3, Ljava/lang/String;

    .line 14667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/decodeImage;->referenceNumber:Ljava/lang/String;

    return-void

    :cond_19
    iput-object v2, p0, Lo/decodeImage;->referenceNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_16
    if-eqz v1, :cond_1a

    const-class p3, Ljava/lang/Boolean;

    .line 11667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lo/decodeImage;->isSuccessSaveToList:Ljava/lang/Boolean;

    return-void

    :cond_1a
    iput-object v2, p0, Lo/decodeImage;->isSuccessSaveToList:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_1b
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    sget-object p1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_16
        0x35 -> :sswitch_15
        0x3a -> :sswitch_14
        0x59 -> :sswitch_13
        0x5c -> :sswitch_12
        0x7c -> :sswitch_11
        0x129 -> :sswitch_10
        0x1cf -> :sswitch_f
        0x1d8 -> :sswitch_e
        0x1e1 -> :sswitch_d
        0x22f -> :sswitch_c
        0x257 -> :sswitch_b
        0x261 -> :sswitch_a
        0x2aa -> :sswitch_9
        0x2de -> :sswitch_8
        0x32c -> :sswitch_7
        0x33f -> :sswitch_6
        0x39e -> :sswitch_5
        0x3a3 -> :sswitch_4
        0x3b6 -> :sswitch_3
        0x3de -> :sswitch_2
        0x409 -> :sswitch_1
        0x425 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/decodeImage;

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/decodeImage;->companyType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/decodeImage;->formattedTransferAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/decodeImage;->flagMultiBill:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/decodeImage;->formattedAdminFee:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaControllerCallback()Ljava/lang/Long;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v5, 0x40b62bc9

    const v1, -0x40b62bc5

    invoke-static/range {v0 .. v6}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final IMediaSession()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/decodeImage;->formattedTotalDebitedAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/decodeImage;->referenceNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/decodeImage;->remark:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/decodeImage;->productName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setInitialRoute;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v5, 0x5e18230

    const v1, -0x5e1822f

    invoke-static/range {v0 .. v6}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final MediaDescriptionCompat()Lo/FragmentFixedIncomeProductListFilterSortBinding;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/decodeImage;->transactionId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/decodeImage;->isSuccessSaveToList:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final ParcelableVolumeInfo()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v5, 0x44b161fe

    const v1, -0x44b161fb

    invoke-static/range {v0 .. v6}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RatingCompat()Lo/FragmentWelmaSbnOrderPresenmentBinding;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v5, -0x61c9d5c0

    const v1, 0x61c9d5c0

    invoke-static/range {v0 .. v6}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/decodeImage;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    const v5, -0x71873ffe

    const v1, 0x71874000

    invoke-static/range {v0 .. v6}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/decodeImage;->deeplinkRedirectUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/decodeImage;

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    check-cast p1, Lo/decodeImage;

    iget-object v3, p0, Lo/decodeImage;->epoch:Ljava/lang/Double;

    iget-object v5, p1, Lo/decodeImage;->epoch:Ljava/lang/Double;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, p0, Lo/decodeImage;->transactionId:Ljava/lang/String;

    iget-object v5, p1, Lo/decodeImage;->transactionId:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    iget-object v3, p0, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v5, p1, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget p1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    iget-object v3, p0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    iget-object v5, p1, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v4

    :cond_5
    iget-object v3, p0, Lo/decodeImage;->vaNumber:Ljava/lang/String;

    iget-object v5, p1, Lo/decodeImage;->vaNumber:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget p1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v4

    :cond_7
    iget-object v3, p0, Lo/decodeImage;->productName:Ljava/lang/String;

    iget-object v5, p1, Lo/decodeImage;->productName:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v4

    :cond_8
    iget-object v3, p0, Lo/decodeImage;->customerName:Ljava/lang/String;

    iget-object v5, p1, Lo/decodeImage;->customerName:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget p1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v4

    :cond_a
    iget-object v3, p0, Lo/decodeImage;->billFlag:Ljava/lang/String;

    iget-object v5, p1, Lo/decodeImage;->billFlag:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget p1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v4

    :cond_b
    throw v2

    :cond_c
    iget-object v2, p0, Lo/decodeImage;->flagMultiBill:Ljava/lang/String;

    iget-object v3, p1, Lo/decodeImage;->flagMultiBill:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    :cond_d
    iget-object v2, p0, Lo/decodeImage;->formattedAdminFee:Ljava/lang/String;

    iget-object v3, p1, Lo/decodeImage;->formattedAdminFee:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    iget-object v2, p0, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    iget-object v3, p1, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    :cond_f
    iget-object v2, p0, Lo/decodeImage;->formattedTransferAmount:Ljava/lang/String;

    iget-object v3, p1, Lo/decodeImage;->formattedTransferAmount:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    :cond_10
    iget-object v2, p0, Lo/decodeImage;->formattedTotalDebitedAmount:Ljava/lang/String;

    iget-object v3, p1, Lo/decodeImage;->formattedTotalDebitedAmount:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lo/decodeImage;->billDetails:Ljava/util/List;

    iget-object v3, p1, Lo/decodeImage;->billDetails:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    iget-object v2, p0, Lo/decodeImage;->freeText:Ljava/util/List;

    iget-object v3, p1, Lo/decodeImage;->freeText:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    iget-object v2, p0, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v3, p1, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget p1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_13
    iget-object v2, p0, Lo/decodeImage;->referenceNumber:Ljava/lang/String;

    iget-object v3, p1, Lo/decodeImage;->referenceNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget p1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_14
    iget-object v2, p0, Lo/decodeImage;->isSuccessSaveToList:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/decodeImage;->isSuccessSaveToList:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    :cond_15
    iget-object v2, p0, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iget-object v3, p1, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_1c

    iget-object v2, p0, Lo/decodeImage;->remark:Ljava/lang/String;

    iget-object v3, p1, Lo/decodeImage;->remark:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    :cond_16
    iget-object v2, p0, Lo/decodeImage;->transferDate:Ljava/lang/Long;

    iget-object v3, p1, Lo/decodeImage;->transferDate:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget p1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_17

    return v1

    :cond_17
    return v4

    :cond_18
    iget-object v2, p0, Lo/decodeImage;->companyType:Ljava/lang/String;

    iget-object v3, p1, Lo/decodeImage;->companyType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v4

    :cond_19
    iget-object v2, p0, Lo/decodeImage;->deeplinkRedirectUrl:Ljava/lang/String;

    iget-object p1, p1, Lo/decodeImage;->deeplinkRedirectUrl:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    sget p1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1a

    const/16 p1, 0x4e

    div-int/2addr p1, v4

    :cond_1a
    return v4

    :cond_1b
    return v1

    :cond_1c
    return v4

    :cond_1d
    sget p1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_1e
    throw v2
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/decodeImage;->epoch:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/decodeImage;->transactionId:Ljava/lang/String;

    if-nez v4, :cond_1

    sget v4, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-nez v5, :cond_2

    sget v5, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lo/decodeImage;->vaNumber:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lo/decodeImage;->productName:Ljava/lang/String;

    if-nez v8, :cond_6

    sget v8, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lo/decodeImage;->customerName:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lo/decodeImage;->billFlag:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lo/decodeImage;->flagMultiBill:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lo/decodeImage;->formattedAdminFee:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lo/decodeImage;->formattedTransferAmount:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lo/decodeImage;->formattedTotalDebitedAmount:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v3, v0, Lo/decodeImage;->billDetails:Ljava/util/List;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    iget-object v1, v0, Lo/decodeImage;->freeText:Ljava/util/List;

    if-nez v1, :cond_f

    const/16 v17, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    :goto_e
    iget-object v1, v0, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-nez v1, :cond_10

    const/16 v18, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    :goto_f
    iget-object v1, v0, Lo/decodeImage;->referenceNumber:Ljava/lang/String;

    if-nez v1, :cond_11

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    move/from16 v19, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    move/from16 v19, v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    iget-object v3, v0, Lo/decodeImage;->isSuccessSaveToList:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/16 v20, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v20, v3

    :goto_11
    iget-object v3, v0, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    if-nez v3, :cond_13

    const/16 v21, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v21, v3

    :goto_12
    iget-object v3, v0, Lo/decodeImage;->remark:Ljava/lang/String;

    if-nez v3, :cond_14

    sget v3, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    move/from16 v22, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    move/from16 v22, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    iget-object v3, v0, Lo/decodeImage;->transferDate:Ljava/lang/Long;

    if-nez v3, :cond_15

    const/16 v16, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_14
    iget-object v3, v0, Lo/decodeImage;->companyType:Ljava/lang/String;

    if-nez v3, :cond_16

    const/16 v23, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v23, v3

    :goto_15
    iget-object v3, v0, Lo/decodeImage;->deeplinkRedirectUrl:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_16

    :cond_17
    const/4 v3, 0x0

    :goto_16
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

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/decodeImage;->billFlag:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/decodeImage;->customerName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/decodeImage;->epoch:Ljava/lang/Double;

    iget-object v3, v0, Lo/decodeImage;->transactionId:Ljava/lang/String;

    iget-object v4, v0, Lo/decodeImage;->transferType:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v5, v0, Lo/decodeImage;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    iget-object v6, v0, Lo/decodeImage;->vaNumber:Ljava/lang/String;

    iget-object v7, v0, Lo/decodeImage;->productName:Ljava/lang/String;

    iget-object v8, v0, Lo/decodeImage;->customerName:Ljava/lang/String;

    iget-object v9, v0, Lo/decodeImage;->billFlag:Ljava/lang/String;

    iget-object v10, v0, Lo/decodeImage;->flagMultiBill:Ljava/lang/String;

    iget-object v11, v0, Lo/decodeImage;->formattedAdminFee:Ljava/lang/String;

    iget-object v12, v0, Lo/decodeImage;->formattedTotalBillAmount:Ljava/lang/String;

    iget-object v13, v0, Lo/decodeImage;->formattedTransferAmount:Ljava/lang/String;

    iget-object v14, v0, Lo/decodeImage;->formattedTotalDebitedAmount:Ljava/lang/String;

    iget-object v15, v0, Lo/decodeImage;->billDetails:Ljava/util/List;

    iget-object v1, v0, Lo/decodeImage;->freeText:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/decodeImage;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/decodeImage;->referenceNumber:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/decodeImage;->isSuccessSaveToList:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/decodeImage;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/decodeImage;->remark:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/decodeImage;->transferDate:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/decodeImage;->companyType:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo/decodeImage;->deeplinkRedirectUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v26

    move-object/from16 v27, v1

    rsub-int/lit8 v1, v26, 0x4f

    int-to-byte v1, v1

    const v26, -0x60324c7f

    move-object/from16 v34, v15

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v28

    sub-int v29, v26, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    const v28, 0x1735ec5b

    add-int v30, v26, v28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    cmp-long v26, v31, v24

    rsub-int/lit8 v31, v26, -0x23

    move-object/from16 v26, v14

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-short v14, v14

    const/4 v15, 0x1

    move-object/from16 v35, v13

    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v32, v14

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v24

    add-int/lit8 v2, v2, -0x78

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v13, -0x60324c5f

    sub-int v29, v13, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v1

    const v14, 0x1735ec33

    add-int v30, v13, v14

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v31, v13, -0x36

    const-string v13, ""

    const/16 v1, 0x30

    invoke-static {v13, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v28

    add-int/lit8 v1, v28, 0x1

    int-to-short v1, v1

    new-array v14, v15, [Ljava/lang/Object;

    move/from16 v28, v2

    move/from16 v32, v1

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4e

    int-to-byte v3, v3

    const v4, -0x60324c51

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sub-int v29, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x1735ec33

    sub-int v30, v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v31, v1, -0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v28, v3

    move/from16 v32, v1

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v15

    const/16 v3, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x5c

    int-to-byte v4, v4

    const v5, -0x60324c47

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int v29, v6, v5

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const v6, 0x1735ec33

    sub-int v30, v6, v5

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v31, v5, -0x35

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-short v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v28, v4

    move/from16 v32, v5

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v13, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    int-to-byte v5, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const v7, -0x60324c39

    add-int v29, v6, v7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v1, 0x1735ec33

    add-int v30, v6, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v31, v1, -0x34

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-short v1, v1

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v28, v5

    move/from16 v32, v1

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x18

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x2b

    int-to-byte v5, v5

    const v7, -0x60324c2a

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int v29, v10, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v10, 0x1735ec33

    add-int v30, v7, v10

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v31, v7, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v28, v5

    move/from16 v32, v1

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v15

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v1, v10, v8

    rsub-int/lit8 v1, v1, 0x58

    int-to-byte v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v5, -0x60324c10

    sub-int v8, v5, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v5, 0x1735ec33

    sub-int v9, v5, v1

    const/4 v1, 0x0

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v10, v5, -0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-short v11, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v15

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v13, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    int-to-byte v7, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v24

    const v2, -0x60324c04

    sub-int v8, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v6

    const v2, 0x1735ec33

    sub-int v9, v2, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v10, v1, -0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-short v11, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x3

    int-to-byte v4, v1

    const v1, -0x60324bf2

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int v5, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x1735ec33

    sub-int v6, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v7, v1, -0x2e

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v1, v2, -0x1

    int-to-short v8, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    int-to-byte v4, v1

    const v1, -0x60324bdd

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v24

    const v10, 0x1735ec32

    sub-int v6, v10, v1

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v7, v1, -0x3b

    const/16 v1, 0x30

    invoke-static {v13, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v8, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v24

    rsub-int/lit8 v1, v1, 0x56

    int-to-byte v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v24

    const v2, -0x60324bd7

    add-int v5, v1, v2

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    sub-int v6, v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v24

    rsub-int/lit8 v7, v1, -0x3a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-short v8, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/decodeImage;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v15

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v15

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v15

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/decodeImage;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x1802s
        0x182es
        -0x29d1s
        0x4022s
        -0x28c2s
        0x4234s
        0x2ffbs
        0x1ca7s
        0x2c1as
        -0x2d5bs
        0x4561s
        0x242cs
        0x11e9s
        -0x220ds
        0x49b7s
        0x216es
        0x1620s
        -0x27f6s
        0x52fes
        0x3df8s
    .end array-data

    :array_1
    .array-data 2
        -0x3a31s
        -0x3a1ds
        -0x377fs
        -0x7324s
        -0x3670s
        -0x7133s
        -0x11as
        -0x3e9bs
        -0x2f0s
        -0x33ffs
        -0x7672s
        -0xacbs
        -0x3386s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x79b4s
        0x7998s
        -0xe50s
        0x407fs
        -0xf5fs
        0x426ds
        0x55fbs
        0x7d1fs
        0x561as
        -0xad0s
        0x453es
        0x5e2es
        0x7048s
        -0x5aas
        0x49e6s
        0x5b6cs
        0x779ds
        -0x1fs
    .end array-data

    :array_3
    .array-data 2
        0x1a84s
        0x1aa8s
        -0x4349s
        0x5bas
        -0x425as
        0x7bas
        -0x1f00s
        0x1e2cs
        -0x1d06s
        -0x47c1s
        0xdas
        -0x153fs
        0x136ds
        -0x4888s
        0xc6ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6d21s
        0x6d0ds
        0x6386s
        0x50f6s
        0x6297s
        0x52f2s
        0x7206s
        0x6997s
        0x71fas
        0x670fs
        0x55b5s
        0x79d9s
        0x64dds
        0x684bs
        0x597cs
        0x7ca0s
        0x6309s
        0x6d87s
        0x4235s
        0x604bs
        0x7e77s
        0x76b3s
        0x47e5s
        0x6764s
    .end array-data

    :array_5
    .array-data 2
        0x7537s
        0x751bs
        0x43eas
        0x6238s
        0x42fbs
        0x603cs
        0x6a2bs
        0x7181s
        0x69d7s
        0x4763s
        0x677bs
        0x61f4s
        0x7ccbs
        0x4827s
        0x6bb2s
        0x6498s
        0x7b09s
        0x4de7s
        0x70fcs
        0x787bs
        0x6641s
        0x56dfs
        0x753cs
        0x7f35s
        0x628es
        0x5b91s
        0x7a7fs
        0x72des
        0x69dbs
        0x5f0fs
    .end array-data

    :array_6
    .array-data 2
        -0x3df5s
        -0x3dd9s
        0x4349s
        0x4776s
        0x4258s
        0x4572s
        0x7d23s
        -0x3943s
        0x7edfs
        0x47c0s
        0x4235s
        0x76fcs
        -0x3409s
        0x4884s
        0x4efcs
        0x7390s
        -0x33d8s
        0x4d51s
        0x55bds
        0x6f6cs
        -0x2ea1s
        0x567cs
        0x5062s
        0x6815s
        -0x2a55s
        0x5b38s
        0x5f20s
        0x65f9s
        -0x2102s
        0x5ffes
        0x5bfds
        0x5e9as
        -0x1cdds
        0x60e8s
    .end array-data

    :array_7
    .array-data 2
        -0x101s
        -0x12ds
        0x570fs
        0x153s
        0x561es
        0x357s
        -0x1987s
        -0x5a2s
        -0x1a68s
        0x538es
        0x425s
        -0x1256s
        -0x8f1s
        0x5cd3s
        0x880s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x44aes
        -0x4482s
        0x12d5s
        0x673cs
        0x13c4s
        0x652ds
        -0x7600s
        -0x4009s
        -0x7619s
        0x1645s
        0x627es
        -0x7e3ds
        -0x4d19s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x780s
        -0x754s
        0x2997s
        0x78bcs
        0x2886s
        0x7aaas
        -0x1758s
        -0x3dbs
        -0x14b7s
        0x2d1ds
        0x7dffs
        -0x1c88s
        -0xe93s
        0x224ds
        0x7104s
        -0x19cds
        -0x948s
        0x279es
        0x6a39s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x589cs
        0x58b0s
        0x7f44s
        0xf44s
        0x7e55s
        0xd45s
        0xc20s
        0x5c35s
        0xfdcs
        0x7bd0s
        0xa02s
        0x7e5s
        0x516ds
        0x74b8s
        0x6d6s
        0x2b7s
        0x56b5s
        0x7115s
    .end array-data

    :array_b
    .array-data 2
        0x12f0s
        0x12dcs
        -0x1cabs
        0x3308s
        -0x1dbcs
        0x310es
        0x3e6bs
        0x1651s
        0x3d9ds
        -0x183fs
        0x3644s
        0x35a3s
        0x1b16s
        -0x176as
        0x3ab6s
        0x30e3s
        0x1cd8s
        -0x12b0s
        0x21d2s
        0x2c27s
        0x183s
        -0x98fs
        0x2429s
        0x2b4cs
        0x548s
        -0x484s
    .end array-data

    :array_c
    .array-data 2
        0x4684s
        0x46ads
        -0x179bs
        0x345es
        -0x3as
    .end array-data
.end method

.method public final write()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setPlatformViewsController;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decodeImage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/decodeImage;->billDetails:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
