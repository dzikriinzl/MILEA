.class public final Lo/BinaryOperator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u0006\n\u0002\u0008i\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\u0010R\"\u0010 \u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\u0010R\"\u0010#\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\u0010R\"\u0010&\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010\u0010R\"\u0010)\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\r\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010\u0010R\"\u0010,\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\r\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\u0010R\"\u0010/\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\r\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u0010\u0010R\"\u00103\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\"\u0010<\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R\"\u0010?\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R\"\u0010B\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u00106\"\u0004\u0008D\u00108R\"\u0010E\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u00108R\"\u0010H\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\r\u001a\u0004\u0008I\u0010\u000b\"\u0004\u0008J\u0010\u0010R\"\u0010K\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\r\u001a\u0004\u0008L\u0010\u000b\"\u0004\u0008M\u0010\u0010R\"\u0010N\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\r\u001a\u0004\u0008O\u0010\u000b\"\u0004\u0008P\u0010\u0010R\"\u0010Q\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\r\u001a\u0004\u0008R\u0010\u000b\"\u0004\u0008S\u0010\u0010R\"\u0010T\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\r\u001a\u0004\u0008U\u0010\u000b\"\u0004\u0008V\u0010\u0010R\"\u0010W\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\r\u001a\u0004\u0008X\u0010\u000b\"\u0004\u0008Y\u0010\u0010R\"\u0010Z\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\r\u001a\u0004\u0008[\u0010\u000b\"\u0004\u0008\\\u0010\u0010R\"\u0010]\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\r\u001a\u0004\u0008^\u0010\u000b\"\u0004\u0008_\u0010\u0010R\"\u0010`\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\r\u001a\u0004\u0008a\u0010\u000b\"\u0004\u0008b\u0010\u0010R\"\u0010c\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\r\u001a\u0004\u0008d\u0010\u000b\"\u0004\u0008e\u0010\u0010R\"\u0010f\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\r\u001a\u0004\u0008g\u0010\u000b\"\u0004\u0008h\u0010\u0010R\"\u0010i\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\r\u001a\u0004\u0008j\u0010\u000b\"\u0004\u0008k\u0010\u0010R\"\u0010l\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\r\u001a\u0004\u0008m\u0010\u000b\"\u0004\u0008n\u0010\u0010R\"\u0010o\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\r\u001a\u0004\u0008p\u0010\u000b\"\u0004\u0008q\u0010\u0010R\"\u0010r\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\r\u001a\u0004\u0008s\u0010\u000b\"\u0004\u0008t\u0010\u0010R\"\u0010u\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\r\u001a\u0004\u0008v\u0010\u000b\"\u0004\u0008w\u0010\u0010R\"\u0010x\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u00104\u001a\u0004\u0008y\u00106\"\u0004\u0008z\u00108R\"\u0010{\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u00104\u001a\u0004\u0008|\u00106\"\u0004\u0008}\u00108R#\u0010~\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u00104\u001a\u0004\u0008\u007f\u00106\"\u0005\u0008\u0080\u0001\u00108R&\u0010\u0081\u0001\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u00104\u001a\u0005\u0008\u0082\u0001\u00106\"\u0005\u0008\u0083\u0001\u00108R&\u0010\u0084\u0001\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u00104\u001a\u0005\u0008\u0085\u0001\u00106\"\u0005\u0008\u0086\u0001\u00108R&\u0010\u0087\u0001\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u00104\u001a\u0005\u0008\u0088\u0001\u00106\"\u0005\u0008\u0089\u0001\u00108R&\u0010\u008a\u0001\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u00104\u001a\u0005\u0008\u008b\u0001\u00106\"\u0005\u0008\u008c\u0001\u00108R(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\r\u001a\u0005\u0008\u008e\u0001\u0010\u000b\"\u0005\u0008\u008f\u0001\u0010\u0010R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010\r\u001a\u0005\u0008\u0091\u0001\u0010\u000b\"\u0005\u0008\u0092\u0001\u0010\u0010R&\u0010\u0093\u0001\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010\r\u001a\u0005\u0008\u0094\u0001\u0010\u000b\"\u0005\u0008\u0095\u0001\u0010\u0010R&\u0010\u0096\u0001\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010\r\u001a\u0005\u0008\u0097\u0001\u0010\u000b\"\u0005\u0008\u0098\u0001\u0010\u0010R&\u0010\u0099\u0001\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010\r\u001a\u0005\u0008\u009a\u0001\u0010\u000b\"\u0005\u0008\u009b\u0001\u0010\u0010"
    }
    d2 = {
        "Lo/BinaryOperator;",
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
        "unitTrustCode",
        "Ljava/lang/String;",
        "getUnitTrustCode",
        "setUnitTrustCode",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "type",
        "getType",
        "setType",
        "typeCode",
        "getTypeCode",
        "setTypeCode",
        "prospectusUrl",
        "getProspectusUrl",
        "setProspectusUrl",
        "currency",
        "getCurrency",
        "setCurrency",
        "fundFactSheetUrl",
        "getFundFactSheetUrl",
        "setFundFactSheetUrl",
        "launchDate",
        "getLaunchDate",
        "setLaunchDate",
        "launchDateFormatted",
        "getLaunchDateFormatted",
        "setLaunchDateFormatted",
        "allowRedemption",
        "getAllowRedemption",
        "setAllowRedemption",
        "allowSubscription",
        "getAllowSubscription",
        "setAllowSubscription",
        "allowSwitching",
        "getAllowSwitching",
        "setAllowSwitching",
        "",
        "minFirstPurchase",
        "D",
        "getMinFirstPurchase",
        "()D",
        "setMinFirstPurchase",
        "(D)V",
        "maxFirstPurchase",
        "getMaxFirstPurchase",
        "setMaxFirstPurchase",
        "minNextPurchase",
        "getMinNextPurchase",
        "setMinNextPurchase",
        "maxNextPurchase",
        "getMaxNextPurchase",
        "setMaxNextPurchase",
        "minResale",
        "getMinResale",
        "setMinResale",
        "maxResale",
        "getMaxResale",
        "setMaxResale",
        "minSaldo",
        "getMinSaldo",
        "setMinSaldo",
        "minUnitSwitching",
        "getMinUnitSwitching",
        "setMinUnitSwitching",
        "maxUnitSwitching",
        "getMaxUnitSwitching",
        "setMaxUnitSwitching",
        "minUnitRedemption",
        "getMinUnitRedemption",
        "setMinUnitRedemption",
        "maxUnitRedemption",
        "getMaxUnitRedemption",
        "setMaxUnitRedemption",
        "minUnitAfterSwitching",
        "getMinUnitAfterSwitching",
        "setMinUnitAfterSwitching",
        "minUnitAfterRedemption",
        "getMinUnitAfterRedemption",
        "setMinUnitAfterRedemption",
        "purchaseCost",
        "getPurchaseCost",
        "setPurchaseCost",
        "resaleCost",
        "getResaleCost",
        "setResaleCost",
        "riskProfileScore",
        "getRiskProfileScore",
        "setRiskProfileScore",
        "investmentManagerCode",
        "getInvestmentManagerCode",
        "setInvestmentManagerCode",
        "investmentManagerName",
        "getInvestmentManagerName",
        "setInvestmentManagerName",
        "investmentManagerCost",
        "getInvestmentManagerCost",
        "setInvestmentManagerCost",
        "custodianBankName",
        "getCustodianBankName",
        "setCustodianBankName",
        "custodianBankCost",
        "getCustodianBankCost",
        "setCustodianBankCost",
        "salesAgentCost",
        "getSalesAgentCost",
        "setSalesAgentCost",
        "performance1m",
        "getPerformance1m",
        "setPerformance1m",
        "performance3m",
        "getPerformance3m",
        "setPerformance3m",
        "performance6m",
        "getPerformance6m",
        "setPerformance6m",
        "performanceYtd",
        "getPerformanceYtd",
        "setPerformanceYtd",
        "performance1y",
        "getPerformance1y",
        "setPerformance1y",
        "performance3y",
        "getPerformance3y",
        "setPerformance3y",
        "performance5y",
        "getPerformance5y",
        "setPerformance5y",
        "navDate",
        "getNavDate",
        "setNavDate",
        "navValue",
        "getNavValue",
        "setNavValue",
        "switchingCost",
        "getSwitchingCost",
        "setSwitchingCost",
        "standingInstruction",
        "getStandingInstruction",
        "setStandingInstruction",
        "minAmountSwitching",
        "getMinAmountSwitching",
        "setMinAmountSwitching"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:Z

.field private static read:I

.field private static write:Z


# instance fields
.field private allowRedemption:Ljava/lang/String;

.field private allowSubscription:Ljava/lang/String;

.field private allowSwitching:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private custodianBankCost:Ljava/lang/String;

.field private custodianBankName:Ljava/lang/String;

.field private fundFactSheetUrl:Ljava/lang/String;

.field private investmentManagerCode:Ljava/lang/String;

.field private investmentManagerCost:Ljava/lang/String;

.field private investmentManagerName:Ljava/lang/String;

.field private launchDate:Ljava/lang/String;

.field private launchDateFormatted:Ljava/lang/String;

.field private maxFirstPurchase:D

.field private maxNextPurchase:D

.field private maxResale:D

.field private maxUnitRedemption:Ljava/lang/String;

.field private maxUnitSwitching:Ljava/lang/String;

.field private minAmountSwitching:Ljava/lang/String;

.field private minFirstPurchase:D

.field private minNextPurchase:D

.field private minResale:D

.field private minSaldo:Ljava/lang/String;

.field private minUnitAfterRedemption:Ljava/lang/String;

.field private minUnitAfterSwitching:Ljava/lang/String;

.field private minUnitRedemption:Ljava/lang/String;

.field private minUnitSwitching:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private navDate:Ljava/lang/String;

.field private navValue:Ljava/lang/String;

.field private performance1m:D

.field private performance1y:D

.field private performance3m:D

.field private performance3y:D

.field private performance5y:D

.field private performance6m:D

.field private performanceYtd:D

.field private prospectusUrl:Ljava/lang/String;

.field private purchaseCost:Ljava/lang/String;

.field private resaleCost:Ljava/lang/String;

.field private riskProfileScore:Ljava/lang/String;

.field private salesAgentCost:Ljava/lang/String;

.field private standingInstruction:Ljava/lang/String;

.field private switchingCost:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typeCode:Ljava/lang/String;

.field private unitTrustCode:Ljava/lang/String;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/BinaryOperator;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

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

    sput-object v0, Lo/BinaryOperator;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/BinaryOperator;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/BinaryOperator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BinaryOperator;->$11:I

    sput v0, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/BinaryOperator;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf083

    sput v0, Lo/BinaryOperator;->read:I

    sput-boolean v1, Lo/BinaryOperator;->write:Z

    sput-boolean v1, Lo/BinaryOperator;->invoke:Z

    const v0, 0x4e562429    # 8.981735E8f

    sput v0, Lo/BinaryOperator;->a:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 2
        -0xf12s
        -0xf11s
        -0xf2ds
        -0xf0fs
        -0xf0cs
        -0xf01s
        -0xef2s
        -0xf20s
        -0xef1s
        -0xf26s
        -0xf02s
        -0xf0as
        -0xf2fs
        -0xf10s
        -0xf0ds
        -0xf0bs
        -0xf45s
        -0xf06s
        -0xf40s
        -0xf3as
        -0xf49s
        -0xf5ds
        -0xf1es
        -0xf09s
        -0xf05s
        -0xf21s
        -0xf23s
        -0xef4s
        -0xef5s
        -0xf3es
        -0xf03s
        -0xf30s
        -0xf04s
        -0xf08s
        -0xef3s
        -0xf2as
        -0xf3fs
        -0xf2bs
        -0xf4es
        -0xf50s
        -0xf33s
        -0xf16s
        -0xef6s
        -0xf46s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/BinaryOperator;->RemoteActionCompatParcelizer:[C

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 172
    sget v12, Lo/BinaryOperator;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/BinaryOperator;->$11:I

    rem-int/2addr v12, v4

    .line 131
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v6, v14

    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v16, v15, 0x13

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v9, v17, v7

    rsub-int v9, v9, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/BinaryOperator;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v6, v13

    .line 132
    :cond_2
    sget v4, Lo/BinaryOperator;->read:I

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v11

    add-int/lit8 v16, v4, 0x10

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3adb

    int-to-char v4, v4

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v13, v9

    and-int/lit8 v9, v13, 0x9

    int-to-byte v9, v9

    int-to-byte v14, v8

    invoke-static {v13, v9, v14}, Lo/BinaryOperator;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    move/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lo/BinaryOperator;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_5

    .line 172
    sget v2, Lo/BinaryOperator;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/BinaryOperator;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v16, v4, 0x1c

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    and-int/lit8 v13, v14, 0x7

    int-to-byte v13, v13

    const/4 v15, 0x0

    int-to-byte v9, v15

    invoke-static {v14, v13, v9}, Lo/BinaryOperator;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lo/BinaryOperator;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/BinaryOperator;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    .line 172
    aput-object v1, p4, v4

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/BinaryOperator;->write:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_9

    .line 172
    sget v1, Lo/BinaryOperator;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BinaryOperator;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    rsub-int/lit8 v16, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    int-to-byte v14, v8

    invoke-static {v12, v13, v14}, Lo/BinaryOperator;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v10

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v11, -0x1

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_c

    .line 172
    sget v2, Lo/BinaryOperator;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/BinaryOperator;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    rem-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v2, v10

    goto :goto_6

    .line 166
    :cond_b
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v10

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    :goto_6
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/BinaryOperator;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/16 v1, 0x33

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

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

    const-string v9, ""

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/BinaryOperator;->a:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v8, v10

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/BinaryOperator;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v14, v7

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/BinaryOperator;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/BinaryOperator;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/BinaryOperator;->$10:I

    rem-int/2addr v6, v2

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

    .line 129
    sget v1, Lo/BinaryOperator;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/BinaryOperator;->$11:I

    rem-int/2addr v1, v2

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v14, v8

    const/16 v10, 0x30

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v15, v8, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x4

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/BinaryOperator;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    const/4 v7, -0x1

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/BinaryOperator;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/BinaryOperator;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v0, Lo/BinaryOperator;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/BinaryOperator;->$10:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/BinaryOperator;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v1, 0x28

    div-int/2addr v1, v5

    aput-object v0, p5, v5

    return-void

    :cond_8
    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/BinaryOperator;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/BinaryOperator;

    iget-object v2, p0, Lo/BinaryOperator;->unitTrustCode:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->unitTrustCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/BinaryOperator;->name:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/BinaryOperator;->type:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->type:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/BinaryOperator;->typeCode:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->typeCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/BinaryOperator;->prospectusUrl:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->prospectusUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/BinaryOperator;->currency:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->currency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/BinaryOperator;->fundFactSheetUrl:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->fundFactSheetUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    iget-object v2, p0, Lo/BinaryOperator;->launchDate:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->launchDate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/BinaryOperator;->launchDateFormatted:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->launchDateFormatted:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/BinaryOperator;->allowRedemption:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->allowRedemption:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/BinaryOperator;->allowSubscription:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->allowSubscription:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/BinaryOperator;->allowSwitching:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->allowSwitching:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-wide v4, p0, Lo/BinaryOperator;->minFirstPurchase:D

    iget-wide v6, p1, Lo/BinaryOperator;->minFirstPurchase:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_f

    return v3

    :cond_f
    iget-wide v4, p0, Lo/BinaryOperator;->maxFirstPurchase:D

    iget-wide v6, p1, Lo/BinaryOperator;->maxFirstPurchase:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_10

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-wide v4, p0, Lo/BinaryOperator;->minNextPurchase:D

    iget-wide v6, p1, Lo/BinaryOperator;->minNextPurchase:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_11

    return v3

    :cond_11
    iget-wide v4, p0, Lo/BinaryOperator;->maxNextPurchase:D

    iget-wide v6, p1, Lo/BinaryOperator;->maxNextPurchase:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_12

    return v3

    :cond_12
    iget-wide v4, p0, Lo/BinaryOperator;->minResale:D

    iget-wide v6, p1, Lo/BinaryOperator;->minResale:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_13

    return v3

    :cond_13
    iget-wide v4, p0, Lo/BinaryOperator;->maxResale:D

    iget-wide v6, p1, Lo/BinaryOperator;->maxResale:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lo/BinaryOperator;->minSaldo:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->minSaldo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/BinaryOperator;->minUnitSwitching:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->minUnitSwitching:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lo/BinaryOperator;->maxUnitSwitching:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->maxUnitSwitching:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    iget-object v2, p0, Lo/BinaryOperator;->minUnitRedemption:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->minUnitRedemption:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v3

    :cond_18
    iget-object v2, p0, Lo/BinaryOperator;->maxUnitRedemption:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->maxUnitRedemption:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v3

    :cond_19
    iget-object v2, p0, Lo/BinaryOperator;->minUnitAfterSwitching:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->minUnitAfterSwitching:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v3

    :cond_1b
    iget-object v2, p0, Lo/BinaryOperator;->minUnitAfterRedemption:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->minUnitAfterRedemption:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v3

    :cond_1c
    iget-object v2, p0, Lo/BinaryOperator;->purchaseCost:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->purchaseCost:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v3

    :cond_1d
    iget-object v2, p0, Lo/BinaryOperator;->resaleCost:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->resaleCost:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v3

    :cond_1e
    iget-object v2, p0, Lo/BinaryOperator;->riskProfileScore:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->riskProfileScore:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1f
    iget-object v2, p0, Lo/BinaryOperator;->investmentManagerCode:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->investmentManagerCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v3

    :cond_20
    iget-object v2, p0, Lo/BinaryOperator;->investmentManagerName:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->investmentManagerName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_21

    return v3

    :cond_21
    iget-object v2, p0, Lo/BinaryOperator;->investmentManagerCost:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->investmentManagerCost:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_22

    return v3

    :cond_22
    const/4 p1, 0x0

    throw p1

    :cond_23
    iget-object v2, p0, Lo/BinaryOperator;->custodianBankName:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->custodianBankName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return v3

    :cond_24
    iget-object v2, p0, Lo/BinaryOperator;->custodianBankCost:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->custodianBankCost:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v3

    :cond_25
    iget-object v2, p0, Lo/BinaryOperator;->salesAgentCost:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->salesAgentCost:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v3

    :cond_26
    iget-wide v4, p0, Lo/BinaryOperator;->performance1m:D

    iget-wide v6, p1, Lo/BinaryOperator;->performance1m:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_27

    return v3

    :cond_27
    iget-wide v4, p0, Lo/BinaryOperator;->performance3m:D

    iget-wide v6, p1, Lo/BinaryOperator;->performance3m:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_29

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_28

    return v1

    :cond_28
    return v3

    :cond_29
    iget-wide v4, p0, Lo/BinaryOperator;->performance6m:D

    iget-wide v6, p1, Lo/BinaryOperator;->performance6m:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2a

    return v3

    :cond_2a
    iget-wide v4, p0, Lo/BinaryOperator;->performanceYtd:D

    iget-wide v6, p1, Lo/BinaryOperator;->performanceYtd:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2b

    return v3

    :cond_2b
    iget-wide v4, p0, Lo/BinaryOperator;->performance1y:D

    iget-wide v6, p1, Lo/BinaryOperator;->performance1y:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2c

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2c
    iget-wide v4, p0, Lo/BinaryOperator;->performance3y:D

    iget-wide v6, p1, Lo/BinaryOperator;->performance3y:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2d

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2d
    iget-wide v4, p0, Lo/BinaryOperator;->performance5y:D

    iget-wide v6, p1, Lo/BinaryOperator;->performance5y:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2e

    return v3

    :cond_2e
    iget-object v2, p0, Lo/BinaryOperator;->navDate:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->navDate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v3

    :cond_2f
    iget-object v2, p0, Lo/BinaryOperator;->navValue:Ljava/lang/String;

    iget-object v4, p1, Lo/BinaryOperator;->navValue:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_30

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_30
    iget-object v0, p0, Lo/BinaryOperator;->switchingCost:Ljava/lang/String;

    iget-object v2, p1, Lo/BinaryOperator;->switchingCost:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v3

    :cond_31
    iget-object v0, p0, Lo/BinaryOperator;->standingInstruction:Ljava/lang/String;

    iget-object v2, p1, Lo/BinaryOperator;->standingInstruction:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v3

    :cond_32
    iget-object v0, p0, Lo/BinaryOperator;->minAmountSwitching:Ljava/lang/String;

    iget-object p1, p1, Lo/BinaryOperator;->minAmountSwitching:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v3

    :cond_33
    return v1
.end method

.method public final getAllowRedemption()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BinaryOperator;->allowRedemption:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getAllowSubscription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/BinaryOperator;->allowSubscription:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAllowSwitching()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->allowSwitching:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->currency:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustodianBankCost()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BinaryOperator;->custodianBankCost:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getCustodianBankName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->custodianBankName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFundFactSheetUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->fundFactSheetUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getInvestmentManagerCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/BinaryOperator;->investmentManagerCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getInvestmentManagerCost()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->investmentManagerCost:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getInvestmentManagerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->investmentManagerName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getLaunchDate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/BinaryOperator;->launchDate:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLaunchDateFormatted()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BinaryOperator;->launchDateFormatted:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMaxFirstPurchase()D
    .locals 6

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lo/BinaryOperator;->maxFirstPurchase:D

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getMaxNextPurchase()D
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/BinaryOperator;->maxNextPurchase:D

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final getMaxResale()D
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/BinaryOperator;->maxResale:D

    const/16 v4, 0x3a

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo/BinaryOperator;->maxResale:D

    :goto_0
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-wide v2
.end method

.method public final getMaxUnitRedemption()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/BinaryOperator;->maxUnitRedemption:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMaxUnitSwitching()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/BinaryOperator;->maxUnitSwitching:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMinAmountSwitching()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BinaryOperator;->minAmountSwitching:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getMinFirstPurchase()D
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/BinaryOperator;->minFirstPurchase:D

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMinNextPurchase()D
    .locals 5

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/BinaryOperator;->minNextPurchase:D

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMinResale()D
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/BinaryOperator;->minResale:D

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/BinaryOperator;->minResale:D

    :goto_0
    return-wide v0
.end method

.method public final getMinSaldo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/BinaryOperator;->minSaldo:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMinUnitAfterRedemption()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BinaryOperator;->minUnitAfterRedemption:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getMinUnitAfterSwitching()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/BinaryOperator;->minUnitAfterSwitching:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMinUnitRedemption()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/BinaryOperator;->minUnitRedemption:Ljava/lang/String;

    const/16 v3, 0x36

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/BinaryOperator;->minUnitRedemption:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getMinUnitSwitching()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/BinaryOperator;->minUnitSwitching:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/BinaryOperator;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getNavDate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/BinaryOperator;->navDate:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getNavValue()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/BinaryOperator;->navValue:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPerformance1m()D
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/BinaryOperator;->performance1m:D

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPerformance1y()D
    .locals 5

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/BinaryOperator;->performance1y:D

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final getPerformance3m()D
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/BinaryOperator;->performance3m:D

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPerformance3y()D
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v1, p0, Lo/BinaryOperator;->performance3y:D

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lo/BinaryOperator;->performance3y:D

    :goto_0
    return-wide v1
.end method

.method public final getPerformance5y()D
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/BinaryOperator;->performance5y:D

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method public final getPerformance6m()D
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/BinaryOperator;->performance6m:D

    const/16 v4, 0x5e

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo/BinaryOperator;->performance6m:D

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final getPerformanceYtd()D
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/BinaryOperator;->performanceYtd:D

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getProspectusUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->prospectusUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getPurchaseCost()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/BinaryOperator;->purchaseCost:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getResaleCost()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->resaleCost:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getRiskProfileScore()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/BinaryOperator;->riskProfileScore:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSalesAgentCost()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->salesAgentCost:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getStandingInstruction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BinaryOperator;->standingInstruction:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSwitchingCost()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->switchingCost:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    const/16 v2, 0x25

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/BinaryOperator;->type:Ljava/lang/String;

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/BinaryOperator;->type:Ljava/lang/String;

    :goto_0
    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/BinaryOperator;->typeCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getUnitTrustCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BinaryOperator;->unitTrustCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/BinaryOperator;->unitTrustCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/BinaryOperator;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/BinaryOperator;->type:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/BinaryOperator;->typeCode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/BinaryOperator;->prospectusUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/BinaryOperator;->currency:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/BinaryOperator;->fundFactSheetUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/BinaryOperator;->launchDate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/BinaryOperator;->launchDateFormatted:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/BinaryOperator;->allowRedemption:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/BinaryOperator;->allowSubscription:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/BinaryOperator;->allowSwitching:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-wide v14, v0, Lo/BinaryOperator;->minFirstPurchase:D

    invoke-static {v14, v15}, Ljava/lang/Double;->hashCode(D)I

    move-result v14

    move/from16 v16, v2

    iget-wide v1, v0, Lo/BinaryOperator;->maxFirstPurchase:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v17, v1

    iget-wide v1, v0, Lo/BinaryOperator;->minNextPurchase:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v18, v1

    iget-wide v1, v0, Lo/BinaryOperator;->maxNextPurchase:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v19, v1

    iget-wide v1, v0, Lo/BinaryOperator;->minResale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v20, v1

    iget-wide v1, v0, Lo/BinaryOperator;->maxResale:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    iget-object v2, v0, Lo/BinaryOperator;->minSaldo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v15, v0, Lo/BinaryOperator;->minUnitSwitching:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v22

    iget-object v15, v0, Lo/BinaryOperator;->maxUnitSwitching:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v23

    iget-object v15, v0, Lo/BinaryOperator;->minUnitRedemption:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v24

    iget-object v15, v0, Lo/BinaryOperator;->maxUnitRedemption:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v25

    iget-object v15, v0, Lo/BinaryOperator;->minUnitAfterSwitching:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v26

    iget-object v15, v0, Lo/BinaryOperator;->minUnitAfterRedemption:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v27

    iget-object v15, v0, Lo/BinaryOperator;->purchaseCost:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v28

    iget-object v15, v0, Lo/BinaryOperator;->resaleCost:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v29

    iget-object v15, v0, Lo/BinaryOperator;->riskProfileScore:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v30

    iget-object v15, v0, Lo/BinaryOperator;->investmentManagerCode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v31

    iget-object v15, v0, Lo/BinaryOperator;->investmentManagerName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v32

    iget-object v15, v0, Lo/BinaryOperator;->investmentManagerCost:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v33

    iget-object v15, v0, Lo/BinaryOperator;->custodianBankName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v34

    iget-object v15, v0, Lo/BinaryOperator;->custodianBankCost:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v35

    iget-object v15, v0, Lo/BinaryOperator;->salesAgentCost:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v36

    move/from16 v37, v1

    move/from16 v38, v2

    iget-wide v1, v0, Lo/BinaryOperator;->performance1m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v39, v1

    iget-wide v1, v0, Lo/BinaryOperator;->performance3m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v40, v1

    iget-wide v1, v0, Lo/BinaryOperator;->performance6m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v41, v1

    iget-wide v1, v0, Lo/BinaryOperator;->performanceYtd:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v42, v1

    iget-wide v1, v0, Lo/BinaryOperator;->performance1y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v43, v1

    iget-wide v1, v0, Lo/BinaryOperator;->performance3y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    move/from16 v44, v1

    iget-wide v1, v0, Lo/BinaryOperator;->performance5y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    iget-object v2, v0, Lo/BinaryOperator;->navDate:Ljava/lang/String;

    const/16 v45, 0x0

    if-nez v2, :cond_0

    sget v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/BinaryOperator;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    move/from16 v2, v45

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v21, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v15, v21, 0x41

    move/from16 v21, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    move/from16 v2, v21

    :goto_0
    iget-object v15, v0, Lo/BinaryOperator;->navValue:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v45

    :cond_1
    mul-int/lit8 v15, v16, 0x1f

    add-int/2addr v15, v3

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v4

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v5

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v6

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v7

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v8

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v10

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v11

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v12

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v13

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v14

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v17

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v18

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v19

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v20

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v37

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v38

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v22

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v23

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v24

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v25

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v26

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v27

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v28

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v29

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v30

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v31

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v32

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v33

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v34

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v35

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v36

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v39

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v40

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v41

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v42

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v43

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v44

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v1

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v15, v2

    mul-int/lit8 v15, v15, 0x1f

    add-int v15, v15, v45

    mul-int/lit8 v15, v15, 0x1f

    iget-object v1, v0, Lo/BinaryOperator;->switchingCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v15, v1

    mul-int/lit8 v15, v15, 0x1f

    iget-object v1, v0, Lo/BinaryOperator;->standingInstruction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v15, v1

    mul-int/lit8 v15, v15, 0x1f

    iget-object v1, v0, Lo/BinaryOperator;->minAmountSwitching:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v15, v1

    return v15
.end method

.method public final setAllowRedemption(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/BinaryOperator;->allowRedemption:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->allowRedemption:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAllowSubscription(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lo/BinaryOperator;->allowSubscription:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setAllowSwitching(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/BinaryOperator;->allowSwitching:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/BinaryOperator;->currency:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCustodianBankCost(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lo/BinaryOperator;->custodianBankCost:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCustodianBankName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo/BinaryOperator;->custodianBankName:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setFundFactSheetUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/BinaryOperator;->fundFactSheetUrl:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->fundFactSheetUrl:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setInvestmentManagerCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lo/BinaryOperator;->investmentManagerCode:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setInvestmentManagerCost(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/BinaryOperator;->investmentManagerCost:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setInvestmentManagerName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lo/BinaryOperator;->investmentManagerName:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setLaunchDate(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->launchDate:Ljava/lang/String;

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lo/BinaryOperator;->launchDate:Ljava/lang/String;

    :goto_0
    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setLaunchDateFormatted(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->launchDateFormatted:Ljava/lang/String;

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/BinaryOperator;->launchDateFormatted:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setMaxFirstPurchase(D)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->maxFirstPurchase:D

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setMaxNextPurchase(D)V
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iput-wide p1, p0, Lo/BinaryOperator;->maxNextPurchase:D

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setMaxResale(D)V
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iput-wide p1, p0, Lo/BinaryOperator;->maxResale:D

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaxUnitRedemption(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/BinaryOperator;->maxUnitRedemption:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->maxUnitRedemption:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setMaxUnitSwitching(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->maxUnitSwitching:Ljava/lang/String;

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/BinaryOperator;->maxUnitSwitching:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setMinAmountSwitching(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lo/BinaryOperator;->minAmountSwitching:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setMinFirstPurchase(D)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->minFirstPurchase:D

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setMinNextPurchase(D)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->minNextPurchase:D

    if-nez v1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setMinResale(D)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->minResale:D

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setMinSaldo(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->minSaldo:Ljava/lang/String;

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lo/BinaryOperator;->minSaldo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setMinUnitAfterRedemption(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lo/BinaryOperator;->minUnitAfterRedemption:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setMinUnitAfterSwitching(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lo/BinaryOperator;->minUnitAfterSwitching:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setMinUnitRedemption(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lo/BinaryOperator;->minUnitRedemption:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setMinUnitSwitching(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->minUnitSwitching:Ljava/lang/String;

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/BinaryOperator;->minUnitSwitching:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->name:Ljava/lang/String;

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lo/BinaryOperator;->name:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setNavDate(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/BinaryOperator;->navDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setNavValue(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/BinaryOperator;->navValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPerformance1m(D)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->performance1m:D

    if-eqz v1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setPerformance1y(D)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->performance1y:D

    if-nez v1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setPerformance3m(D)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->performance3m:D

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPerformance3y(D)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->performance3y:D

    if-nez v1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setPerformance5y(D)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->performance5y:D

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setPerformance6m(D)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->performance6m:D

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setPerformanceYtd(D)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/BinaryOperator;->performanceYtd:D

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setProspectusUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lo/BinaryOperator;->prospectusUrl:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->prospectusUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setPurchaseCost(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lo/BinaryOperator;->purchaseCost:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setResaleCost(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/BinaryOperator;->resaleCost:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setRiskProfileScore(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lo/BinaryOperator;->riskProfileScore:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->riskProfileScore:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSalesAgentCost(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lo/BinaryOperator;->salesAgentCost:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setStandingInstruction(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lo/BinaryOperator;->standingInstruction:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setSwitchingCost(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lo/BinaryOperator;->switchingCost:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->switchingCost:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/BinaryOperator;->type:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setTypeCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/BinaryOperator;->typeCode:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->typeCode:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setUnitTrustCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/BinaryOperator;->unitTrustCode:Ljava/lang/String;

    sget p1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/BinaryOperator;->unitTrustCode:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 72

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lo/BinaryOperator;->unitTrustCode:Ljava/lang/String;

    iget-object v2, v0, Lo/BinaryOperator;->name:Ljava/lang/String;

    iget-object v3, v0, Lo/BinaryOperator;->type:Ljava/lang/String;

    iget-object v4, v0, Lo/BinaryOperator;->typeCode:Ljava/lang/String;

    iget-object v5, v0, Lo/BinaryOperator;->prospectusUrl:Ljava/lang/String;

    iget-object v6, v0, Lo/BinaryOperator;->currency:Ljava/lang/String;

    iget-object v7, v0, Lo/BinaryOperator;->fundFactSheetUrl:Ljava/lang/String;

    iget-object v8, v0, Lo/BinaryOperator;->launchDate:Ljava/lang/String;

    iget-object v9, v0, Lo/BinaryOperator;->launchDateFormatted:Ljava/lang/String;

    iget-object v10, v0, Lo/BinaryOperator;->allowRedemption:Ljava/lang/String;

    iget-object v11, v0, Lo/BinaryOperator;->allowSubscription:Ljava/lang/String;

    iget-object v12, v0, Lo/BinaryOperator;->allowSwitching:Ljava/lang/String;

    iget-wide v13, v0, Lo/BinaryOperator;->minFirstPurchase:D

    move-wide v15, v13

    iget-wide v13, v0, Lo/BinaryOperator;->maxFirstPurchase:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lo/BinaryOperator;->minNextPurchase:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lo/BinaryOperator;->maxNextPurchase:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lo/BinaryOperator;->minResale:D

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lo/BinaryOperator;->maxResale:D

    move-wide/from16 v25, v15

    iget-object v15, v0, Lo/BinaryOperator;->minSaldo:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/BinaryOperator;->minUnitSwitching:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/BinaryOperator;->maxUnitSwitching:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/BinaryOperator;->minUnitRedemption:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/BinaryOperator;->maxUnitRedemption:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lo/BinaryOperator;->minUnitAfterSwitching:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lo/BinaryOperator;->minUnitAfterRedemption:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lo/BinaryOperator;->purchaseCost:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lo/BinaryOperator;->resaleCost:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lo/BinaryOperator;->riskProfileScore:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lo/BinaryOperator;->investmentManagerCode:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lo/BinaryOperator;->investmentManagerName:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lo/BinaryOperator;->investmentManagerCost:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lo/BinaryOperator;->custodianBankName:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lo/BinaryOperator;->custodianBankCost:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lo/BinaryOperator;->salesAgentCost:Ljava/lang/String;

    move-wide/from16 v41, v13

    iget-wide v13, v0, Lo/BinaryOperator;->performance1m:D

    move-wide/from16 v43, v13

    iget-wide v13, v0, Lo/BinaryOperator;->performance3m:D

    move-wide/from16 v45, v13

    iget-wide v13, v0, Lo/BinaryOperator;->performance6m:D

    move-wide/from16 v47, v13

    iget-wide v13, v0, Lo/BinaryOperator;->performanceYtd:D

    move-wide/from16 v49, v13

    iget-wide v13, v0, Lo/BinaryOperator;->performance1y:D

    move-wide/from16 v51, v13

    iget-wide v13, v0, Lo/BinaryOperator;->performance3y:D

    move-wide/from16 v53, v13

    iget-wide v13, v0, Lo/BinaryOperator;->performance5y:D

    move-wide/from16 v55, v13

    iget-object v13, v0, Lo/BinaryOperator;->navDate:Ljava/lang/String;

    iget-object v14, v0, Lo/BinaryOperator;->navValue:Ljava/lang/String;

    move-object/from16 v57, v14

    iget-object v14, v0, Lo/BinaryOperator;->switchingCost:Ljava/lang/String;

    move-object/from16 v58, v14

    iget-object v14, v0, Lo/BinaryOperator;->standingInstruction:Ljava/lang/String;

    move-object/from16 v59, v14

    iget-object v14, v0, Lo/BinaryOperator;->minAmountSwitching:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v60

    move-object/from16 v61, v14

    const/16 v14, 0x10

    shr-int/lit8 v60, v60, 0x10

    rsub-int/lit8 v14, v60, 0x7f

    move-object/from16 v60, v13

    const/16 v13, 0x24

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    move-object/from16 v62, v15

    const/4 v15, 0x1

    move-object/from16 v63, v12

    new-array v12, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v15, v12}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    const/4 v14, 0x7

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    move-object/from16 v65, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v15, v11}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v67, v11, 0x6e

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v12, 0x14

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v68, v11, 0x7

    const/16 v69, 0x1

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v70, v11, 0x35

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v66, v2

    move-object/from16 v71, v13

    invoke-static/range {v66 .. v71}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v66, 0x0

    cmp-long v2, v13, v66

    rsub-int/lit8 v67, v2, 0x71

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v68, v2, 0xc

    const/16 v69, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v11, 0x16

    shr-int/2addr v2, v11

    rsub-int/lit8 v70, v2, 0x8

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object/from16 v66, v3

    move-object/from16 v71, v13

    invoke-static/range {v66 .. v71}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x10

    new-array v13, v4, [B

    fill-array-data v13, :array_4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v15, v13, v15, v14}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v67, v3, 0x76

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v68, v3, 0xb

    const/16 v69, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v70, v3, 0x7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v66, v2

    move-object/from16 v71, v4

    invoke-static/range {v66 .. v71}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v67, v4, 0x77

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v68, v6, 0x13

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v70, v4, 0x10

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v66, v3

    move-object/from16 v71, v5

    invoke-static/range {v66 .. v71}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v15, v6}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x80

    new-array v4, v11, [B

    fill-array-data v4, :array_8

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v15, v6}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v15, v6}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v12, [C

    fill-array-data v4, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v5, v3, 0x7d

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v6, v3, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v65

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit8 v6, v4, 0x7a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x11

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v9, v3, 0xf

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v63

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v2, [C

    fill-array-data v5, :array_c

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x7a

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v7, v3, -0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const/16 v4, 0xa

    rsub-int/lit8 v9, v3, 0xa

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v25

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-array v5, v2, [C

    fill-array-data v5, :array_d

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v65, v6, 0x7a

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v66, v6, 0x13

    const/16 v67, 0x1

    const/16 v6, 0x30

    invoke-static {v1, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v68, v6, 0xa

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v64, v5

    move-object/from16 v69, v7

    invoke-static/range {v64 .. v69}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v17

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v65, v6, 0x79

    const/16 v6, 0x30

    invoke-static {v1, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v66, v6, 0x11

    const/16 v67, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v68, v6, 0x8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v64, v5

    move-object/from16 v69, v7

    invoke-static/range {v64 .. v69}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v19

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_f

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x79

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v7, v3, 0x12

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v21

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    new-array v5, v3, [C

    fill-array-data v5, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x73

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v9, v3, 0x2

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v23

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v6, v15, v8}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v41

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    new-array v5, v3, [C

    fill-array-data v5, :array_12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v6, v3, 0x72

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v7, v3, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v2, [C

    fill-array-data v5, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v6, v3, 0x7a

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v7, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v9, v3, 0x11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v2, [C

    fill-array-data v5, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v2

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v9, v9, 0xc

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move v6, v3

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v12, [B

    fill-array-data v5, :array_15

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v5, v15, v7}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v12, [B

    fill-array-data v5, :array_16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v5, v15, v7}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x7e

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_17

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v5, v15, v7}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x19

    new-array v6, v6, [B

    fill-array-data v6, :array_18

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v6, v15, v8}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_19

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v17, v6, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v18, v6, 0xf

    const/16 v19, 0x1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v20, v6, 0xc

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, 0x7e

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_1a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v5, v15, v7}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_1b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v2, v15, v6}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    new-array v5, v3, [C

    fill-array-data v5, :array_1c

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v6, v3, 0x7b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x18

    const/4 v8, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v9, v2, 0xa

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    new-array v5, v2, [C

    fill-array-data v5, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v6, v2, 0x7b

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/lit8 v9, v2, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v5, v15, v7}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v3, v12, [B

    fill-array-data v3, :array_1f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v6}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    new-array v3, v12, [B

    fill-array-data v3, :array_20

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v6}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    new-array v5, v2, [C

    fill-array-data v5, :array_21

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x76

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const/16 v3, 0x10

    add-int/lit8 v7, v2, 0x10

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v9, v2, 0xc

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v62

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    new-array v5, v3, [B

    fill-array-data v5, :array_22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v5, v15, v7}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v43

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v3, [B

    fill-array-data v7, :array_23

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v7, v15, v8}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v45

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v3, [B

    fill-array-data v7, :array_24

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v7, v15, v3}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v47

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x11

    new-array v5, v5, [B

    fill-array-data v5, :array_25

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v5, v15, v7}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v49

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_26

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v6, v2, 0x76

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v7, v2, 0x11

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v9, v2, 0xa

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v51

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x10

    new-array v5, v3, [B

    fill-array-data v5, :array_27

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v5, v15, v7}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v53

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-array v2, v3, [C

    fill-array-data v2, :array_28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v17, v5, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int/lit8 v18, v5, 0x10

    const/16 v19, 0x0

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v20, v3, 0xd

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v55

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-array v3, v4, [C

    fill-array-data v3, :array_29

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v17, v4, 0x6f

    const v4, 0x100000a

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v18, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v20, v2, 0x7

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v60

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    new-array v4, v3, [C

    fill-array-data v4, :array_2a

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v6, v1, 0xb

    const/4 v7, 0x1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x6

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/BinaryOperator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_2b

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v15, v4, v15, v5}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    rsub-int/lit8 v1, v1, 0x7f

    new-array v3, v11, [B

    fill-array-data v3, :array_2c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v3, v15, v5}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v12

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v3, v15, v5}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7f

    new-array v3, v4, [B

    const/16 v5, -0x54

    aput-byte v5, v3, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v3, v15, v4}, Lo/BinaryOperator;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/BinaryOperator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BinaryOperator;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v15

    nop

    :array_0
    .array-data 1
        -0x6ct
        -0x75t
        -0x7at
        -0x7bt
        -0x6dt
        -0x77t
        -0x72t
        -0x79t
        -0x7ct
        -0x7et
        -0x77t
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x75t
        -0x72t
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x75t
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        -0x75t
        -0x74t
        -0x69t
        -0x70t
        -0x6at
        -0x6bt
    .end array-data

    :array_2
    .array-data 2
        0x1ds
        0x26s
        0x21s
        -0x33s
        -0x27s
        -0x16s
        0x12s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x22s
        0x19s
        0xes
        -0x14s
        0x18s
        0xds
        0xes
        -0x1as
        -0x2bs
        -0x37s
        0x1ds
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6ct
        -0x68t
        -0x7ct
        -0x7ft
        -0x72t
        -0x79t
        -0x77t
        -0x78t
        -0x75t
        -0x71t
        -0x72t
        -0x7bt
        -0x7ct
        -0x71t
        -0x6at
        -0x6bt
    .end array-data

    :array_5
    .array-data 2
        0x9s
        0x16s
        0x16s
        0x19s
        0x7s
        -0x3cs
        -0x30s
        -0x1fs
        0x1ds
        0x7s
        0x12s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x18s
        0x9s
        0x9s
        0xcs
        -0x9s
        0x18s
        0x7s
        0x5s
        -0x16s
        0x8s
        0x12s
        0x19s
        0xas
        -0x3cs
        -0x30s
        -0x1fs
        0x10s
        0x16s
        -0x7s
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6ct
        -0x75t
        -0x77t
        -0x69t
        -0x66t
        -0x67t
        -0x78t
        -0x70t
        -0x79t
        -0x69t
        -0x68t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x6ct
        -0x7at
        -0x75t
        -0x77t
        -0x77t
        -0x69t
        -0x74t
        -0x7ct
        -0x7bt
        -0x65t
        -0x75t
        -0x77t
        -0x69t
        -0x66t
        -0x67t
        -0x78t
        -0x70t
        -0x79t
        -0x69t
        -0x68t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x6ct
        -0x70t
        -0x7bt
        -0x6et
        -0x77t
        -0x71t
        -0x74t
        -0x75t
        -0x7at
        -0x75t
        -0x73t
        -0x64t
        -0x7bt
        -0x68t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7s
        0xes
        0x12s
        0x7s
        0xds
        0xcs
        -0x25s
        -0x36s
        -0x42s
        -0x1s
        0xas
        0xas
        0xds
        0x15s
        -0xfs
        0x13s
        0x0s
        0x11s
        0x1s
        0x10s
    .end array-data

    :array_b
    .array-data 2
        0x2s
        0xds
        0xds
        0x10s
        0x18s
        -0xcs
        0x18s
        0xas
        0x15s
        0x4s
        0x9s
        0xas
        0xfs
        0x8s
        -0x22s
        -0x33s
        -0x3fs
    .end array-data

    nop

    :array_c
    .array-data 2
        -0xfs
        0x16s
        0x13s
        0x4s
        0x9s
        0x2s
        0x14s
        0x6s
        -0x22s
        -0x33s
        -0x3fs
        0xes
        0xas
        0xfs
        -0x19s
        0xas
        0x13s
        0x14s
        0x15s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x14s
        0x13s
        0xas
        -0x19s
        0x19s
        0x2s
        0xes
        -0x3fs
        -0x33s
        -0x22s
        0x6s
        0x14s
        0x2s
        0x9s
        0x4s
        0x13s
        0x16s
        -0xfs
        0x15s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x17s
        0x14s
        0x5s
        0xas
        0x3s
        0x15s
        0x7s
        -0x21s
        -0x32s
        -0x3es
        0xfs
        0xbs
        0x10s
        -0x10s
        0x7s
        0x1as
        0x16s
        -0xes
    .end array-data

    :array_f
    .array-data 2
        0x16s
        0x1as
        0x7s
        -0x10s
        0x1as
        0x3s
        0xfs
        -0x3es
        -0x32s
        -0x21s
        0x7s
        0x15s
        0x3s
        0xas
        0x5s
        0x14s
        0x17s
        -0xes
    .end array-data

    :array_10
    .array-data 2
        0xds
        -0x1bs
        -0x2cs
        -0x38s
        0x15s
        0x11s
        0x16s
        -0x6s
        0xds
        0x1bs
        0x9s
        0x14s
    .end array-data

    :array_11
    .array-data 1
        -0x6ct
        -0x75t
        -0x68t
        -0x69t
        -0x72t
        -0x75t
        -0x73t
        -0x63t
        -0x69t
        -0x74t
        -0x6at
        -0x6bt
    .end array-data

    :array_12
    .array-data 2
        0x16s
        0x12s
        0x17s
        -0x4s
        0xas
        0x15s
        0xds
        0x18s
        -0x1as
        -0x2bs
        -0x37s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x3fs
        0xes
        0xas
        0xfs
        -0xas
        0xfs
        0xas
        0x15s
        -0xcs
        0x18s
        0xas
        0x15s
        0x4s
        0x9s
        0xas
        0xfs
        0x8s
        -0x22s
        -0x33s
    .end array-data

    nop

    :array_14
    .array-data 2
        0xas
        0x18s
        -0xcs
        0x15s
        0xas
        0xfs
        -0xas
        0x19s
        0x2s
        0xes
        -0x3fs
        -0x33s
        -0x22s
        0x8s
        0xfs
        0xas
        0x9s
        0x4s
        0x15s
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x6ct
        -0x70t
        -0x7bt
        -0x6et
        -0x77t
        -0x71t
        -0x74t
        -0x75t
        -0x7at
        -0x75t
        -0x73t
        -0x77t
        -0x6et
        -0x70t
        -0x7ft
        -0x70t
        -0x6et
        -0x74t
        -0x6at
        -0x6bt
    .end array-data

    :array_16
    .array-data 1
        -0x6ct
        -0x70t
        -0x7bt
        -0x6et
        -0x77t
        -0x71t
        -0x74t
        -0x75t
        -0x7at
        -0x75t
        -0x73t
        -0x77t
        -0x6et
        -0x70t
        -0x7ft
        -0x63t
        -0x69t
        -0x74t
        -0x6at
        -0x6bt
    .end array-data

    :array_17
    .array-data 1
        -0x6ct
        -0x5ft
        -0x70t
        -0x6et
        -0x67t
        -0x78t
        -0x77t
        -0x6et
        -0x64t
        -0x60t
        -0x7ct
        -0x75t
        -0x77t
        -0x61t
        -0x62t
        -0x77t
        -0x6et
        -0x70t
        -0x7ft
        -0x70t
        -0x6et
        -0x74t
        -0x6at
        -0x6bt
    .end array-data

    :array_18
    .array-data 1
        -0x6ct
        -0x70t
        -0x7bt
        -0x6et
        -0x77t
        -0x71t
        -0x74t
        -0x75t
        -0x7at
        -0x75t
        -0x73t
        -0x7ct
        -0x75t
        -0x77t
        -0x61t
        -0x62t
        -0x77t
        -0x6et
        -0x70t
        -0x7ft
        -0x70t
        -0x6et
        -0x74t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_19
    .array-data 2
        0x12s
        -0x1as
        0x8s
        0x16s
        0x4s
        0xbs
        0x6s
        0x15s
        0x18s
        0x13s
        -0x3ds
        -0x31s
        -0x20s
        0x17s
        0x16s
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x6ct
        -0x77t
        -0x72t
        -0x7bt
        -0x6dt
        -0x75t
        -0x68t
        -0x69t
        -0x72t
        -0x75t
        -0x7ct
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x6ct
        -0x75t
        -0x7ct
        -0x7bt
        -0x78t
        -0x60t
        -0x75t
        -0x68t
        -0x6et
        -0x61t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5et
        -0x72t
        -0x6et
        -0x7ct
        -0x6at
        -0x6bt
    .end array-data

    :array_1c
    .array-data 2
        0x1s
        0x7s
        0x5s
        0x12s
        -0x1ds
        0xfs
        0x4s
        0x5s
        -0x23s
        -0x34s
        -0x40s
        0x9s
        0xes
        0x16s
        0x5s
        0x13s
        0x14s
        0xds
        0x5s
        0xes
        0x14s
        -0x13s
        0x1s
        0xes
    .end array-data

    :array_1d
    .array-data 2
        -0x23s
        -0x34s
        -0x40s
        0x9s
        0xes
        0x16s
        0x5s
        0x13s
        0x14s
        0xds
        0x5s
        0xes
        0x14s
        -0x13s
        0x1s
        0xes
        0x1s
        0x7s
        0x5s
        0x12s
        -0x12s
        0x1s
        0xds
        0x5s
    .end array-data

    :array_1e
    .array-data 1
        -0x6ct
        -0x77t
        -0x72t
        -0x7bt
        -0x6dt
        -0x7ct
        -0x75t
        -0x5ft
        -0x69t
        -0x70t
        -0x69t
        -0x5ct
        -0x77t
        -0x70t
        -0x75t
        -0x74t
        -0x77t
        -0x72t
        -0x75t
        -0x5dt
        -0x70t
        -0x6et
        -0x6at
        -0x6bt
    .end array-data

    :array_1f
    .array-data 1
        -0x6ct
        -0x75t
        -0x74t
        -0x69t
        -0x5at
        -0x5et
        -0x70t
        -0x69t
        -0x5bt
        -0x70t
        -0x69t
        -0x6et
        -0x7at
        -0x7bt
        -0x77t
        -0x72t
        -0x79t
        -0x78t
        -0x6at
        -0x6bt
    .end array-data

    :array_20
    .array-data 1
        -0x6ct
        -0x77t
        -0x72t
        -0x7bt
        -0x6dt
        -0x5et
        -0x70t
        -0x69t
        -0x5bt
        -0x70t
        -0x69t
        -0x6et
        -0x7at
        -0x7bt
        -0x77t
        -0x72t
        -0x79t
        -0x78t
        -0x6at
        -0x6bt
    .end array-data

    :array_21
    .array-data 2
        -0x19s
        0x18s
        0x12s
        0x9s
        0xbs
        -0x1bs
        0x17s
        0x9s
        0x10s
        0x5s
        0x17s
        -0x3cs
        -0x30s
        -0x1fs
        0x18s
        0x17s
        0x13s
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x6ct
        -0x74t
        -0x59t
        -0x75t
        -0x78t
        -0x70t
        -0x69t
        -0x74t
        -0x7ct
        -0x7bt
        -0x61t
        -0x7ct
        -0x75t
        -0x71t
        -0x6at
        -0x6bt
    .end array-data

    :array_23
    .array-data 1
        -0x6ct
        -0x74t
        -0x58t
        -0x75t
        -0x78t
        -0x70t
        -0x69t
        -0x74t
        -0x7ct
        -0x7bt
        -0x61t
        -0x7ct
        -0x75t
        -0x71t
        -0x6at
        -0x6bt
    .end array-data

    :array_24
    .array-data 1
        -0x6ct
        -0x74t
        -0x57t
        -0x75t
        -0x78t
        -0x70t
        -0x69t
        -0x74t
        -0x7ct
        -0x7bt
        -0x61t
        -0x7ct
        -0x75t
        -0x71t
        -0x6at
        -0x6bt
    .end array-data

    :array_25
    .array-data 1
        -0x6ct
        -0x7at
        -0x77t
        -0x56t
        -0x75t
        -0x78t
        -0x70t
        -0x69t
        -0x74t
        -0x7ct
        -0x7bt
        -0x61t
        -0x7ct
        -0x75t
        -0x71t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_26
    .array-data 2
        0x13s
        0x16s
        0x11s
        0x5s
        0x12s
        0x7s
        0x9s
        -0x2bs
        0x1ds
        -0x1fs
        -0x30s
        -0x3cs
        0x14s
        0x9s
        0x16s
        0xas
    .end array-data

    :array_27
    .array-data 1
        -0x6ct
        -0x55t
        -0x58t
        -0x75t
        -0x78t
        -0x70t
        -0x69t
        -0x74t
        -0x7ct
        -0x7bt
        -0x61t
        -0x7ct
        -0x75t
        -0x71t
        -0x6at
        -0x6bt
    .end array-data

    :array_28
    .array-data 2
        0x14s
        0x9s
        0x16s
        0xas
        0x13s
        0x16s
        0x11s
        0x5s
        0x12s
        0x7s
        0x9s
        -0x27s
        0x1ds
        -0x1fs
        -0x30s
        -0x3cs
    .end array-data

    :array_29
    .array-data 2
        0xds
        0x22s
        -0x10s
        0xds
        0x20s
        0x11s
        -0x17s
        -0x28s
        -0x34s
        0x1as
    .end array-data

    :array_2a
    .array-data 2
        -0x2s
        0x1es
        0x9s
        0x16s
        -0x38s
        -0x2cs
        -0x1bs
        0xds
        0x1ds
        0x14s
        0x9s
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x6ct
        -0x77t
        -0x72t
        -0x7bt
        -0x6dt
        -0x5ft
        -0x70t
        -0x6et
        -0x67t
        -0x78t
        -0x77t
        -0x6et
        -0x64t
        -0x72t
        -0x6at
        -0x6bt
    .end array-data

    :array_2c
    .array-data 1
        -0x6ct
        -0x70t
        -0x7bt
        -0x6et
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x77t
        -0x72t
        -0x70t
        -0x76t
        -0x5ft
        -0x70t
        -0x6et
        -0x7at
        -0x70t
        -0x69t
        -0x77t
        -0x72t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_2d
    .array-data 1
        -0x6ct
        -0x5ft
        -0x70t
        -0x6et
        -0x67t
        -0x78t
        -0x77t
        -0x6et
        -0x64t
        -0x60t
        -0x77t
        -0x70t
        -0x79t
        -0x7bt
        -0x74t
        -0x62t
        -0x70t
        -0x6et
        -0x74t
        -0x6at
        -0x6bt
    .end array-data
.end method
