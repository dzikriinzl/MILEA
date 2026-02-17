.class public final Lo/getMinBalanceAfterRedemptionAmount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010$R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010$R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010$R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010&\u001a\u0004\u00083\u0010$R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00085\u0010$R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010$R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010&\u001a\u0004\u00089\u0010$R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010&\u001a\u0004\u0008;\u0010$R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010&\u001a\u0004\u0008=\u0010$R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010&\u001a\u0004\u0008?\u0010$R\u001c\u0010@\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010&\u001a\u0004\u0008I\u0010$R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010&\u001a\u0004\u0008K\u0010$R\u001c\u0010L\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010&\u001a\u0004\u0008Q\u0010$R\u001c\u0010R\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lo/getMinBalanceAfterRedemptionAmount;",
        "",
        "",
        "p0",
        "p1",
        "",
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
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "p12",
        "",
        "Lo/getMoveTrx;",
        "p13",
        "p14",
        "p15",
        "Lo/getYearsAfterRetirement;",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FragmentWelmaSbnHistoryOrderFilterBinding;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getYearsAfterRetirement;Ljava/lang/String;Lo/getMoveTrx;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "nominal",
        "Ljava/lang/String;",
        "getNominal",
        "transactionId",
        "getTransactionId",
        "transactionDate",
        "J",
        "getTransactionDate",
        "()J",
        "sourceAccountNumber",
        "getSourceAccountNumber",
        "productName",
        "getProductName",
        "referenceNumber",
        "getReferenceNumber",
        "mlpoReferenceNumber",
        "getMlpoReferenceNumber",
        "subscriberId",
        "getSubscriberId",
        "subscriberName",
        "getSubscriberName",
        "totalKwh",
        "getTotalKwh",
        "tokenNumber",
        "getTokenNumber",
        "notes",
        "getNotes",
        "status",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "getStatus",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "amountList",
        "Ljava/util/List;",
        "getAmountList",
        "()Ljava/util/List;",
        "billId",
        "getBillId",
        "subscriberFareAndPowerConsuming",
        "getSubscriberFareAndPowerConsuming",
        "fieldLabel",
        "Lo/getYearsAfterRetirement;",
        "getFieldLabel",
        "()Lo/getYearsAfterRetirement;",
        "prepaidTransactionId",
        "getPrepaidTransactionId",
        "adminFee",
        "Lo/getMoveTrx;",
        "getAdminFee",
        "()Lo/getMoveTrx;"
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private adminFee:Lo/getMoveTrx;
    .annotation runtime Lo/renderDefaultType;
        read = "admin_fee"
    .end annotation
.end field

.field private amountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMoveTrx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "amount_list"
    .end annotation
.end field

.field private billId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "bill_id"
    .end annotation
.end field

.field private fieldLabel:Lo/getYearsAfterRetirement;
    .annotation runtime Lo/renderDefaultType;
        read = "field_label"
    .end annotation
.end field

.field private mlpoReferenceNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "mlpo_reference_number"
    .end annotation
.end field

.field private nominal:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "nominal"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "notes"
    .end annotation
.end field

.field private prepaidTransactionId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "prepaid_transaction_id"
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

.field private sourceAccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "source_account_number"
    .end annotation
.end field

.field private status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field private subscriberFareAndPowerConsuming:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "subscriber_fare_and_power_consuming"
    .end annotation
.end field

.field private subscriberId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "subscriber_id"
    .end annotation
.end field

.field private subscriberName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "subscriber_name"
    .end annotation
.end field

.field private tokenNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "token_number"
    .end annotation
.end field

.field private totalKwh:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "total_kwh"
    .end annotation
.end field

.field private transactionDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_date"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_id"
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getMinBalanceAfterRedemptionAmount;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x64

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMinBalanceAfterRedemptionAmount;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/getMinBalanceAfterRedemptionAmount;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getMinBalanceAfterRedemptionAmount;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->$11:I

    sput v0, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    const/16 v0, 0x6e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getMinBalanceAfterRedemptionAmount;->write:[C

    const v0, 0x4e562410    # 8.981719E8f

    sput v0, Lo/getMinBalanceAfterRedemptionAmount;->read:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 2
        -0x62a2s
        -0x62d8s
        -0x62e5s
        -0x62d7s
        -0x62e9s
        -0x62e3s
        -0x62e4s
        -0x62e2s
        -0x62eds
        -0x62f0s
        -0x62des
        -0x62d8s
        -0x62e8s
        -0x62ees
        -0x62e6s
        -0x62fes
        -0x62e6s
        -0x62d3s
        -0x62d3s
        -0x62e6s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62fas
        -0x62e6s
        -0x62d0s
        -0x62c3s
        -0x62e8s
        -0x62e8s
        -0x62e3s
        -0x62e3s
        -0x62efs
        -0x62f0s
        -0x62des
        -0x62d7s
        -0x6238s
        -0x623es
        -0x623cs
        -0x6233s
        -0x623ds
        -0x6225s
        -0x6240s
        -0x6231s
        -0x623fs
        -0x6231s
        -0x622es
        -0x6215s
        -0x623ds
        -0x623fs
        -0x6216s
        -0x62f7s
        -0x62f9s
        -0x62b4s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62dcs
        -0x62dbs
        -0x62ees
        -0x62e4s
        -0x62fbs
        -0x62fcs
        -0x62f9s
        -0x62c1s
        -0x62b0s
        -0x62bes
        -0x62dfs
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62f9s
        -0x62e9s
        -0x62e9s
        -0x62f9s
        -0x62d3s
        -0x6243s
        -0x626bs
        -0x6269s
        -0x6259s
        -0x6254s
        -0x626ds
        -0x6255s
        -0x6257s
        -0x626fs
        -0x626es
        -0x626ds
        -0x626es
        -0x626ds
        -0x6268s
        -0x624bs
        -0x622as
        -0x62e4s
        -0x6267s
        -0x6383s
        -0x6383s
        -0x6389s
        -0x6389s
        -0x6384s
        -0x626as
        -0x6235s
        -0x62e8s
        -0x6267s
        -0x627ds
        -0x6271s
        -0x6383s
        -0x6381s
        -0x638es
        -0x626as
        -0x624ds
        -0x62c2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v22}, Lo/getMinBalanceAfterRedemptionAmount;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FragmentWelmaSbnHistoryOrderFilterBinding;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getYearsAfterRetirement;Ljava/lang/String;Lo/getMoveTrx;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FragmentWelmaSbnHistoryOrderFilterBinding;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getYearsAfterRetirement;Ljava/lang/String;Lo/getMoveTrx;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
            "Ljava/util/List<",
            "Lo/getMoveTrx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getYearsAfterRetirement;",
            "Ljava/lang/String;",
            "Lo/getMoveTrx;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p19

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

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 9
    iput-object v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    move-wide/from16 v1, p3

    .line 13
    iput-wide v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->transactionDate:J

    .line 15
    iput-object v3, v0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    .line 17
    iput-object v4, v0, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    .line 21
    iput-object v6, v0, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    .line 23
    iput-object v7, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    .line 25
    iput-object v8, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    .line 27
    iput-object v9, v0, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    .line 29
    iput-object v10, v0, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    .line 31
    iput-object v11, v0, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 33
    iput-object v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 34
    iput-object v12, v0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    .line 36
    iput-object v13, v0, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    .line 38
    iput-object v14, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 40
    iput-object v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    .line 42
    iput-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 44
    iput-object v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FragmentWelmaSbnHistoryOrderFilterBinding;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getYearsAfterRetirement;Ljava/lang/String;Lo/getMoveTrx;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 8
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    sget v5, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    rem-int v5, v3, v3

    :goto_2
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p3

    :goto_3
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    rem-int v8, v3, v3

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    sget v9, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    rem-int v9, v3, v3

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    sget v10, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_8
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_8

    :cond_9
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_9

    :cond_a
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_b

    sget v14, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v3

    move-object v14, v2

    goto :goto_a

    :cond_b
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_b

    :cond_c
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_d

    move-object v11, v2

    goto :goto_c

    :cond_d
    move-object/from16 v11, p13

    :goto_c
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_f

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_10

    move-object/from16 v2, v16

    goto :goto_f

    :cond_10
    move-object/from16 v2, p16

    :goto_f
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v16

    goto :goto_10

    :cond_11
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_13

    .line 8
    sget v19, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    move-object/from16 v20, v2

    add-int/lit8 v2, v19, 0x2b

    move-object/from16 v19, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_12

    goto :goto_11

    :cond_12
    rem-int v2, v3, v3

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_13
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    const/4 v3, 0x2

    move-object/from16 v2, p18

    :goto_12
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    rem-int/2addr v3, v3

    goto :goto_13

    :cond_14
    move-object/from16 v16, p19

    :goto_13
    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_14

    :cond_15
    move-object/from16 v0, p20

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v11

    move-object/from16 p15, v19

    move-object/from16 p16, v17

    move-object/from16 p17, v20

    move-object/from16 p18, v18

    move-object/from16 p19, v2

    move-object/from16 p20, v16

    move-object/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lo/getMinBalanceAfterRedemptionAmount;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FragmentWelmaSbnHistoryOrderFilterBinding;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getYearsAfterRetirement;Ljava/lang/String;Lo/getMoveTrx;)V

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v1, v0

    const/16 v2, 0x2ff

    invoke-interface {p3, p2, v2}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    if-nez v1, :cond_0

    const-class v1, Lo/getMoveTrx;

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    const-class v1, Lo/getMoveTrx;

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    if-eq p0, v1, :cond_1

    :goto_0
    const/16 v1, 0x135

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v1, Lo/getNav;

    invoke-direct {v1}, Lo/getNav;-><init>()V

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    const/16 v0, 0x2ec

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x1f9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/getYearsAfterRetirement;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x180

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x322

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x411

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x374

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0xbe

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0xa1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x1aa

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0xce

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x3d2

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x2b9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x397

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0xf9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/getMinBalanceAfterRedemptionAmount;->write:[C

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v3

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v11, v17, 0x8

    add-int/lit16 v11, v11, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v3, Lo/getMinBalanceAfterRedemptionAmount;->$$b:I

    and-int/lit16 v3, v3, 0xbb

    int-to-byte v3, v3

    int-to-byte v5, v10

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    invoke-static {v3, v5, v10}, Lo/getMinBalanceAfterRedemptionAmount;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_9

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0xc

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v3, v11, v14

    const v11, 0x86b8

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v10, v11, v9

    rsub-int v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v11, Lo/getMinBalanceAfterRedemptionAmount;->$$b:I

    and-int/lit16 v11, v11, 0xb8

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lo/getMinBalanceAfterRedemptionAmount;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
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

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    rsub-int/lit8 v16, v3, 0x1a

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const v11, 0xa02b

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v3, v11, 0x6

    rsub-int v3, v3, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/16 v11, 0x22

    int-to-byte v11, v11

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v14, v13}, Lo/getMinBalanceAfterRedemptionAmount;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v10

    move/from16 v18, v3

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_2
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v16, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/16 v11, 0x1d

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getMinBalanceAfterRedemptionAmount;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v12, -0x1

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

    .line 220
    sget v0, Lo/getMinBalanceAfterRedemptionAmount;->$11:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_e

    .line 220
    sget v0, Lo/getMinBalanceAfterRedemptionAmount;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    iput v0, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v0, Lo/getMinBalanceAfterRedemptionAmount;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 215
    :goto_7
    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_e

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v1, v4

    aget v5, p1, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v2, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 20

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

    .line 129
    sget v6, Lo/getMinBalanceAfterRedemptionAmount;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMinBalanceAfterRedemptionAmount;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/getMinBalanceAfterRedemptionAmount;->read:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x17

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/getMinBalanceAfterRedemptionAmount;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/getMinBalanceAfterRedemptionAmount;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v10, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/getMinBalanceAfterRedemptionAmount;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v0, Lo/getMinBalanceAfterRedemptionAmount;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :sswitch_0
    if-eqz v1, :cond_1

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1
    if-eqz v1, :cond_2

    const-class p3, Ljava/lang/Long;

    .line 17667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionDate:J

    return-void

    :cond_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_2
    if-eqz v1, :cond_4

    sget p3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_3

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    return-void

    :cond_3
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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_3
    if-eqz v1, :cond_5

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_4
    if-eqz v1, :cond_6

    const-class p3, Ljava/lang/String;

    .line 12667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    return-void

    :cond_6
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_5
    if-eqz v1, :cond_7

    const-class p3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 11667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-void

    :cond_7
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_6
    if-eqz v1, :cond_8

    const-class p3, Lo/getMoveTrx;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMoveTrx;

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    return-void

    :cond_8
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_7
    if-eqz v1, :cond_a

    sget p3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_9

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    return-void

    :cond_9
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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    throw v2

    :cond_a
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_8
    if-eqz v1, :cond_b

    new-instance p3, Lo/getNav;

    invoke-direct {p3}, Lo/getNav;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    return-void

    :cond_b
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_9
    if-eqz v1, :cond_c

    const-class p3, Ljava/lang/String;

    .line 16667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    return-void

    :cond_c
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_a
    if-eqz v1, :cond_d

    const-class p3, Ljava/lang/String;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_b
    if-eqz v1, :cond_f

    sget p3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_e

    const-class p3, Lo/getYearsAfterRetirement;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getYearsAfterRetirement;

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    return-void

    :cond_e
    const-class p3, Lo/getYearsAfterRetirement;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getYearsAfterRetirement;

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    throw v2

    :cond_f
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :sswitch_c
    xor-int/lit8 p3, v1, 0x1

    if-eq p3, v3, :cond_10

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    return-void

    :cond_10
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_d
    if-eqz v1, :cond_11

    sget p3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/2addr p3, v3

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr p3, v0

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    return-void

    :cond_11
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_e
    if-eqz v1, :cond_13

    sget p3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_12

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    return-void

    :cond_12
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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_13
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_f
    xor-int/lit8 p3, v1, 0x1

    if-eqz p3, :cond_14

    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_14
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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    return-void

    :sswitch_10
    if-eqz v1, :cond_15

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    return-void

    :cond_15
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_11
    if-eqz v1, :cond_16

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_16
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_12
    if-eqz v1, :cond_18

    sget p3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_17

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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    return-void

    :cond_17
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

    iput-object p1, p0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    throw v2

    :cond_18
    iput-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_12
        0xb0 -> :sswitch_11
        0xbf -> :sswitch_10
        0x129 -> :sswitch_f
        0x13b -> :sswitch_e
        0x141 -> :sswitch_d
        0x1cd -> :sswitch_c
        0x231 -> :sswitch_b
        0x250 -> :sswitch_a
        0x2a4 -> :sswitch_9
        0x312 -> :sswitch_8
        0x32c -> :sswitch_7
        0x385 -> :sswitch_6
        0x3a3 -> :sswitch_5
        0x3cd -> :sswitch_4
        0x3de -> :sswitch_3
        0x404 -> :sswitch_2
        0x443 -> :sswitch_1
        0x456 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getMinBalanceAfterRedemptionAmount;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    check-cast p1, Lo/getMinBalanceAfterRedemptionAmount;

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionDate:J

    iget-wide v6, p1, Lo/getMinBalanceAfterRedemptionAmount;->transactionDate:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_14

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/16 p1, 0x46

    div-int/2addr p1, v3

    :cond_9
    return v3

    :cond_a
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_13

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_f
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    iget-object v4, p1, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_11
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    iget-object p1, p1, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_12
    return v1

    :cond_13
    return v3

    :cond_14
    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_15
    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_16

    return v1

    :cond_16
    return v3

    :cond_17
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getAdminFee()Lo/getMoveTrx;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getAmountList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getMoveTrx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getBillId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFieldLabel()Lo/getYearsAfterRetirement;
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getMlpoReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNominal()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPrepaidTransactionId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSourceAccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSubscriberFareAndPowerConsuming()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getSubscriberId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSubscriberName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getTokenNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTotalKwh()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionDate()J
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-wide v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionDate:J

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, v0, Lo/getMinBalanceAfterRedemptionAmount;->transactionDate:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, v0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-nez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_0
    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    iget-object v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    if-nez v1, :cond_1

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    move/from16 v19, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    const/4 v15, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v16, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v16, 0x9

    move/from16 v16, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    move/from16 v1, v16

    :goto_1
    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
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

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lo/getMinBalanceAfterRedemptionAmount;->nominal:Ljava/lang/String;

    iget-object v2, v0, Lo/getMinBalanceAfterRedemptionAmount;->transactionId:Ljava/lang/String;

    iget-wide v3, v0, Lo/getMinBalanceAfterRedemptionAmount;->transactionDate:J

    iget-object v5, v0, Lo/getMinBalanceAfterRedemptionAmount;->sourceAccountNumber:Ljava/lang/String;

    iget-object v6, v0, Lo/getMinBalanceAfterRedemptionAmount;->productName:Ljava/lang/String;

    iget-object v7, v0, Lo/getMinBalanceAfterRedemptionAmount;->referenceNumber:Ljava/lang/String;

    iget-object v8, v0, Lo/getMinBalanceAfterRedemptionAmount;->mlpoReferenceNumber:Ljava/lang/String;

    iget-object v9, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberId:Ljava/lang/String;

    iget-object v10, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberName:Ljava/lang/String;

    iget-object v11, v0, Lo/getMinBalanceAfterRedemptionAmount;->totalKwh:Ljava/lang/String;

    iget-object v12, v0, Lo/getMinBalanceAfterRedemptionAmount;->tokenNumber:Ljava/lang/String;

    iget-object v13, v0, Lo/getMinBalanceAfterRedemptionAmount;->notes:Ljava/lang/String;

    iget-object v14, v0, Lo/getMinBalanceAfterRedemptionAmount;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->amountList:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->billId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->fieldLabel:Lo/getYearsAfterRetirement;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->prepaidTransactionId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/getMinBalanceAfterRedemptionAmount;->adminFee:Lo/getMoveTrx;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const/16 v15, 0x22

    move-object/from16 v22, v14

    const/4 v14, 0x0

    filled-new-array {v14, v15, v14, v14}, [I

    move-result-object v15

    const/16 v14, 0x22

    new-array v14, v14, [B

    fill-array-data v14, :array_0

    move-object/from16 v23, v13

    const/4 v13, 0x1

    move-object/from16 v24, v12

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v15, v14, v12}, Lo/getMinBalanceAfterRedemptionAmount;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    new-array v12, v1, [C

    fill-array-data v12, :array_1

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v26, v14, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v1

    rsub-int/lit8 v27, v14, 0x10

    const/16 v28, 0x1

    const/4 v14, 0x0

    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v29, v15, 0x2

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v30}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    const/16 v2, 0x4b

    const/16 v12, 0x12

    const/16 v14, 0x10

    filled-new-array {v1, v12, v2, v14}, [I

    move-result-object v1

    new-array v2, v12, [B

    fill-array-data v2, :array_2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v1, v2, v15}, Lo/getMinBalanceAfterRedemptionAmount;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v15, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    const/16 v2, 0x16

    const/16 v3, 0xd

    filled-new-array {v1, v2, v14, v3}, [I

    move-result-object v1

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v15, v1, v4, v2}, Lo/getMinBalanceAfterRedemptionAmount;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v32, v4, 0x7e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    add-int/lit8 v33, v4, 0xd

    const/16 v34, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v13, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v35, v4, 0xc

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v12, [C

    fill-array-data v2, :array_5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v32, v3, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v14

    rsub-int/lit8 v33, v3, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0x9

    rsub-int/lit8 v35, v3, 0x9

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v36}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x81

    const/16 v6, 0x30

    invoke-static {v13, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v33, v6, 0x15

    const/16 v34, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v32, v6, 0x7e

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v33, v6, 0xf

    const/16 v34, 0x1

    const/16 v2, 0x30

    invoke-static {v13, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v6, 0xb

    add-int/lit8 v35, v2, 0xb

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    const/16 v3, 0x7a

    const/16 v7, 0x11

    filled-new-array {v2, v7, v3, v5}, [I

    move-result-object v2

    new-array v3, v7, [B

    fill-array-data v3, :array_8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v8}, Lo/getMinBalanceAfterRedemptionAmount;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v6, [C

    fill-array-data v2, :array_9

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v32, v3, 0x7b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v33, v3, 0xc

    const/16 v34, 0x0

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v35, v3, 0xb

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [C

    fill-array-data v3, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v32, v5, 0x7e

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v33, v5, 0xe

    const/16 v34, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v35, v1, 0x5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v7, v1, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v1, v2, 0x8

    add-int/lit8 v8, v1, 0x78

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x9

    const/4 v10, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    const/16 v3, 0x97

    filled-new-array {v2, v4, v3, v1}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_c

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v7}, Lo/getMinBalanceAfterRedemptionAmount;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    new-array v7, v2, [C

    fill-array-data v7, :array_d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x7f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v9, v3, 0xd

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v11, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    const/16 v3, 0x9f

    filled-new-array {v2, v4, v3, v1}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/getMinBalanceAfterRedemptionAmount;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    new-array v7, v1, [C

    fill-array-data v7, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v8, v1, 0x84

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v14

    add-int/lit8 v9, v2, 0x22

    const/16 v2, 0x30

    invoke-static {v13, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v11, v2, 0x1b

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    new-array v7, v2, [C

    fill-array-data v7, :array_10

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v14

    rsub-int/lit8 v8, v1, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v9, v1, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v14

    add-int/lit8 v11, v1, 0xc

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    new-array v7, v1, [C

    fill-array-data v7, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v14

    add-int/lit16 v8, v2, 0x81

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v2, v3, v9

    rsub-int/lit8 v9, v2, 0x17

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0xd

    add-int/lit8 v11, v1, 0xd

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v6, [C

    fill-array-data v7, :array_12

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v9, v1, 0xb

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getMinBalanceAfterRedemptionAmount;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x6d

    const/16 v3, 0x68

    const/4 v4, 0x1

    filled-new-array {v2, v4, v3, v4}, [I

    move-result-object v2

    new-array v3, v4, [B

    aput-byte v4, v3, v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/getMinBalanceAfterRedemptionAmount;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3ds
        -0x31s
        -0x20s
        0x7s
        -0x14s
        0x11s
        0x12s
        0xcs
        0x17s
        0x6s
        0x4s
        0x16s
        0x11s
        0x4s
        0x15s
        0x17s
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5s
        -0xes
        0x18s
        0x7s
        0x19s
        0x8s
        0x13s
        0x16s
        0x14s
        -0x3cs
        -0x30s
        -0x1fs
        0x9s
        0x11s
    .end array-data

    :array_5
    .array-data 2
        0x10s
        0x7s
        0x14s
        0x7s
        0x8s
        0x7s
        0x14s
        -0x3es
        -0x32s
        -0x21s
        0x14s
        0x7s
        0x4s
        0xfs
        0x17s
        -0x10s
        0x7s
        0x5s
    .end array-data

    :array_6
    .array-data 2
        0x16s
        0xes
        0x3s
        0x6s
        0x13s
        -0x22s
        -0x33s
        -0x3fs
        0xes
        0xds
        0x11s
        0x10s
        -0xds
        0x6s
        0x7s
        0x6s
        0x13s
        0x6s
        0xfs
        0x4s
        0x6s
        -0x11s
    .end array-data

    :array_7
    .array-data 2
        0x6s
        0xds
        0x16s
        0x7s
        0x17s
        0x6s
        0x19s
        0x17s
        -0x3cs
        -0x30s
        -0x1fs
        0x8s
        -0x13s
        0x16s
        0x9s
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x2ds
        -0x39s
        0x1bs
        0x16s
        0x1bs
        0x8s
        0x13s
        -0xes
        0x1es
        0xfs
        -0x1cs
    .end array-data

    nop

    :array_a
    .array-data 2
        0xfs
        0x13s
        0x18s
        -0x3cs
        -0x30s
        -0x1fs
        0x16s
        0x9s
        0x6s
        0x11s
        0x19s
        -0xes
        0x12s
        0x9s
    .end array-data

    :array_b
    .array-data 2
        0x1es
        0xfs
        0x1ds
        -0x19s
        -0x2as
        -0x36s
        0x18s
        0x19s
    .end array-data

    :array_c
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
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x31s
        -0x20s
        0x17s
        0x16s
        0xcs
        -0x11s
        0x17s
        0x11s
        0x18s
        0x12s
        0x10s
        0x4s
        -0x3ds
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 2
        0xds
        -0x1fs
        0x10s
        0x3s
        0x15s
        0xds
        -0x12s
        0x2s
        0xcs
        -0x21s
        0x3s
        0x10s
        -0x1s
        -0x1cs
        0x10s
        0x3s
        0x0s
        0x7s
        0x10s
        0x1s
        0x11s
        0x0s
        0x13s
        0x11s
        -0x42s
        -0x36s
        -0x25s
        0x5s
        0xcs
        0x7s
        0xbs
        0x13s
        0x11s
        0xcs
    .end array-data

    :array_10
    .array-data 2
        -0x1as
        0x15s
        0xes
        0xbs
        0xas
        -0xbs
        0xds
        0x15s
        0xes
        0x12s
        0xfs
        -0x37s
        -0x2bs
    .end array-data

    nop

    :array_11
    .array-data 2
        0xes
        0x1s
        0x12s
        -0xcs
        0x4s
        0x9s
        0x1s
        0x10s
        0x5s
        0x12s
        0x10s
        -0x40s
        -0x34s
        -0x23s
        0x4s
        -0x17s
        0xes
        0xfs
        0x9s
        0x14s
        0x3s
        0x1s
        0x13s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x15s
        0x19s
        0x10s
        0xds
        -0x34s
        -0x28s
        -0x17s
        0x11s
        0x11s
        -0xes
        0x1as
    .end array-data
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lo/getMinBalanceAfterRedemptionAmount;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    sget p1, Lo/getMinBalanceAfterRedemptionAmount;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMinBalanceAfterRedemptionAmount;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method
