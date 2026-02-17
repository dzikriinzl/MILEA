.class public final Lo/validateAndCalculatePageShifts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/validateAndCalculatePageShifts$a;,
        Lo/validateAndCalculatePageShifts$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008F\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 i2\u00020\u0001:\u0001iB\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00bd\u0001\u0008\u0016\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0006\u0010G\u001a\u00020\u0017J\u0006\u0010H\u001a\u00020\u0017J\u0006\u0010I\u001a\u00020\u0017J\u0006\u0010J\u001a\u00020\u0017J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\tH\u00c6\u0003J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u000eH\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010[\u001a\u00020\u0017H\u00c6\u0003J\u00b5\u0001\u0010\\\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0006\u0010]\u001a\u00020^J\u0013\u0010_\u001a\u00020\u00172\u0008\u0010`\u001a\u0004\u0018\u00010aH\u00d6\u0003J\t\u0010b\u001a\u00020^H\u00d6\u0001J\t\u0010c\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020^R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u0010\u001eR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010\u001eR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u001eR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010\u001eR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/FixedIncomePortfolioItem;",
        "Landroid/os/Parcelable;",
        "investmentAccountID",
        "",
        "settlementAccountNo",
        "productID",
        "productCode",
        "productName",
        "balance",
        "Ljava/math/BigDecimal;",
        "availableBalance",
        "taxAmnestyFlag",
        "couponRate",
        "maturityDate",
        "Ljava/util/Date;",
        "currency",
        "contractNo",
        "allowTransaction",
        "buyQuotaAvailable",
        "sellQuotaAvailable",
        "earlyRedemptionItem",
        "Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/model/EarlyRedemptionItemVM;",
        "callableFlag",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/model/EarlyRedemptionItemVM;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getInvestmentAccountID",
        "()Ljava/lang/String;",
        "setInvestmentAccountID",
        "(Ljava/lang/String;)V",
        "getSettlementAccountNo",
        "setSettlementAccountNo",
        "getProductID",
        "setProductID",
        "getProductCode",
        "setProductCode",
        "getProductName",
        "setProductName",
        "getBalance",
        "()Ljava/math/BigDecimal;",
        "setBalance",
        "(Ljava/math/BigDecimal;)V",
        "getAvailableBalance",
        "setAvailableBalance",
        "getTaxAmnestyFlag",
        "setTaxAmnestyFlag",
        "getCouponRate",
        "setCouponRate",
        "getMaturityDate",
        "()Ljava/util/Date;",
        "setMaturityDate",
        "(Ljava/util/Date;)V",
        "getCurrency",
        "setCurrency",
        "getContractNo",
        "setContractNo",
        "getAllowTransaction",
        "setAllowTransaction",
        "getBuyQuotaAvailable",
        "setBuyQuotaAvailable",
        "getSellQuotaAvailable",
        "setSellQuotaAvailable",
        "getEarlyRedemptionItem",
        "()Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/model/EarlyRedemptionItemVM;",
        "setEarlyRedemptionItem",
        "(Lcom/bca/mybca/omni/android/welma/sbn/earlyredeem/presentation/model/EarlyRedemptionItemVM;)V",
        "getCallableFlag",
        "()Z",
        "setCallableFlag",
        "(Z)V",
        "isShowRedeem",
        "isSbrOrSt",
        "isAllowBuy",
        "isTaxAmnesty",
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
        "component15",
        "component16",
        "component17",
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
        "Companion",
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

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/validateAndCalculatePageShifts;",
            ">;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static ParcelableVolumeInfo:[C

.field private static PlaybackStateCompatCustomAction:[B

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field public static final a:Ljava/lang/String;

.field public static final invoke:Lo/validateAndCalculatePageShifts$a;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[S

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static final write:I


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IMediaControllerCallback:Ljava/lang/String;

.field private IMediaSession:Lo/EmptyArrays;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private MediaMetadataCompat:Ljava/lang/String;

.field private MediaSessionCompatQueueItem:Ljava/lang/String;

.field private MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field private MediaSessionCompatToken:Ljava/lang/String;

.field private PlaybackStateCompat:Ljava/lang/String;

.field private RatingCompat:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/validateAndCalculatePageShifts;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

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

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/validateAndCalculatePageShifts;->$$a:[B

    const/16 v1, 0xca

    sput v1, Lo/validateAndCalculatePageShifts;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/validateAndCalculatePageShifts;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/validateAndCalculatePageShifts;->$11:I

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda3:I

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {}, Lo/validateAndCalculatePageShifts;->IMediaSession()V

    filled-new-array {v1, v0, v1, v1}, [I

    move-result-object v3

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    filled-new-array {v0, v2, v1, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    aput-byte v2, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/validateAndCalculatePageShifts;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, -0x353f3b6a    # -6316619.0f

    sub-int v5, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, -0x34

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x36

    int-to-short v7, v3

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v11, 0x6f57f01c

    sub-int v8, v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x7c

    int-to-byte v9, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/validateAndCalculatePageShifts;->IconCompatParcelizer:Ljava/lang/String;

    const v4, -0x353f3b69    # -6316619.5f

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int v12, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v13, v4, -0x33

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0xa

    int-to-short v14, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int v15, v11, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/validateAndCalculatePageShifts;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    filled-new-array {v0, v2, v1, v1}, [I

    move-result-object v0

    new-array v3, v2, [B

    aput-byte v2, v3, v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/validateAndCalculatePageShifts;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lo/validateAndCalculatePageShifts$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lo/validateAndCalculatePageShifts$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/validateAndCalculatePageShifts;->invoke:Lo/validateAndCalculatePageShifts$a;

    const/16 v0, 0x8

    sput v0, Lo/validateAndCalculatePageShifts;->write:I

    new-instance v0, Lo/validateAndCalculatePageShifts$invoke;

    invoke-direct {v0}, Lo/validateAndCalculatePageShifts$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/validateAndCalculatePageShifts;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/validateAndCalculatePageShifts;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    div-int/2addr v2, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EmptyArrays;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 12
    iput-object v1, v0, Lo/validateAndCalculatePageShifts;->MediaMetadataCompat:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatToken:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lo/validateAndCalculatePageShifts;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 17
    iput-object v6, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    .line 18
    iput-object v7, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    .line 19
    iput-object v8, v0, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 20
    iput-object v9, v0, Lo/validateAndCalculatePageShifts;->RatingCompat:Ljava/lang/String;

    .line 21
    iput-object v10, v0, Lo/validateAndCalculatePageShifts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

    .line 22
    iput-object v11, v0, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback:Ljava/lang/String;

    .line 23
    iput-object v12, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 24
    iput-object v13, v0, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    .line 25
    iput-object v14, v0, Lo/validateAndCalculatePageShifts;->read:Ljava/lang/String;

    .line 26
    iput-object v15, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 27
    iput-object v1, v0, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    move/from16 v1, p17

    .line 28
    iput-boolean v1, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    const-string v0, ""

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_1

    .line 48
    sget v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    if-nez p2, :cond_2

    sget v4, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v4, v2

    rem-int v4, v2, v2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    if-nez p3, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    if-nez p4, :cond_5

    sget v6, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    rem-int v1, v2, v2

    move-object v6, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    move-object/from16 v6, p4

    :goto_3
    if-nez p5, :cond_6

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object/from16 v7, p5

    :goto_4
    if-nez p6, :cond_7

    .line 54
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v8, v1

    goto :goto_5

    :cond_7
    move-object/from16 v8, p6

    :goto_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p7, :cond_8

    .line 55
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v9, v1

    goto :goto_6

    :cond_8
    move-object/from16 v9, p7

    :goto_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p8, :cond_a

    .line 48
    sget v10, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_9

    const/16 v10, 0x16

    div-int/2addr v10, v1

    :cond_9
    move-object v10, v0

    goto :goto_7

    :cond_a
    move-object/from16 v10, p8

    :goto_7
    if-nez p9, :cond_b

    move-object v11, v0

    goto :goto_8

    :cond_b
    move-object/from16 v11, p9

    :goto_8
    if-nez p10, :cond_c

    .line 58
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 48
    rem-int v13, v2, v2

    goto :goto_9

    :cond_c
    move-object/from16 v12, p10

    :goto_9
    if-nez p11, :cond_d

    move-object v13, v0

    goto :goto_a

    :cond_d
    move-object/from16 v13, p11

    :goto_a
    if-nez p12, :cond_f

    sget v16, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v16, 0x53

    move-object/from16 v16, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    rem-int v0, v2, v2

    :goto_b
    move-object/from16 v0, v16

    goto :goto_c

    :cond_f
    move-object/from16 v16, v0

    move-object/from16 v0, p12

    :goto_c
    if-nez p13, :cond_11

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_10
    rem-int/2addr v2, v2

    goto :goto_d

    :cond_11
    move-object/from16 v16, p13

    :goto_d
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lo/validateAndCalculatePageShifts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EmptyArrays;Z)V

    return-void
.end method

.method static IMediaSession()V
    .locals 1

    const/16 v0, 0xc0

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/validateAndCalculatePageShifts;->ParcelableVolumeInfo:[C

    const v0, 0x68121d1e

    sput v0, Lo/validateAndCalculatePageShifts;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const v0, 0x5d2d2643

    sput v0, Lo/validateAndCalculatePageShifts;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const v0, -0x327ac9be

    sput v0, Lo/validateAndCalculatePageShifts;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompatCustomAction:[B

    return-void

    :array_0
    .array-data 2
        -0x62a4s
        -0x62dbs
        -0x62c6s
        -0x62c6s
        -0x62a6s
        -0x62d7s
        -0x625as
        -0x6261s
        -0x626fs
        -0x6255s
        -0x6247s
        -0x625es
        -0x6269s
        -0x626cs
        -0x626fs
        -0x626cs
        -0x625bs
        -0x6252s
        -0x6261s
        -0x6266s
        -0x6270s
        -0x626bs
        -0x6270s
        -0x626bs
        -0x626ds
        -0x625ds
        -0x625fs
        -0x626ds
        -0x626cs
        -0x624bs
        -0x6249s
        -0x626es
        -0x6263s
        -0x6270s
        -0x626ds
        -0x6266s
        -0x6261s
        -0x626cs
        -0x626cs
        -0x6264s
        -0x625bs
        -0x6243s
        -0x6256s
        -0x626cs
        -0x6263s
        -0x6264s
        -0x6264s
        -0x625fs
        -0x6237s
        -0x6231s
        -0x62ebs
        -0x6249s
        -0x626bs
        -0x6386s
        -0x6383s
        -0x638es
        -0x638fs
        -0x638fs
        -0x6390s
        -0x6280s
        -0x627es
        -0x638es
        -0x6277s
        -0x6266s
        -0x6298s
        -0x62d9s
        -0x62e1s
        -0x62efs
        -0x62dfs
        -0x62e9s
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62fas
        -0x62f9s
        -0x62c2s
        -0x62b0s
        -0x6300s
        -0x6270s
        -0x6389s
        -0x63a9s
        -0x63b0s
        -0x63b0s
        -0x63afs
        -0x63a2s
        -0x63aes
        -0x6399s
        -0x62bcs
        -0x62ees
        -0x62e2s
        -0x62efs
        -0x62f0s
        -0x62f0s
        -0x62d9s
        -0x62dbs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62f0s
        -0x62e4s
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cas
        -0x62b0s
        -0x62bes
        -0x62f9s
        -0x6256s
        -0x638as
        -0x63aas
        -0x63acs
        -0x639cs
        -0x6385s
        -0x63abs
        -0x6397s
        -0x63acs
        -0x63a1s
        -0x63a6s
        -0x639ds
        -0x6387s
        -0x6396s
        -0x6394s
        -0x6382s
        -0x62a6s
        -0x62dbs
        -0x62e8s
        -0x6211s
        -0x622as
        -0x6217s
        -0x6212s
        -0x6220s
        -0x621ds
        -0x6213s
        -0x6202s
        -0x62b5s
        -0x621bs
        -0x6226s
        -0x6224s
        -0x6226s
        -0x6221s
        -0x622as
        -0x6222s
        -0x6228s
        -0x622ds
        -0x622fs
        -0x6229s
        -0x622bs
        -0x6239s
        -0x6223s
        -0x6224s
        -0x622es
        -0x62f8s
        -0x62ees
        -0x62c6s
        -0x623as
        -0x624es
        -0x624fs
        -0x6231s
        -0x6240s
        -0x6241s
        -0x624fs
        -0x6241s
        -0x6245s
        -0x6241s
        -0x624es
        -0x6237s
        -0x6237s
        -0x6240s
        -0x624as
        -0x6245s
        -0x6244s
        -0x624es
        -0x6238s
        -0x6215s
        -0x6209s
        -0x6298s
        -0x62dcs
        -0x62ees
        -0x62f0s
        -0x62d1s
        -0x62dds
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62f0s
        -0x62e6s
        -0x62f0s
        -0x62ecs
        -0x62c9s
        -0x62b0s
        -0x62das
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x68t
        -0x7dt
        -0x73t
        -0x1ct
        -0x67t
        -0x3bt
        -0x44t
        -0x3bt
        -0x3dt
        -0x39t
        -0x1ft
        -0x80t
        -0x3bt
        -0x34t
        -0x41t
        -0x31t
        -0x44t
        -0x41t
        -0x39t
        -0x3et
        -0x4ft
        0x16t
        -0x35t
        0x3ct
        0x32t
        0x28t
        -0x2ct
        0x21t
        -0x2ct
        0x48t
        0x30t
        -0x3bt
        -0x69t
        0x4bt
        -0x3at
        -0x17t
        -0x71t
        0x73t
        -0x26t
        -0x1dt
        -0x1dt
        -0x19t
        0x78t
        0x72t
        0x3ft
        -0x16t
        0x1t
        0x38t
        -0x26t
        -0x34t
        -0xet
        -0x4ct
        -0x4et
        0x26t
        0x2ct
        -0x38t
        -0x26t
        0x25t
        0x7ct
        0x25t
        -0x1at
        0x4bt
        -0x2et
        0x1bt
        0x2at
        0x1t
        -0xat
        0x2et
        -0xft
        0x24t
        0x55t
        -0x4t
        0x4et
        0x2ft
        -0x8t
        -0x19t
        0x13t
        -0x1ft
        -0x2t
        0x19t
        -0x2dt
        0x6t
        0x1bt
        -0x1dt
        0x28t
        -0x3et
        0x4et
        -0x1et
        -0xft
        -0x60t
        0x12t
        0x74t
        0x57t
        0x3at
        0x2ft
        0x53t
        0x2dt
        0x24t
        0x45t
        0x13t
        0x4ct
        0x5bt
        0x23t
        0x6at
        0x0t
        0x43t
        0x2ct
        0x21t
        0x52t
        -0x3t
        0x50t
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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/validateAndCalculatePageShifts;

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/validateAndCalculatePageShifts;

    const/4 v1, 0x2

    .line 16
    rem-int v2, v1, v1

    sget v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v3, v2, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v3, 0x20

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x37

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lo/validateAndCalculatePageShifts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EmptyArrays;ZI)Lo/validateAndCalculatePageShifts;
    .locals 4

    move-object v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    sget v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaMetadataCompat:Ljava/lang/String;

    move-object p1, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatToken:Ljava/lang/String;

    move-object p2, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object p3, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    move-object p4, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    move-object p5, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    move-object p6, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    move-object p7, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object p8, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->RatingCompat:Ljava/lang/String;

    move-object p9, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

    move-object p10, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback:Ljava/lang/String;

    move-object p11, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 p12, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 p13, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->read:Ljava/lang/String;

    move-object/from16 p14, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 p15, v2

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    move-object/from16 p16, v2

    iget-boolean v0, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 p17, v0

    invoke-static/range {p1 .. p17}, Lo/validateAndCalculatePageShifts;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EmptyArrays;Z)Lo/validateAndCalculatePageShifts;

    move-result-object v0

    sget v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/validateAndCalculatePageShifts;->ParcelableVolumeInfo:[C

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x17

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v0, v17, v10

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v9, v10

    or-int/lit8 v2, v9, 0x36

    int-to-byte v2, v2

    invoke-static {v10, v9, v2}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 220
    sget v8, Lo/validateAndCalculatePageShifts;->$11:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/validateAndCalculatePageShifts;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_3

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    .line 182
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v2, v9, v14

    add-int/lit16 v14, v2, 0x5be

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    or-int/lit8 v15, v10, 0x35

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v4

    move-object v10, v15

    const v2, -0x6a3a4d

    move v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v12, v2, 0x19

    const-string v2, ""

    const/16 v10, 0x30

    invoke-static {v2, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v10, 0xa02a

    sub-int/2addr v10, v2

    int-to-char v13, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    int-to-byte v2, v9

    int-to-byte v10, v2

    or-int/lit8 v15, v10, 0x37

    int-to-byte v15, v15

    invoke-static {v2, v10, v15}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    move-object v10, v15

    const v9, -0x2fa0b5c6

    move v15, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 181
    sget v2, Lo/validateAndCalculatePageShifts;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/validateAndCalculatePageShifts;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v10, v9, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v15

    rsub-int v12, v12, 0x7db

    int-to-byte v15, v9

    int-to-byte v14, v15

    or-int/lit8 v13, v14, 0x32

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    const/16 v17, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 181
    sget v2, Lo/validateAndCalculatePageShifts;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/validateAndCalculatePageShifts;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/validateAndCalculatePageShifts;->PlaybackStateCompatCustomAction:[B

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v16, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v3, v11

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    invoke-static {v11, v3, v0}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v10

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_8

    .line 223
    sget v0, Lo/validateAndCalculatePageShifts;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-string v4, ""

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompatCustomAction:[B

    sget v9, Lo/validateAndCalculatePageShifts;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, 0x10008aa

    add-int v18, v4, v9

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v4, v6

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v4, v9, v11}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v5

    move/from16 v17, v3

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/validateAndCalculatePageShifts;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-long v3, v3

    add-long/2addr v3, v9

    long-to-int v3, v3

    rem-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompatCustomAction:[B

    sget v3, Lo/validateAndCalculatePageShifts;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/validateAndCalculatePageShifts;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/validateAndCalculatePageShifts;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[S

    sget v3, Lo/validateAndCalculatePageShifts;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/validateAndCalculatePageShifts;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_14

    .line 175
    sget v0, Lo/validateAndCalculatePageShifts;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-nez v0, :cond_a

    sub-int v0, p0, v4

    .line 193
    rem-int/2addr v0, v9

    sget v9, Lo/validateAndCalculatePageShifts;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    div-int/2addr v0, v9

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    sget v9, Lo/validateAndCalculatePageShifts;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_b

    :goto_4
    add-int/lit8 v3, v3, 0x71

    .line 223
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/validateAndCalculatePageShifts;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/validateAndCalculatePageShifts;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lo/validateAndCalculatePageShifts;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/validateAndCalculatePageShifts;->$$c(III)Ljava/lang/String;

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

    aput-object v11, v3, v9

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompatCustomAction:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_e

    .line 235
    sget v9, Lo/validateAndCalculatePageShifts;->$11:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/validateAndCalculatePageShifts;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_d
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_7

    :cond_10
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_11

    .line 226
    sget-object v3, Lo/validateAndCalculatePageShifts;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    :goto_9
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 235
    :cond_11
    sget v3, Lo/validateAndCalculatePageShifts;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/validateAndCalculatePageShifts;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_12

    .line 222
    sget-object v3, Lo/validateAndCalculatePageShifts;->PlaybackStateCompatCustomAction:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    rem-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    rem-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    goto :goto_9

    .line 222
    :cond_12
    sget-object v3, Lo/validateAndCalculatePageShifts;->PlaybackStateCompatCustomAction:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EmptyArrays;Z)Lo/validateAndCalculatePageShifts;
    .locals 20

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p10

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p11

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p12

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/validateAndCalculatePageShifts;

    move-object v2, v1

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    invoke-direct/range {v2 .. v19}, Lo/validateAndCalculatePageShifts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/EmptyArrays;Z)V

    sget v0, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x0

    .line 65341
    aget-object v1, p0, v0

    check-cast v1, Lo/validateAndCalculatePageShifts;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    iget-object v3, v1, Lo/validateAndCalculatePageShifts;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, v1, Lo/validateAndCalculatePageShifts;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v5, v1, Lo/validateAndCalculatePageShifts;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, v1, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v7, v1, Lo/validateAndCalculatePageShifts;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iget-object v8, v1, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    iget-object v9, v1, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    iget-object v10, v1, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v11, v1, Lo/validateAndCalculatePageShifts;->RatingCompat:Ljava/lang/String;

    iget-object v12, v1, Lo/validateAndCalculatePageShifts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

    iget-object v13, v1, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v14, v1, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v15, v1, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v2, v1, Lo/validateAndCalculatePageShifts;->read:Ljava/lang/String;

    iget-object v0, v1, Lo/validateAndCalculatePageShifts;->MediaSessionCompatQueueItem:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    iget-boolean v1, v1, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    const/16 v0, 0x79

    move-object/from16 v19, v2

    const/4 v2, 0x5

    move-object/from16 v20, v15

    const/16 v15, 0x2d

    move-object/from16 v21, v14

    const/4 v14, 0x0

    filled-new-array {v2, v15, v0, v14}, [I

    move-result-object v0

    new-array v2, v15, [B

    fill-array-data v2, :array_0

    const/4 v15, 0x1

    move-object/from16 v23, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14, v0, v2, v13}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v13, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x353f3b69    # -6316619.5f

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int v24, v0, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmp-long v0, v13, v30

    rsub-int/lit8 v25, v0, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v13, 0x0

    cmpl-float v0, v0, v13

    rsub-int/lit8 v0, v0, 0x44

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v32, 0x6f57eff5

    add-int v27, v14, v32

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, -0xa

    int-to-byte v14, v14

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v26, v0

    move/from16 v28, v14

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v0, v3, v30

    const v3, -0x353f3b52    # -6316631.0f

    sub-int v24, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v0, v3, v30

    add-int/lit8 v25, v0, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v3, 0x5

    add-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    sub-int v27, v32, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x49

    int-to-byte v3, v3

    new-array v14, v15, [Ljava/lang/Object;

    move/from16 v26, v0

    move/from16 v28, v3

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    const/16 v5, 0x9b

    const/16 v14, 0xe

    filled-new-array {v3, v14, v5, v0}, [I

    move-result-object v3

    new-array v5, v14, [B

    fill-array-data v5, :array_1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v13}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    filled-new-array {v3, v14, v0, v14}, [I

    move-result-object v3

    new-array v5, v14, [B

    fill-array-data v5, :array_2

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15, v3, v5, v6}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    const/16 v5, 0xc0

    const/16 v6, 0xa

    filled-new-array {v3, v6, v5, v0}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x58

    const/16 v5, 0x12

    const/16 v6, 0x13

    filled-new-array {v3, v6, v0, v5}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_4

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v15, v3, v5, v7}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb6

    const/16 v5, 0x6b

    const/16 v7, 0x11

    filled-new-array {v5, v7, v3, v0}, [I

    move-result-object v3

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v4

    const v7, -0x353f3b48    # -6316636.0f

    sub-int v24, v7, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v30

    add-int/lit8 v25, v3, -0x28

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v3, v3, v0

    rsub-int/lit8 v3, v3, 0x2f

    int-to-short v3, v3

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v7, 0x6f57eff4

    sub-int v27, v7, v8

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v0

    rsub-int/lit8 v0, v8, 0x3a

    int-to-byte v0, v0

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v26, v3

    move/from16 v28, v0

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v3, -0x353f3b3c    # -6316642.0f

    add-int v24, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v25, v0, -0x27

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    int-to-short v0, v3

    const v3, 0x6f57eff6

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int v27, v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    const/16 v8, 0x30

    rsub-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v26, v0

    move/from16 v28, v3

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    const/16 v8, 0xb

    const/16 v9, 0x2d

    filled-new-array {v3, v8, v9, v0}, [I

    move-result-object v3

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x353f3b2e    # -6316649.0f

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v9, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v10, v0, -0x29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v0, v11, v30

    rsub-int/lit8 v0, v0, 0x10

    int-to-short v11, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v22, -0x1

    cmp-long v0, v12, v22

    add-int v12, v0, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v0, v13, v30

    add-int/2addr v0, v5

    int-to-byte v13, v0

    new-array v0, v15, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x87

    const/16 v5, 0x3e

    filled-new-array {v0, v6, v5, v3}, [I

    move-result-object v0

    new-array v5, v6, [B

    fill-array-data v5, :array_7

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15, v0, v5, v6}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x353f3b22    # -6316655.0f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int v8, v5, v0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v9, v0, -0x22

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    int-to-short v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v30

    add-int v11, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v30

    rsub-int/lit8 v0, v0, -0x66

    int-to-byte v12, v0

    new-array v0, v15, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x353f3b0f    # -6316664.5f

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int v6, v5, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v7, v0, -0x21

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x3c

    int-to-short v8, v0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int v9, v0, v32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1e

    int-to-byte v10, v0

    new-array v0, v15, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9a

    const/16 v3, 0x5b

    filled-new-array {v0, v4, v3, v2}, [I

    move-result-object v0

    new-array v3, v4, [B

    fill-array-data v3, :array_8

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v15, v0, v3, v4}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb0

    const/16 v3, 0xf

    filled-new-array {v0, v3, v2, v3}, [I

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v15, v0, v3, v4}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xbf

    const/16 v3, 0x27

    filled-new-array {v0, v15, v3, v15}, [I

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v15, v0, v4, v3}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p0, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p0

    const v4, 0x6d922e02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int v4, p4, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int v5, p0

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p0, p6

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p4, p0

    not-int p4, p4

    or-int/2addr p4, v0

    const v0, -0x4936e8ff

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p0, p6

    add-int/2addr v0, p1

    const v2, 0x2d981d0b

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x25560000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int/2addr p0, v2

    const v5, 0xd65e13f

    add-int/2addr p0, v5

    mul-int/2addr p6, v2

    add-int/2addr p0, p6

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p0, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p0, v4

    mul-int/lit16 p4, p4, 0x205

    add-int/2addr p0, p4

    const p4, 0x6ee58f05

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, -0x6ef749c9

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x318e0a79

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x3b520000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, 0x3ec60000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_3

    if-eq v1, p1, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/validateAndCalculatePageShifts;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/validateAndCalculatePageShifts;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/validateAndCalculatePageShifts;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/validateAndCalculatePageShifts;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lo/validateAndCalculatePageShifts;

    .line 1024
    rem-int p2, p1, p1

    sget p2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p3, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/validateAndCalculatePageShifts;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->RatingCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 12

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 74
    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const v2, -0x353f3b6a    # -6316619.0f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int v5, v4, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v6, v2, -0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0xa

    int-to-short v7, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const v4, 0x6f57f01d

    add-int v8, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    int-to-byte v9, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lo/CoroutineDispatcher;->read(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v4, -0x353f3b6c    # -6316618.0f

    sub-int v5, v4, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v6, v1, -0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x36

    int-to-short v7, v1

    const v1, 0x6f57f01c

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int v8, v4, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x7c

    int-to-byte v9, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/validateAndCalculatePageShifts;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/CoroutineDispatcher;->read(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    filled-new-array {v3, v1, v3, v3}, [I

    move-result-object v4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/CoroutineDispatcher;->read(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    :goto_0
    return v2

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final IconCompatParcelizer()Lo/EmptyArrays;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v0, -0x7768f8a9

    const v6, 0x7768f8ac

    invoke-static/range {v0 .. v6}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EmptyArrays;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v0, -0x371356ad

    const v6, 0x371356af

    invoke-static/range {v0 .. v6}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatQueueItem:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 7

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    filled-new-array {v2, v4, v3, v3}, [I

    move-result-object v1

    new-array v5, v4, [B

    aput-byte v4, v5, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    filled-new-array {v2, v4, v3, v3}, [I

    move-result-object v1

    new-array v5, v4, [B

    aput-byte v4, v5, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    filled-new-array {v2, v4, v3, v3}, [I

    move-result-object v1

    new-array v2, v4, [B

    aput-byte v4, v2, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->read:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v3

    :cond_1
    return v4

    :cond_2
    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    return v3
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatToken:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 6

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    new-array v4, v2, [B

    aput-byte v2, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lo/validateAndCalculatePageShifts;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x25

    div-int/2addr v0, v3

    :cond_0
    return v1
.end method

.method public final RatingCompat()Z
    .locals 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    div-int/2addr v1, v3

    :cond_0
    return v0

    :cond_1
    return v3
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v0, -0x33d4f986    # -4.4833256E7f

    const v6, 0x33d4f986

    invoke-static/range {v0 .. v6}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    sget p1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/EmptyArrays;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    if-eqz v1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/validateAndCalculatePageShifts;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/validateAndCalculatePageShifts;

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->RatingCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatQueueItem:Ljava/lang/String;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    iget-object v4, p1, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_e

    return v3

    :cond_e
    iget-boolean v2, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean p1, p1, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eq v2, p1, :cond_10

    sget p1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v3

    :cond_10
    return v1

    :cond_11
    return v3

    :cond_12
    sget p1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/validateAndCalculatePageShifts;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/validateAndCalculatePageShifts;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/validateAndCalculatePageShifts;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/validateAndCalculatePageShifts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/validateAndCalculatePageShifts;->read:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v1, v0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    iget-object v1, v0, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    if-nez v1, :cond_0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x4d

    move/from16 v17, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    move/from16 v0, v17

    :goto_0
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

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v0, -0x6414898

    const v6, 0x6414899

    invoke-static/range {v0 .. v6}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v0, 0x2497b45e

    const v6, -0x2497b45a

    invoke-static/range {v0 .. v6}, Lo/validateAndCalculatePageShifts;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(Ljava/math/BigDecimal;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    sget p1, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write()Z
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatSearchResultReceiver:Ljava/math/BigDecimal;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatItemReceiver:Ljava/math/BigDecimal;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Date;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/validateAndCalculatePageShifts;->IMediaSession:Lo/EmptyArrays;

    if-nez v1, :cond_0

    sget p2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/EmptyArrays;->writeToParcel(Landroid/os/Parcel;I)V

    sget p2, Lo/validateAndCalculatePageShifts;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/validateAndCalculatePageShifts;->_init_lambda4:I

    rem-int/2addr p2, v0

    :goto_0
    iget-boolean p2, p0, Lo/validateAndCalculatePageShifts;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
