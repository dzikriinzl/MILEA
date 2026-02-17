.class public final Lcom/appsflyer/internal/AFb1rSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x0

.field static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:[C = null

.field private static AFLogger:I = 0x1

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFb1rSDK;

.field private static d:I

.field public static final getCurrencyIso4217Code:Ljava/lang/String;

.field public static final getMediationNetwork:Ljava/lang/String;

.field static getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field private static invoke:J

.field private static read:I

.field private static valueOf:Z

.field private static values:Z

.field private static write:I


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1bSDK;

.field component1:J

.field component2:Z

.field component3:Landroid/app/Application;

.field private component4:J

.field private copy:Z

.field private final copydefault:Lcom/appsflyer/internal/AFd1mSDK;

.field private equals:Landroid/content/SharedPreferences;

.field public volatile getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

.field private hashCode:J

.field private toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$5nK02tys9rRYJtPTMawNPwtWC5o(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->equals()V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$8M3jA7PVV2BWlhJoSFnQ5S8F8mE(Lcom/appsflyer/internal/AFb1rSDK;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Z)V

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$EcvUdpUD-NYm4OptPo4QeK79Bxs(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->component2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$KwsGl4P231c58WKziwMXCoInBKc(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFf1aSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Lcom/appsflyer/internal/AFf1aSDK;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$fedd7iT2J_UxYa932A7mmXWW97g(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->i_(Landroid/content/Context;Landroid/content/Intent;)V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$vm2CisJW4h43vvHmz9E5trb7bzs(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1kSDK;)V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "6.15"

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFb1rSDK;->$$a:[B

    const/16 v1, 0x3d

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->$12:I

    const/4 v2, 0x1

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->$13:I

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->a:I

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->read:I

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->invoke()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->component4()V

    .line 105
    const-string v2, "298"

    sput-object v2, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 108
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?buildnumber=6.15.1&app_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork:Ljava/lang/String;

    const/4 v0, 0x0

    .line 131
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 136
    new-instance v0, Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1rSDK;

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    .line 137
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->component4:J

    .line 138
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->component1:J

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->hashCode:J

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->component2:Z

    .line 199
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 200
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1mSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    .line 201
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork()V

    .line 202
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork()V

    .line 205
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    .line 4145
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x2

    .line 1674
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1667
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_0

    .line 1674
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p2, v0

    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 1671
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 1674
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return v1
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFd1pSDK;Z)I
    .locals 4

    const/4 v0, 0x2

    .line 1660
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    const-string v1, "appsFlyerInAppEventCount"

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, p1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 1820
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 1821
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1819
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1819
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1821
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1231
    rem-int v1, v0, v0

    .line 1221
    new-instance v1, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 1225
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51125
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 51089
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 51136
    iput-object p2, v1, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 51146
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 1226
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 1231
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v2, -0x2f3e4381

    const v3, 0x2f3e4384

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object p1, v4, v5

    aput-object p2, v4, v1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v4, v3, v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 1262
    rem-int v1, v0, v0

    .line 51134
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1262
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 1238
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1236
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1247
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    const-string v0, "CustomerUserId not set, reporting is disabled"

    if-nez p1, :cond_1

    .line 1237
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_8

    .line 1262
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1244
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 1245
    const-string v2, "launchProtectEnabled"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1262
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 1263
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1247
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->component2()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51126
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_3

    .line 1250
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    const/16 v3, 0xa

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 1238
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    div-int/2addr p1, p1

    .line 1262
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw v2

    .line 1247
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->component2()Z

    throw v2

    .line 1255
    :cond_6
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1257
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->component4:J

    .line 1260
    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1261
    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1mSDK;)V

    const-wide/16 v2, 0x0

    .line 1262
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static AFAdRevenueData(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1529
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 1516
    :try_start_0
    invoke-static {}, Lo/toAnnotationInstance;->invoke()Lo/toAnnotationInstance;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/toJavaClass;->write(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 1533
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, p0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 1516
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    return v3

    .line 1533
    :cond_0
    throw v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1516
    :cond_1
    :try_start_1
    invoke-static {}, Lo/toAnnotationInstance;->invoke()Lo/toAnnotationInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/toJavaClass;->write(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1522
    :goto_0
    const-string v1, "WARNING:  Google play services is unavailable. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    .line 1526
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 1529
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    nop

    :array_0
    .array-data 2
        -0x3cb8s
        -0x3cd5s
        0x3c28s
        0x484ds
        0x3cb1s
        0x5e5es
        -0x2b38s
        0x26es
        0x1307s
        0x7875s
        -0x7b1es
        0x727fs
        0x6374s
        0x2817s
        -0x4b05s
        -0x5dafs
        -0x4ca2s
        -0x2732s
        0x644fs
        -0x6d59s
        -0x7c7fs
        -0x771as
        0x142bs
        -0x3d79s
        -0x2c13s
        -0x4777s
    .end array-data
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    .line 165
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 172
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v2

    const-string v6, "ISO-8859-1"

    if-nez v5, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v5, 0x54

    div-int/2addr v5, v4

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    :goto_1
    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/appsflyer/internal/AFk1uSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFk1uSDK;-><init>()V

    .line 131
    sget-object v6, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:[C

    const-wide v7, -0x5e09f09d103c773dL

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    .line 172
    sget v10, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_3

    sget v10, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    mul-int/lit8 v10, v10, 0x56

    rem-int/lit16 v10, v10, 0x154c

    sput v10, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    .line 131
    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    goto :goto_2

    .line 172
    :cond_3
    sget v10, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    .line 131
    array-length v10, v6

    new-array v11, v10, [C

    move v12, v4

    :goto_2
    if-ge v12, v10, :cond_4

    .line 172
    sget v13, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v13, v2

    .line 165
    sget v13, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    .line 131
    aget-char v13, v6, v12

    int-to-long v13, v13

    xor-long/2addr v13, v7

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v11

    .line 132
    :cond_5
    sget v10, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:I

    int-to-long v10, v10

    xor-long/2addr v7, v10

    long-to-int v7, v7

    .line 134
    sget-boolean v8, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Z

    xor-int/2addr v8, v9

    if-eq v8, v9, :cond_8

    .line 136
    array-length v1, v0

    iput v1, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 137
    iget v1, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array v1, v1, [C

    .line 139
    iput v4, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_3
    iget v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v8, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge v3, v8, :cond_6

    .line 140
    iget v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v8, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v8, v9

    iget v10, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v8, v10

    aget-byte v8, v0, v8

    add-int v8, v8, p3

    aget-char v8, v6, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v3

    .line 139
    iget v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr v3, v9

    iput v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v4

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 147
    :cond_8
    sget-boolean v0, Lcom/appsflyer/internal/AFb1rSDK;->values:Z

    xor-int/2addr v0, v9

    if-eqz v0, :cond_b

    .line 162
    array-length v0, v1

    iput v0, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 163
    iget v0, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array v0, v0, [C

    .line 165
    :goto_4
    iput v4, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_5
    iget v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v8, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge v3, v8, :cond_a

    .line 172
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_9

    .line 166
    iget v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v8, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    iget v10, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    ushr-int/2addr v8, v10

    aget v8, v1, v8

    mul-int v8, v8, p3

    aget-char v8, v6, v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v3

    .line 165
    iget v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_4

    .line 166
    :cond_9
    iget v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v8, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v8, v9

    iget v10, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v8, v10

    aget v8, v1, v8

    sub-int v8, v8, p3

    aget-char v8, v6, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v3

    .line 165
    iget v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr v3, v9

    iput v3, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_5

    .line 172
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v4

    return-void

    .line 131
    :cond_b
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    .line 149
    array-length v0, v3

    iput v0, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 150
    iget v0, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array v0, v0, [C

    .line 152
    iput v9, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_6

    .line 149
    :cond_c
    array-length v0, v3

    iput v0, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 150
    iget v0, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_6
    iget v1, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v2, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge v1, v2, :cond_d

    .line 153
    iget v1, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v2, v5, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v2, v9

    iget v8, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v2, v8

    aget-char v2, v3, v2

    sub-int v2, v2, p3

    aget-char v2, v6, v2

    sub-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 152
    iget v1, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr v1, v9

    iput v1, v5, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    .line 165
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->$11:I

    goto :goto_6

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v4

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 1114
    rem-int v1, v0, v0

    .line 1099
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lcom/appsflyer/AFAdRevenueData;

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 1093
    iget-boolean v5, v1, Lcom/appsflyer/internal/AFb1rSDK;->copy:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x2d

    .line 1114
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1115
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    const-string v0, "logAdRevenue"

    if-eqz p0, :cond_0

    .line 1094
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 1095
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 1098
    :cond_1
    invoke-virtual {v4}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1114
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    const-string v0, "Invalid ad revenue parameters provided"

    if-nez p0, :cond_2

    .line 1099
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    return-object v6

    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    throw v6

    .line 1103
    :cond_3
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1104
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v1, "SDK is stopped"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    return-object v6

    .line 1108
    :cond_4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v2

    .line 51079
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 1108
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v3, :cond_5

    .line 1113
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0, v4, p0}, Lcom/appsflyer/internal/AFh1lSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 1114
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-object v6

    .line 1109
    :cond_5
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->component1()V

    .line 1115
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 1099
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1115
    :cond_7
    throw v6
.end method

.method private static areAllFieldsValid(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 1475
    rem-int v1, v0, v0

    .line 1462
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1463
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1464
    const-string v1, "android.permission.INTERNET"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1476
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1465
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1476
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1467
    :goto_0
    :try_start_2
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    .line 1475
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 1468
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1476
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1470
    :cond_1
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x20

    if-le v1, v2, :cond_4

    .line 1475
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1476
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1471
    :try_start_5
    const-string v1, "com.google.android.gms.permission.AD_ID"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_2

    .line 1475
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 1477
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    const-string v0, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    if-eqz p0, :cond_3

    .line 1472
    :try_start_6
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p0, 0x0

    .line 1476
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    .line 1477
    throw p0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 1475
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private areAllFieldsValid()[Lcom/appsflyer/internal/AFj1qSDK;
    .locals 4

    const/4 v0, 0x2

    .line 1775
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/appsflyer/internal/AFb1rSDK;->invoke:J

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
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->$12:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->$13:I

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

    sget-wide v11, Lcom/appsflyer/internal/AFb1rSDK;->invoke:J

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFb1rSDK;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x3c9e

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v7

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1rSDK;->$$c(ISB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->$13:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->$12:I

    rem-int/lit8 v4, v4, 0x2

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

.method private component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1jSDK;
    .locals 5

    const/4 v0, 0x2

    .line 1124
    rem-int v1, v0, v0

    .line 1128
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 1124
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    instance-of v2, p1, Landroid/app/Activity;

    const/16 v4, 0x3b

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 1125
    :goto_0
    check-cast p1, Landroid/app/Activity;

    .line 1126
    new-instance v1, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 1124
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    add-int/lit8 v1, v1, 0x11

    .line 1128
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 1124
    :cond_4
    throw v3
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 629
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_1

    .line 622
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "Store API set with value: "

    const-string v4, "api_store_value"

    if-nez v2, :cond_0

    .line 623
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 624
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v4, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 622
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    div-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x51e8

    :goto_0
    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-object v3

    .line 623
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 624
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v4, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 622
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    goto :goto_0

    .line 627
    :cond_1
    const-string p0, "Cannot set setOutOfStore with null"

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 622
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    throw v3
.end method

.method private static component1()V
    .locals 4

    const/4 v0, 0x2

    .line 1851
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1848
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 1851
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 1141
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/appsflyer/internal/AFa1mSDK;

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1jSDK;

    .line 1153
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 1138
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 1140
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p0

    .line 51082
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 1142
    const-string p0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51115
    iget-object p0, v2, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_0

    const/16 v1, 0x29

    .line 1146
    const-string v2, "No dev key"

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 1141
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v4

    .line 1151
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 1153
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 1141
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 1152
    const-string p0, ""

    goto :goto_0

    .line 1153
    :cond_2
    throw v4

    .line 51129
    :cond_3
    :goto_0
    iput-object p0, v2, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 1152
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-object v4

    .line 1138
    :cond_4
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 1140
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p0

    .line 51082
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 1141
    throw v4
.end method

.method private synthetic component2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1442
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method private component2()Z
    .locals 11

    const/4 v0, 0x2

    .line 1289
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1266
    iget-wide v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->component4:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_1

    .line 1267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1268
    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1rSDK;->component4:J

    sub-long/2addr v5, v7

    .line 51052
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy/MM/dd HH:mm:ss.SSS Z"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1270
    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1rSDK;->component4:J

    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v7

    .line 1271
    iget-wide v8, p0, Lcom/appsflyer/internal/AFb1rSDK;->component1:J

    invoke-static {v1, v8, v9}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v1

    .line 1273
    iget-wide v8, p0, Lcom/appsflyer/internal/AFb1rSDK;->hashCode:J

    cmp-long v8, v5, v8

    if-gez v8, :cond_0

    .line 1289
    sget v8, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v8, v0

    .line 1273
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1275
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v9, p0, Lcom/appsflyer/internal/AFb1rSDK;->hashCode:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v1, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v8, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v4

    .line 1279
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1289
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1281
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 1285
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-eq v1, v4, :cond_4

    .line 1289
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const-string v4, "Sending first launch for this session!"

    if-eqz v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    ushr-int/lit8 v1, v1, 0xa

    rem-int/lit16 v5, v1, 0x7955

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1286
    :goto_0
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1289
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 1286
    :cond_3
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1289
    throw v0

    :cond_4
    :goto_1
    return v3
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Ljava/lang/String;

    .line 242
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFc1aSDK;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFc1aSDK;-><init>([Ljava/lang/String;)V

    .line 5019
    iput-object v2, v1, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    .line 243
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 975
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 977
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const/4 v2, 0x0

    .line 954
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 955
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x8000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    .line 975
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    .line 51236
    :try_start_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_0

    .line 977
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 960
    :try_start_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    invoke-virtual {p0, v3, v4, v0}, Lcom/appsflyer/internal/AFh1wSDK;->i(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 977
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-object v2

    .line 968
    :cond_0
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-virtual {p0, v1, v3, v0}, Lcom/appsflyer/internal/AFh1wSDK;->i(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    .line 975
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x2d

    div-int/2addr p0, v1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Exception while checking BackupRules: "

    invoke-virtual {v0, v1, v3, p0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method static component4()V
    .locals 6

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v3, -0x103c77b6

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-array v1, v4, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:[C

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/appsflyer/internal/AFb1rSDK;->values:Z

    :goto_0
    sput-boolean v5, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Z

    goto :goto_1

    :cond_0
    new-array v1, v4, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper:[C

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:I

    sput-boolean v5, Lcom/appsflyer/internal/AFb1rSDK;->values:Z

    goto :goto_0

    :goto_1
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x77d7s
        -0x77d4s
        -0x77d5s
        -0x77c2s
        -0x77cfs
        -0x77cbs
        -0x77d3s
        -0x77c1s
        -0x77c6s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x77d7s
        -0x77d4s
        -0x77d5s
        -0x77c2s
        -0x77cfs
        -0x77cbs
        -0x77d3s
        -0x77c1s
        -0x77c6s
    .end array-data
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 537
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    const-string v3, "setImeiData"

    if-eqz v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    .line 535
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v1

    .line 26060
    iput-object p0, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 537
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    .line 885
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    aget-object v1, p0, v4

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    aget-object v5, p0, v3

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p0, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 949
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v8, v7, -0x53

    div-int/lit16 v8, v8, 0x535a

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v7, v7, -0x57

    if-eqz v7, :cond_c

    goto :goto_0

    .line 0
    :cond_0
    aget-object v1, p0, v3

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    aget-object v5, p0, v4

    check-cast v5, Landroid/content/Context;

    aget-object v6, p0, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 949
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_c

    .line 851
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1vSDK;->getCurrencyIso4217Code()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 854
    :cond_1
    iget-boolean v7, v1, Lcom/appsflyer/internal/AFb1rSDK;->copy:Z

    .line 851
    const-string v8, "No dev key"

    const/16 v9, 0x29

    const/16 v10, 0x9

    if-nez v7, :cond_4

    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    const/4 v11, 0x0

    if-nez v7, :cond_2

    .line 949
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    ushr-int/lit8 v7, v7, 0x47

    const/16 v12, 0x14e1

    shr-int/2addr v7, v12

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const/high16 v7, 0x40000000    # 2.0f

    .line 855
    invoke-static {v4, v11, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    if-nez v6, :cond_4

    goto :goto_1

    .line 949
    :cond_2
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 855
    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    if-nez v6, :cond_4

    .line 949
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    if-eqz p0, :cond_3

    .line 858
    invoke-interface {p0, v9, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_3
    return-object v2

    .line 863
    :cond_4
    invoke-virtual {v1, v5}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 864
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v7

    .line 865
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 867
    iget-object v11, v1, Lcom/appsflyer/internal/AFb1rSDK;->component3:Landroid/app/Application;

    if-nez v11, :cond_7

    .line 868
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1qSDK;->f_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 870
    iput-object v11, v1, Lcom/appsflyer/internal/AFb1rSDK;->component3:Landroid/app/Application;

    goto :goto_2

    .line 851
    :cond_5
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 875
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v11

    invoke-interface {v11}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v4

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v10, v14}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v12}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 876
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    sget-object v11, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v12, "6.15.1"

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Lcom/appsflyer/internal/AFh1wSDK;->i(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 879
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Build Number: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/appsflyer/internal/AFh1wSDK;->i(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 880
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v10

    invoke-interface {v10}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 881
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v3, v4, :cond_8

    .line 882
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v0

    .line 51072
    iput-object v6, v0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 949
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    goto :goto_4

    .line 884
    :cond_8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v3

    .line 51069
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 884
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_b

    .line 855
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 949
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shr-int/2addr v0, v9

    div-int/lit16 v0, v0, 0x4691

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 885
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->component1()V

    if-eqz p0, :cond_a

    goto :goto_3

    .line 949
    :cond_9
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 885
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->component1()V

    if-eqz p0, :cond_a

    .line 887
    :goto_3
    invoke-interface {p0, v9, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_a
    return-object v2

    .line 893
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1bSDK;)V

    .line 894
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->component3()V

    .line 895
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->component3:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4dd06f3d    # 4.3711888E8f

    const v6, -0x4dd06f2f

    invoke-static {v0, v4, v6, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 897
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code()V

    .line 900
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v0

    new-instance v3, Lcom/appsflyer/internal/AFb1rSDK$2;

    invoke-direct {v3, v1, v7, p0}, Lcom/appsflyer/internal/AFb1rSDK$2;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {v0, v5, v3}, Lcom/appsflyer/internal/AFd1vSDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;)V

    return-object v2

    .line 851
    :cond_c
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1vSDK;->getCurrencyIso4217Code()Z

    throw v2

    nop

    :array_0
    .array-data 2
        0x2aa9s
        0x2adas
        -0x527fs
        -0x2601s
        -0x754as
        -0x65ds
        0x62c3s
        -0x5a31s
        -0x50bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2aa9s
        0x2adas
        -0x527fs
        -0x2601s
        -0x754as
        -0x65ds
        0x62c3s
        -0x5a31s
        -0x50bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2aa9s
        0x2adas
        -0x527fs
        -0x2601s
        -0x754as
        -0x65ds
        0x62c3s
        -0x5a31s
        -0x50bs
    .end array-data
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 836
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 836
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 835
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork(Z)V

    .line 836
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    throw v1
.end method

.method private synthetic equals()V
    .locals 3

    const/4 v0, 0x2

    .line 816
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 980
    rem-int v0, p0, p0

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, p0

    const-string v2, "AppUserId"

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1207
    rem-int v1, v0, v0

    .line 1206
    const-string v1, "UTC"

    .line 65503
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 1206
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1207
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 51152
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1160
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/lit8 v3, v2, 0x6

    const/16 v4, 0x328a

    shr-int/2addr v3, v4

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v3, v2, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x71

    .line 51152
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x27

    .line 1160
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 51033
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getRevenue:Ljava/lang/String;

    .line 51140
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 51036
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 51152
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->component2:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    div-int/lit8 v1, v1, 0x4

    add-int/lit16 v1, v1, 0x2065

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1vSDK;->getCurrencyIso4217Code()V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x1a

    const/16 v1, 0x7799

    shl-int/2addr p0, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1vSDK;->getCurrencyIso4217Code()V

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    :goto_0
    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1845
    rem-int v1, v0, v0

    .line 1841
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 1845
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 811
    rem-int v1, v0, v0

    .line 813
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    if-eqz p1, :cond_1

    .line 811
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    .line 809
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue()V

    .line 813
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code()V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 1134
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Landroid/content/Context;

    aget-object v4, p0, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/util/Map;

    .line 1132
    new-instance v5, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 51116
    iput-object v4, v5, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 51080
    iput-object p0, v5, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 1133
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFb1rSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1jSDK;

    move-result-object p0

    .line 1132
    filled-new-array {v2, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, -0x4f784ad5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x4f784ae2

    invoke-static {p0, v4, v3, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1134
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x28

    div-int/2addr p0, v1

    :cond_0
    return-object v2

    :cond_1
    throw v2
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v0, -0x1e6ea656

    const v2, 0x1e6ea65e

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4dd06f3d    # 4.3711888E8f

    const v3, -0x4dd06f2f

    invoke-static {p0, v2, v3, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 51117
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1064
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit16 v2, v1, -0x666a

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 1061
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 1062
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object v1

    .line 1063
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p1

    .line 51117
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1064
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v3, "api_name"

    if-nez v2, :cond_1

    .line 1065
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v0, -0x5f

    rem-int/lit16 v2, v2, 0xe61

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, -0x62

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 51118
    :goto_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51119
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    goto :goto_2

    .line 51118
    :cond_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51119
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 1064
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()V

    .line 51117
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-void

    .line 1061
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 1062
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p2

    .line 1063
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 51117
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static getMediationNetwork(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1582
    rem-int v1, v0, v0

    .line 1574
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1576
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 1582
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 1579
    :try_start_1
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1585
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1577
    :try_start_2
    const-string v1, "preInstallName"

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1585
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 1582
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 1585
    throw p0

    :catch_0
    move-exception p0

    .line 1582
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)V
    .locals 13

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 394
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 400
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 401
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v3, :cond_0

    .line 444
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 402
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    .line 444
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception v3

    .line 406
    const-string v4, "error at timeStampArr"

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 411
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 415
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    .line 416
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 444
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    shl-int/lit8 v5, v5, 0x5f

    const/16 v6, 0x3e3c

    shr-int/2addr v5, v6

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    if-nez v3, :cond_6

    goto :goto_4

    :cond_3
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    if-nez v3, :cond_6

    .line 417
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 420
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v4

    .line 423
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 425
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    .line 444
    sget v8, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    sget v8, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 426
    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v8, v8, v11

    if-eqz v8, :cond_5

    .line 427
    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    .line 444
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x2d

    :goto_6
    move-object v3, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :catch_2
    move-exception p0

    throw p0

    :cond_5
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    goto/16 :goto_2

    :catch_3
    move-exception v5

    .line 436
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 442
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    :cond_7
    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 617
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    const-string v3, "api_store_value"

    if-nez v2, :cond_2

    .line 606
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 616
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2

    .line 611
    :cond_0
    const-string v2, "AF_STORE"

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 616
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 607
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    return-object p0

    .line 616
    :cond_1
    const-string p0, "No out-of-store value set"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 606
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static getMonetizationNetwork(Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    const-string v0, "af"

    const/4 v1, 0x2

    .line 1506
    rem-int v2, v1, v1

    .line 1493
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    .line 1506
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x42

    mul-int/lit16 v4, v2, 0x208b

    .line 1507
    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shr-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_4

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 1492
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1495
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1497
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    .line 1506
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v6, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v7, v1

    .line 1510
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v7, v1

    const-string v8, "Push Notification received af payload = "

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1d

    .line 1507
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    .line 1499
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 1501
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-object v5

    .line 1499
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 1501
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1499
    :cond_2
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 1501
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 1507
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_1

    :cond_3
    return-object v5

    :catchall_1
    move-exception p0

    .line 1506
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1492
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1493
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-object v3
.end method

.method private getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1543
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    add-int/lit16 v2, v2, 0x3622

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4b

    .line 1539
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    :goto_0
    add-int/lit8 p2, p2, 0x2b

    .line 1543
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p2, v0

    const/4 p1, 0x0

    return-object p1

    .line 1542
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 1543
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1539
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v2, -0x3a9bcf63

    const v3, 0x3a9bcf67

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    aput-object p1, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v1, v3, v2, p0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {p0, v3, v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    mul-int/lit8 v1, v1, 0x49

    div-int/lit16 v2, v1, 0xfb9

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    add-int/lit8 v1, v1, -0x3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    invoke-virtual {v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private getMonetizationNetwork(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1413
    rem-int v1, v0, v0

    .line 1416
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "collectAndroidIdForceByUser"

    if-nez v1, :cond_0

    .line 1413
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 1390
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 1391
    invoke-virtual {v1, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1390
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 1391
    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1392
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 1393
    const-string v4, "collectIMEIForceByUser"

    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 1416
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1396
    const-string v1, "advertiserId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1399
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    .line 51066
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1399
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1400
    const-string v1, "android_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 1416
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1402
    :try_start_1
    const-string v1, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1413
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    div-int/2addr v1, v0

    .line 1405
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v1

    .line 51129
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 1405
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1406
    const-string v1, "imei"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    .line 1413
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 1391
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1408
    :try_start_3
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1413
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFd1pSDK;Z)I
    .locals 5

    const/4 v0, 0x2

    .line 1656
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "appsFlyerCount"

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    div-int/lit8 v1, v1, 0x6e

    const/16 v4, 0x132b

    ushr-int v4, v1, v4

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shl-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    :goto_0
    invoke-static {p0, v3, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0

    :cond_1
    throw v2

    :cond_2
    invoke-static {p0, v3, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Z)I

    throw v2
.end method

.method public static getRevenue()Lcom/appsflyer/internal/AFb1rSDK;
    .locals 4

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shl-int/lit8 v1, v1, 0x64

    mul-int/lit16 v1, v1, 0x344c

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget-object v3, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1rSDK;

    add-int/lit8 v1, v1, 0x62

    mul-int/lit16 v1, v1, 0x3fe

    :goto_0
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget-object v3, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1rSDK;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    goto :goto_0

    :goto_1
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 492
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 496
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p0

    .line 497
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v1

    .line 19077
    iput-boolean v3, v1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Z

    .line 498
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 502
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 500
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    const-string v1, "is_stop_tracking_used"

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    .line 502
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 51572
    rem-int v4, v3, v3

    not-int v4, v2

    not-int v5, v0

    mul-int/lit16 v6, v0, 0x20a

    mul-int/lit16 v7, v1, -0x208

    add-int/2addr v6, v7

    or-int v7, v4, v1

    not-int v7, v7

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x412

    add-int/2addr v6, v7

    or-int v7, v1, v2

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v6, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v6, :pswitch_data_0

    .line 1
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFb1rSDK;

    aget-object v1, p0, v2

    check-cast v1, Lcom/appsflyer/deeplink/DeepLinkListener;

    aget-object v2, p0, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_4

    :pswitch_0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    .line 52146
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 52145
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 52146
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    return-object v0

    .line 1
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    aget-object v4, p0, v1

    check-cast v4, Lcom/appsflyer/internal/AFb1rSDK;

    aget-object v5, p0, v2

    check-cast v5, Landroid/content/Context;

    aget-object v6, p0, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v7, p0, v7

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-nez v7, :cond_0

    .line 51847
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    move-object v9, v0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52376
    :goto_0
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 52377
    new-instance v7, Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFh1fSDK;-><init>()V

    .line 0
    iput-object v6, v7, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    iput-object v8, v7, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v9, :cond_2

    .line 52381
    const-string v8, "af_touch_obj"

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/view/MotionEvent;

    const/16 v13, 0x30

    const-string v14, ""

    if-eqz v12, :cond_1

    check-cast v11, Landroid/view/MotionEvent;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v0, "x"

    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v13, 0x5

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v2}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loc"

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "pf"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "rad"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v14, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v11, 0x9

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFh1xSDK;->valueOf:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v0, v11, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Z)V

    :goto_1
    const-string v0, "tch_data"

    invoke-static {v0, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 52383
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52384
    invoke-virtual {v7, v0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 0
    :cond_2
    iput-object v9, v7, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 52387
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    .line 0
    iget-object v1, v7, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v1, v7, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52387
    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "logEvent"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v6, :cond_4

    .line 51572
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v0, v3

    .line 52390
    sget-object v0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-direct {v4, v5, v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 52392
    :cond_4
    invoke-direct {v4, v5}, Lcom/appsflyer/internal/AFb1rSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1jSDK;

    move-result-object v0

    filled-new-array {v4, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x4f784ad5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4f784ae2

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFb1rSDK;

    aget-object v0, p0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51642
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 51640
    const-string v1, "setDisableNetworkData: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 51641
    const-string v1, "disableCollectNetworkData"

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 51642
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_d
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFb1rSDK;

    aget-object v1, p0, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52069
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v3

    .line 52067
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "setCollectOaid"

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52068
    const-string v0, "collectOAID"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 52069
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 51572
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_12
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFd1pSDK;

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    .line 52917
    const-string v3, "CACHED_CHANNEL"

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52922
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    return-object v0

    .line 52921
    :cond_5
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 52922
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    return-object v2

    .line 1
    :pswitch_13
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFb1rSDK;

    aget-object v4, p0, v2

    check-cast v4, Ljava/lang/String;

    .line 51849
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v5, v3

    const-string v6, "setAndroidIdData"

    if-nez v5, :cond_7

    .line 51572
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_6

    .line 51847
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v3, v6, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v3, v6, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51848
    :goto_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    .line 0
    iput-object v4, v0, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51849
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_15
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51572
    :goto_4
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 51570
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v4

    iput-object v1, v4, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 51571
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 61603
    iput-wide v2, v0, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 51572
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1bf4s
        0x1b8ds
        0x7eefs
        -0x9b0s
        0x288cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6ccbs
        -0x6cb0s
        0x7a52s
        0xe2as
        -0x2717s
        0x752fs
        0x308fs
        0x295es
        0x436fs
    .end array-data
.end method

.method public static getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    const/4 v1, 0x2

    .line 1486
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1481
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1484
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p0, v1

    return-object v2

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v1

    .line 1482
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1486
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 1181
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1182
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x61

    .line 1181
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x13

    .line 1182
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x3d

    .line 1181
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method private synthetic getRevenue(Lcom/appsflyer/internal/AFf1aSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0x76f3

    shl-int v2, v1, v2

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    shr-int/lit8 v1, v1, 0x5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    if-ne p1, v2, :cond_1

    .line 192
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    .line 182
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork()V

    .line 186
    :cond_1
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 192
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    .line 188
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData()V

    return-void

    .line 190
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork()V

    .line 192
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    .line 181
    sget-object p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private getRevenue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1297
    rem-int v1, v0, v0

    .line 1293
    new-instance v1, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 1294
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    .line 51228
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 1294
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v1

    .line 51142
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v2, :cond_2

    .line 1297
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1302
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit16 v2, p1, -0x457f

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1297
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1298
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1299
    new-instance v2, Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1rSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1mSDK;)V

    const-wide/16 v3, 0x5

    .line 1300
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1302
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 1297
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method private static getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    ushr-int/lit8 v1, v1, 0x5c

    mul-int/lit16 v1, v1, 0x5a4e

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 552
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    const/16 p1, 0x31ea

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 552
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    :goto_0
    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static getRevenue(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 557
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 556
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 557
    throw v2
.end method

.method public static h_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lcom/appsflyer/internal/AFb1rSDK;

    monitor-enter v0

    .line 1637
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1rSDK;->equals:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 1646
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1638
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1640
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1641
    const-string v4, "appsflyer-data"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    iput-object p0, v3, Lcom/appsflyer/internal/AFb1rSDK;->equals:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1638
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1640
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1641
    const-string v4, "appsflyer-data"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1643
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1646
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1643
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1644
    throw p0

    .line 1646
    :cond_1
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1rSDK;->equals:Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 543
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 541
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setOaidData"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 542
    sput-object p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 543
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private synthetic i_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    .line 51287
    rem-int v1, v0, v0

    .line 293
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 294
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 51287
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const-string v6, "android.intent.action.VIEW"

    if-nez v5, :cond_0

    .line 51273
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x54

    div-int/2addr v6, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51274
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 51287
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v6, v0

    .line 51282
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 51285
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v3

    .line 51283
    :goto_2
    const-string v6, "ddl_sent"

    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51285
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/lit8 v8, v2, 0x78

    div-int/lit16 v9, v8, 0x2aa5

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    shr-int/2addr v8, v7

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_3
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v8, v2, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_6

    :goto_3
    if-nez v5, :cond_7

    add-int/lit8 v2, v2, 0x37

    .line 297
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v2, v0

    const-string p1, "No direct deep link"

    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x1f

    .line 51273
    rem-int/lit16 p2, v6, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4

    .line 51285
    invoke-virtual {v1, p1, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    div-int/2addr v7, v3

    return-void

    :cond_4
    invoke-virtual {v1, p1, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_5
    invoke-virtual {v1, p1, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    throw v4

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 51287
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 51288
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1gSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 51287
    invoke-virtual {v1, v0, p2, p1}, Lcom/appsflyer/internal/AFc1kSDK;->n_(Lcom/appsflyer/internal/AFc1pSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x11b090718283227eL    # 1.7900061834411008E-223

    .line 65348
    sput-wide v0, Lcom/appsflyer/internal/AFb1rSDK;->invoke:J

    return-void
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 0
    aget-object v2, p0, v2

    check-cast v2, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Landroid/content/Intent;

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 281
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v4, v0

    const/4 v6, 0x0

    if-nez v4, :cond_4

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2f

    .line 277
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x63

    .line 298
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v5, v0

    const-string p0, "performOnDeepLinking was called with null intent"

    if-eqz v5, :cond_0

    .line 278
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object v6

    :cond_0
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 281
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    if-nez p0, :cond_3

    add-int/lit8 v1, v1, 0x2f

    .line 277
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 284
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    const-string v1, "performOnDeepLinking was called with null context"

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 298
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 277
    sget p0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 289
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 291
    invoke-virtual {v2, p0}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2, p0, v3}, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v6

    .line 277
    :cond_4
    throw v6
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "extraReferrers"

    const/4 v1, 0x2

    .line 484
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    aget-object v2, p0, v2

    check-cast v2, Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Landroid/content/Context;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 488
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 450
    const-string v4, "received a new (extra) referrer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 454
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 456
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v7

    .line 457
    invoke-interface {v7, v0, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 459
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 460
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    sget v9, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v9, v1

    goto :goto_1

    .line 462
    :cond_0
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v8, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 464
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v8, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_1

    .line 466
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    sget v9, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    goto :goto_0

    .line 469
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v9, v9

    const-wide/16 v11, 0x5

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    .line 488
    sget v9, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_2

    .line 470
    :try_start_3
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 474
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v5, v5

    const-wide/16 v9, 0x4

    cmp-long v5, v5, v9

    if-ltz v5, :cond_5

    .line 484
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v5, v1

    .line 474
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_4

    .line 475
    :try_start_4
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    .line 478
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t save referrer - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_0
    move-exception p0

    .line 484
    const-string v0, "error at addReferrer"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 6

    const/4 v0, 0x2

    .line 568
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    const-string v1, "waitForCustomerId"

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x1e6ea65e

    const v5, -0x1e6ea656

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 302
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 304
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 307
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 305
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1166
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1164
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "anonymizeUser"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1165
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1166
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 259
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 260
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 261
    iput-object p2, v1, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 262
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final component3()V
    .locals 5

    const/4 v0, 0x2

    .line 1588
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1596
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    div-int/lit8 v1, v1, 0x2c

    const/16 v2, 0x5238

    shl-int v2, v1, v2

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    div-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 1588
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFf1qSDK;->component1()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1592
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    .line 1593
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 51141
    iget-object v1, v2, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {v4, v2, v3}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1588
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFf1qSDK;->component1()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x529e225d

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x529e224a

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 513
    const-string v1, "enableTCFDataCollection"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final g_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 343
    new-instance v1, Lcom/appsflyer/internal/AFj1pSDK;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Intent;)V

    .line 344
    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 360
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    .line 366
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 360
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 347
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 351
    const-string p2, "referrer"

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    const-string v2, "Play store referrer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 366
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x1

    const-string v5, "AF_REFERRER"

    if-nez v3, :cond_2

    .line 355
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    invoke-interface {v3, p2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 18155
    invoke-virtual {p2, v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18156
    iput-object v1, p2, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork()Z

    move-result p2

    if-ne p2, v4, :cond_4

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    invoke-interface {v3, p2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 18155
    invoke-virtual {p2, v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18156
    iput-object v1, p2, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork()Z

    move-result p2

    if-ne p2, v4, :cond_4

    .line 366
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    const-string v3, "onReceive: isLaunchCalled"

    if-eqz p2, :cond_3

    .line 361
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 362
    sget-object p2, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 363
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;)V

    goto :goto_2

    .line 361
    :cond_3
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 362
    sget-object p2, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 363
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    throw v2

    :cond_6
    throw v2
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 51184
    rem-int v1, v0, v0

    .line 1686
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1680
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "getAppsFlyerUID"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 51184
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1686
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    ushr-int/lit8 p1, p1, 0x3b

    mul-int/lit16 p1, p1, 0x3e5e

    :goto_0
    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    return-object v1

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    goto :goto_0

    .line 1685
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 1686
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    .line 51184
    iget-object v2, p1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1630
    rem-int v1, v0, v0

    .line 1628
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFb1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1631
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1630
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;
    .locals 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/lit8 v1, v1, 0x46

    const/16 v3, 0x4076

    ushr-int v3, v1, v3

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, -0x5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;
    .locals 5

    const/4 v0, 0x2

    .line 1652
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/lit8 v2, v2, 0x1d

    add-int/lit16 v4, v2, -0x77e2

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    ushr-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1651
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 1652
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    return-object p1

    .line 1651
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 1652
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    throw v3

    .line 1651
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 1652
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    throw v3
.end method

.method final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1454
    rem-int v3, v2, v2

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v3

    .line 51073
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 1425
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v4

    .line 1426
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object v5

    .line 1427
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Z

    move-result v6

    .line 1428
    iget-object v7, v0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1429
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 1430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int v10, v10, 0x80

    const/4 v11, 0x0

    invoke-static {v14, v11, v11, v10, v13}, Lcom/appsflyer/internal/AFb1rSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1434
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 1454
    sget v9, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v9, v2

    .line 1434
    const-string v9, "Launch"

    goto :goto_0

    .line 51155
    :cond_0
    :try_start_1
    iget-object v9, v0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 1434
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 1436
    :cond_1
    const-string v8, "Reporting has been stopped"

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1456
    sget v8, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1438
    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid(Landroid/content/Context;)V

    .line 1441
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v8

    new-instance v9, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda5;

    invoke-direct {v9, v1, v3}, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Landroid/content/Context;)V

    .line 1439
    invoke-interface {v5, v7, v8, v9}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    .line 1445
    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Lcom/appsflyer/internal/AFd1pSDK;Z)I

    move-result v3

    .line 51156
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 1456
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 1452
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v0, v2

    move v0, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v10

    .line 1446
    :goto_3
    :try_start_3
    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1pSDK;Z)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    if-ne v3, v12, :cond_5

    .line 1454
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_4

    .line 1456
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shl-int/lit8 v2, v2, 0x78

    add-int/lit16 v2, v2, -0x772a

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1449
    :try_start_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 51202
    iput-boolean v10, v2, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 1456
    :cond_4
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1449
    :try_start_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 51202
    iput-boolean v12, v2, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code:Z

    .line 1452
    :cond_5
    :goto_4
    invoke-interface {v5, v7, v3, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/util/Map;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v7
.end method

.method final getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v2, 0x7704d597

    const v3, -0x7704d582

    if-nez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    const/4 v4, 0x0

    aput-object p1, v1, v4

    aput-object p2, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1759
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    mul-int/lit8 v1, v1, 0x44

    const/16 v2, 0x5519

    shr-int v2, v1, v2

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v2

    div-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1764
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x7b

    div-int/lit16 v1, v1, 0x71dc

    :goto_0
    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->getMonetizationNetwork()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method final getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 11

    const/4 v0, 0x2

    .line 1319
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1305
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    .line 51058
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    const/16 v3, 0x45

    div-int/2addr v3, v2

    if-nez v1, :cond_2

    goto :goto_0

    .line 1305
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    .line 51058
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 51273
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    const-string v0, "sendWithEvent - got null context. skipping event/launch."

    if-nez p1, :cond_1

    .line 1308
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1309
    throw p1

    .line 1312
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v3

    .line 51099
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 51132
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v3, :cond_12

    .line 1357
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 51273
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    mul-int/lit8 v5, v5, 0x2e

    add-int/lit16 v5, v5, -0x4892

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_1

    .line 51273
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    .line 1324
    :goto_1
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    .line 1325
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 1326
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1327
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendWithEvent from activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1330
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Z

    move-result v1

    .line 1331
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;

    move-result-object v4

    .line 1333
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1334
    const-string v5, "AppsFlyerLib.sendWithEvent"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1315
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 1337
    :cond_5
    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Lcom/appsflyer/internal/AFd1pSDK;Z)I

    move-result v3

    .line 1339
    new-instance v5, Lcom/appsflyer/internal/AFj1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 1340
    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51173
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Z

    move-result v6

    .line 51174
    instance-of v7, p1, Lcom/appsflyer/internal/AFh1lSDK;

    .line 51175
    instance-of v8, p1, Lcom/appsflyer/internal/AFh1kSDK;

    .line 51176
    instance-of v9, p1, Lcom/appsflyer/internal/AFh1mSDK;

    if-nez v9, :cond_a

    if-nez v8, :cond_a

    if-eqz v7, :cond_6

    .line 51284
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_9

    .line 1315
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v6, v0

    .line 51272
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1rSDK;

    .line 51237
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v8, "appsFlyerCount"

    invoke-interface {v6, v8, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v0, :cond_8

    .line 1377
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    .line 51290
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object p1, v5, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    sget-object v0, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 51273
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 51294
    :cond_8
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1iSDK;->component3:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 51298
    :cond_9
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1iSDK;->component2:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 51280
    :cond_a
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51184
    :goto_2
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51185
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 51186
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1341
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 1344
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    .line 1345
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    .line 1346
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    .line 1347
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    .line 1348
    new-instance v3, Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v6, p1, v4}, Lcom/appsflyer/internal/AFc1sSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFa1mSDK;Ljava/util/Map;)V

    if-eqz v1, :cond_10

    .line 1309
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    .line 1356
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object p1

    array-length v1, p1

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object p1

    array-length v1, p1

    :goto_3
    move v4, v2

    move v5, v4

    :goto_4
    const/4 v6, 0x1

    if-ge v4, v1, :cond_e

    .line 51058
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_c

    aget-object v7, p1, v4

    .line 51096
    iget-object v8, v7, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 1357
    sget-object v9, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    const/16 v10, 0x1a

    div-int/2addr v10, v2

    if-ne v8, v9, :cond_d

    goto :goto_5

    .line 1356
    :cond_c
    aget-object v7, p1, v4

    .line 51096
    iget-object v8, v7, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 1357
    sget-object v9, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    if-ne v8, v9, :cond_d

    .line 1360
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51101
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->component3:Ljava/lang/String;

    .line 1360
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " referrer, wait ..."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1377
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    move v5, v6

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1365
    :cond_e
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 51058
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 1367
    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v2, v6

    goto :goto_6

    :cond_f
    move v2, v5

    .line 1369
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork()Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v6

    .line 1374
    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v2, :cond_11

    .line 1309
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const-wide/16 v0, 0x1f4

    goto :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    .line 1376
    :goto_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v3, v0, v1, v2}, Lcom/appsflyer/internal/AFj1jSDK;->getRevenue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 1316
    :cond_12
    const-string p1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1317
    const-string p1, "AppsFlyer will not track this event."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    const/16 p1, 0x29

    .line 1319
    const-string v0, "No dev key"

    invoke-interface {v4, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_13
    return-void
.end method

.method final getMonetizationNetwork()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 2

    monitor-enter p0

    .line 194
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1bSDK;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1bSDK;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1bSDK;

    .line 178
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    monitor-exit p0

    return-object v0

    .line 178
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 194
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x4f784ad5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4f784ae2

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v2, -0x4a364b63

    const v3, 0x4a364b64    # 2986713.0f

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getRevenue(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 2134
    rem-int v1, v0, v0

    .line 3018
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 170
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v4, v1, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 169
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    const/16 v5, 0x39

    div-int/lit8 v5, v5, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    if-eqz p1, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x5

    .line 2134
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    shl-int/lit8 v1, v2, 0x6c

    add-int/lit16 v2, v1, -0x4964

    .line 170
    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    div-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 2135
    :goto_1
    iget-object v1, v4, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    if-eqz p1, :cond_3

    .line 3019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 169
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 2135
    :cond_2
    iget-object p1, v4, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 3018
    throw v3

    .line 170
    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-void

    .line 2134
    :cond_4
    throw v3
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 506
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    .line 507
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "getSdkVersion"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->component2()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v3, v2, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 11

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 785
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->copy:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 788
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->copy:Z

    .line 791
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v2

    .line 37069
    iput-object p1, v2, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_a

    .line 793
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 794
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1qSDK;->f_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 796
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->component3:Landroid/app/Application;

    .line 800
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue()V

    .line 801
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p3

    .line 38072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p3, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:J

    .line 803
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object p3

    new-instance v4, Lcom/appsflyer/internal/AFf1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 39089
    iget-object v5, p3, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {v6, p3, v4}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 805
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFi1sSDK;

    move-result-object p3

    .line 40011
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    new-instance v4, Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/appsflyer/internal/AFi1rSDK;

    .line 41140
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    goto :goto_0

    .line 40013
    :cond_0
    new-instance v4, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/appsflyer/internal/AFi1rSDK;

    .line 40010
    :goto_0
    iput-object v4, p3, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

    .line 807
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object p3

    new-instance v4, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    invoke-interface {p3, v4}, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1cSDK$AFa1zSDK;)V

    .line 814
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1bSDK;)V

    .line 816
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p3

    new-instance v4, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFb1rSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    .line 41118
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1eSDK;

    move-result-object v5

    .line 41119
    invoke-virtual {p3, v5, v4}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1eSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    .line 41121
    invoke-virtual {p3, v5}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 41122
    new-instance v5, Lcom/appsflyer/internal/AFj1rSDK;

    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v5}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 41123
    new-instance v5, Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    new-instance v7, Lcom/appsflyer/internal/AFi1dSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFi1dSDK;-><init>()V

    invoke-direct {v5, v4, v6, v7}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFi1aSDK;)V

    invoke-virtual {p3, v5}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 41124
    new-instance v5, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v5, v4, v6}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-virtual {p3, v5}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 41125
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-interface {v5, v6}, Lcom/appsflyer/internal/AFg1fSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1gSDK;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 42146
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 42147
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 42148
    new-instance v7, Lcom/appsflyer/internal/AFj1tSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v6

    invoke-direct {v7, v5, v6, v4}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/Runnable;)V

    .line 42146
    invoke-virtual {p3, v7}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 829
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 41129
    :cond_1
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)V

    .line 41136
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code()Z

    move-result v5

    if-nez v5, :cond_4

    .line 41137
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v5

    .line 43025
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 41137
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 44057
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44059
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 44060
    invoke-virtual {v5, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 44061
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 44064
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44065
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 41140
    sget v8, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 44065
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/2addr v8, v1

    if-eq v8, v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 44066
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v8, :cond_2

    .line 44068
    new-instance v9, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-direct {v9, v8, v4, v6}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 44069
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44071
    :cond_2
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFh1xSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v10, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    goto :goto_1

    .line 44075
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 44076
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44077
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1xSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Detected "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " valid preinstall provider(s)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFh1wSDK;->d(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 41140
    :cond_4
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_6

    .line 830
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    .line 829
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 830
    aget-object v7, v4, v6

    .line 41141
    iget-object v8, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v8

    .line 45025
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 41141
    invoke-virtual {v7, v8}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    add-int/lit8 v6, v6, 0xe

    goto :goto_2

    .line 41140
    :cond_5
    aget-object v7, v4, v6

    .line 41141
    iget-object v8, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v8

    .line 45025
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 41141
    invoke-virtual {v7, v8}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 818
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFi1jSDK;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 41140
    sget v4, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 819
    invoke-interface {p3}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 820
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v4

    new-instance v5, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {v5, p3}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 46089
    iget-object p3, v4, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {v6, v4, v5}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 823
    :cond_7
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v4

    .line 47193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p3, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:J

    .line 47194
    iget-object v5, p3, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue:Lcom/appsflyer/internal/AFg1tSDK;

    .line 48221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49131
    iget-object v7, v4, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v7, v4}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v4

    .line 48221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50226
    iget-wide v7, p3, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:J

    .line 48221
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51050
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_9

    .line 51069
    array-length v6, v4

    if-lez v6, :cond_9

    .line 829
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 51072
    array-length v0, v4

    if-le v0, v2, :cond_8

    .line 51073
    invoke-static {v4, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 51077
    :cond_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51078
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51080
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51081
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    const-wide/16 v6, -0x1

    .line 47194
    :goto_3
    iget-object v0, p3, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1lSDK;

    .line 51027
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 47194
    new-instance v4, Lcom/appsflyer/internal/AFg1uSDK$3;

    invoke-direct {v4, p3}, Lcom/appsflyer/internal/AFg1uSDK$3;-><init>(Lcom/appsflyer/internal/AFg1uSDK;)V

    invoke-virtual {v5, v6, v7, v0, v4}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1tSDK$AFa1vSDK;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Z

    goto :goto_4

    .line 825
    :cond_a
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->equals:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p3, v0, v4}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 827
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    if-nez p2, :cond_b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "conversionDataListener"

    :goto_5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 828
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/lang/String;

    const-string v1, "6.15.1"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/internal/AFh1wSDK;->force(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 829
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_c
    return-object p0

    :array_0
    .array-data 2
        -0x64e2s
        -0x6490s
        -0x42ds
        -0x7054s
        -0x64das
        0x1915s
        0x735es
        0x4567s
    .end array-data

    :array_1
    .array-data 2
        -0x3b62s
        -0x3b09s
        -0x1427s
        -0x6043s
        -0x415s
        -0x4472s
        0x1396s
        -0x181cs
    .end array-data
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1610
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1612
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    mul-int/lit8 v1, v1, 0x3b

    const/16 v4, 0x65d1

    shr-int/2addr v1, v4

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1601
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 1606
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1612
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1601
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 1606
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    :goto_0
    return v3

    .line 1612
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    goto :goto_2

    .line 1610
    :goto_1
    const-string v1, "Could not check if app is pre installed"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final isStopped()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1732
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    shr-int/lit8 v1, v1, 0x33

    const/16 v4, 0x7909

    ushr-int v4, v1, v4

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue()Z

    move-result v1

    if-nez v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit16 v4, v2, -0x6d34

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v2, 0x5e

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    :goto_1
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_2
    throw v3

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue()Z

    throw v3
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x7670f4e5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7670f4f0

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1120
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    div-int/lit8 v1, v1, 0x7a

    div-int/lit16 v1, v1, 0x442e

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1119
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 1120
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    shr-int/lit8 p1, p1, 0x49

    const/16 p2, 0xf1a

    shl-int/2addr p1, p2

    :goto_0
    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1119
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 1120
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v0, 0x82ef5c0

    const v2, -0x82ef5ae

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x4

    aput-object p2, v1, p1

    aput-object p3, v1, p1

    aput-object p4, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 4

    const/4 v0, 0x2

    .line 1032
    rem-int v1, v0, v0

    .line 1027
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "logLocation"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1028
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1029
    const-string v2, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string p2, "af_location_coordinates"

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x2f3e4381

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, 0x2f3e4384

    invoke-static {p1, p4, p2, p3}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1032
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 1042
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1037
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "logSession"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork()V

    .line 1040
    sget-object v1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1rSDK;)V

    const/4 v1, 0x0

    .line 1041
    filled-new-array {p0, p1, v1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, -0x2f3e4381

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x2f3e4384

    invoke-static {p1, v4, v2, v3}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1042
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x2

    .line 520
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v0, p1

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 519
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1vSDK;->getMediationNetwork()V

    .line 520
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 226
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 215
    const-string v1, "\""

    if-eqz p2, :cond_3

    .line 216
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Context is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 220
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1gSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 221
    invoke-virtual {p1, v1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->o_(Lcom/appsflyer/internal/AFc1pSDK;Landroid/net/Uri;)V

    .line 215
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 216
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 215
    throw p1

    .line 216
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Link is \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 215
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v0, -0x3f50d1fe

    const v2, 0x3f50d20e

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    const/4 p1, 0x2

    .line 1173
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    const-string v2, "registerConversionListener"

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    .line 1171
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1172
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 1173
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p2, p1

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    if-eqz p2, :cond_1

    div-int/lit8 p1, p1, 0x6c

    const/16 p2, 0x3673

    ushr-int/2addr p1, p2

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 5

    const/4 p1, 0x2

    .line 1203
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    const-string v2, "registerValidatorListener called"

    const-string v3, "registerValidatorListener"

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1195
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_3

    goto :goto_0

    .line 1193
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1195
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 1203
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p2, p1

    const-string v0, "registerValidatorListener null listener"

    if-eqz p2, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    shl-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x711a

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    ushr-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    .line 1198
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1199
    throw v1

    .line 1201
    :cond_3
    sput-object p2, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 1203
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_4

    return-void

    :cond_4
    throw v1
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v2, "purchases"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 253
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->component3()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 8059
    new-array v1, v3, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->component3()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v1, 0x1

    .line 8059
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8062
    :goto_0
    new-instance v1, Lcom/appsflyer/internal/AFf1nSDK;

    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v1, p2, p3, v2}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 8063
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1zSDK;

    .line 9089
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "subscriptions"

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    mul-int/lit8 v1, v1, 0x63

    const/16 v3, 0x478e

    shr-int v3, v1, v3

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, -0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 247
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 248
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->component3()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v1, 0x0

    .line 6051
    new-array v3, v1, [Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {p1, p2, p3, v3}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 248
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->component3()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 6051
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6054
    :goto_1
    new-instance v1, Lcom/appsflyer/internal/AFf1rSDK;

    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v1, p2, p3, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 6055
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1zSDK;

    .line 7089
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x2

    .line 707
    rem-int v4, v3, v3

    const/4 v4, 0x1

    .line 654
    const-string v5, "sendPushNotificationData"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "activity_intent_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 691
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-string v7, "activity_intent_null"

    aput-object v7, v8, v4

    invoke-interface {v6, v5, v8}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 709
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    goto :goto_0

    .line 659
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v6

    const-string v7, "activity_null"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 691
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 661
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v5

    .line 662
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    .line 29016
    iput-object v6, v5, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 30016
    iget-object v6, v5, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 666
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    const-string v9, ")"

    if-nez v8, :cond_2

    .line 667
    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 668
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    move v2, v3

    move-wide v12, v6

    goto/16 :goto_5

    .line 671
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v8, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 672
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v12, v6

    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 674
    new-instance v15, Lorg/json/JSONObject;

    .line 31016
    iget-object v3, v5, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 674
    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 675
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_3

    goto :goto_2

    .line 677
    :cond_3
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32016
    iput-object v0, v5, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void

    .line 686
    :cond_4
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v3, v6, v3

    cmp-long v3, v3, v10

    if-lez v3, :cond_6

    .line 709
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 707
    sget v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v4

    .line 687
    :try_start_2
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 691
    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-gtz v3, :cond_7

    .line 692
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object/from16 v8, v16

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v12, v6

    .line 696
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 701
    :goto_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "pushPayloadHistorySize"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 702
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_9

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 704
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_9
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1rSDK;->toString:Ljava/util/Map;

    .line 33016
    iget-object v2, v5, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 706
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 650
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shr-int/lit8 v1, v1, 0x60

    add-int/lit16 v2, v1, 0x44ec

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setAdditionalData"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 647
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 648
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 645
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v2, -0x41f6ac33

    const v3, 0x41f6ac35

    if-eqz v1, :cond_0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1005
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1003
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setAppId"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1004
    const-string v1, "appid"

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    .line 641
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 633
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setAppInviteOneLink"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 634
    const-string v1, "setAppInviteOneLink = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 635
    const-string v1, "oneLinkSlug"

    if-eqz p1, :cond_2

    .line 640
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 641
    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    ushr-int/lit8 v2, v0, 0x38

    const/16 v3, 0xde4

    shl-int/2addr v2, v3

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    ushr-int/lit8 v0, v0, 0x3d

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 635
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 641
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 636
    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkDomain"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkVersion"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkScheme"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 640
    :cond_3
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v3, "setCollectAndroidID"

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    .line 750
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 751
    :goto_0
    const-string v0, "collectAndroidId"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v0, "collectAndroidIdForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 757
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectIMEI"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 758
    const-string v1, "collectIMEI"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v1, "collectIMEIForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v0, 0x76618b87

    const v2, -0x76618b82

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v1, :cond_0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 3

    const/4 v0, 0x2

    .line 1827
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1825
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    .line 51081
    iput-object p1, v1, Lcom/appsflyer/internal/AFd1tSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    .line 1827
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    throw v2

    .line 1825
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    .line 51081
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1tSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    .line 1827
    throw v2
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 1023
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1021
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCurrencyCode"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        0x3b62s
        0x3b01s
        0x1d7fs
        0x6900s
        0x2e6as
        0x1532s
        -0x39f4s
        0x495es
        -0x14d1s
        0x5923s
        -0x69cbs
        0x390ds
        -0x648fs
        0x94as
        -0x5996s
        -0x16c7s
    .end array-data
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    .line 602
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 580
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 581
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CustomerUserId set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 584
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object p1

    .line 585
    sget-object v1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-direct {p0, p2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 587
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v1

    .line 28065
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 579
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 593
    const-string p1, ""

    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 579
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 594
    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    goto :goto_0

    :cond_1
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V

    .line 579
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 598
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 599
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_5
    return-void

    .line 579
    :cond_6
    throw v2
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 990
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 985
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCustomerUserId"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 986
    const-string v1, "setCustomerUserId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 987
    const-string v1, "AppUserId"

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string p1, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 990
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    div-int/2addr p1, v1

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    .line 531
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    if-eqz p1, :cond_1

    .line 530
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x4d

    .line 531
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 530
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    .line 531
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 530
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 16029
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 333
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 320
    const-string v1, "setDisableAdvertisingIdentifiers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 333
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 16029
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    .line 333
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    const/4 v0, 0x0

    .line 322
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 324
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    .line 15030
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFd1tSDK;->component1:Z

    if-eq p1, v2, :cond_1

    .line 331
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 17089
    iget-object v1, p1, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 333
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-void

    .line 328
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    const/4 v0, 0x0

    .line 16029
    iput-object v0, p1, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1pSDK;

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x27cbdcee

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x27cbdcf8

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1011
    rem-int v1, v0, v0

    .line 1009
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    const-string v3, "setExtension"

    if-eqz v2, :cond_0

    .line 1011
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    mul-int/lit8 v2, v2, 0x11

    const/16 v4, 0x2416

    shr-int v4, v2, v4

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shl-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1009
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v2

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1011
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 1009
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 1010
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1751
    rem-int v1, v0, v0

    .line 1749
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 1751
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 1753
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 1755
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    if-eqz p1, :cond_1

    .line 1751
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7d

    .line 1755
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1750
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1d

    .line 1755
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    const-string p1, ""

    .line 1751
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->getRevenue(Lcom/appsflyer/internal/AFe1jSDK;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v2, 0x607c59e

    const v3, -0x607c58f

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1017
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 1015
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setIsUpdate"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "IS_UPDATE"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1017
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 6

    const/4 v0, 0x2

    .line 1737
    rem-int v1, v0, v0

    .line 1745
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 1737
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    sget-object v3, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v3}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v3

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1738
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "log"

    invoke-interface {v3, v5, v4}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1739
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 51180
    const-string v4, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v3, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    if-nez v1, :cond_3

    .line 1737
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    .line 1741
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork()V

    .line 1737
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 1741
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork()V

    throw v2

    .line 1743
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1uSDK;->component2()V

    return-void

    .line 1737
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    throw v2
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1770
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    mul-int/lit8 v2, v1, 0x7b

    add-int/lit16 v2, v2, -0x3ccd

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    mul-int/lit16 v1, v1, 0x267

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1769
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->hashCode:J

    .line 1770
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 1769
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1rSDK;->hashCode:J

    const/4 p1, 0x0

    .line 1770
    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v0, -0x73c59dea

    const v2, 0x73c59dfb

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 779
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 777
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setOneLinkCustomDomain %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 36312
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1kSDK;->component1:[Ljava/lang/String;

    .line 779
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x2a2e52d8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x2a2e52e4

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14020
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    .line 311
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    .line 11018
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    if-nez v2, :cond_0

    .line 313
    new-instance v2, Lcom/appsflyer/internal/AFc1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1cSDK;-><init>()V

    .line 12018
    iput-object v2, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    .line 13018
    :cond_0
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    if-eqz p1, :cond_6

    .line 14020
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    .line 316
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 14019
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14020
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 14023
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14029
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting partner data for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 14030
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_2

    .line 14032
    const-string p2, "Partner data 1000 characters limit exceeded"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 14033
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14034
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "limit exceeded: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14035
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14020
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 14037
    :cond_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14038
    iget-object p2, v1, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14024
    :cond_3
    iget-object p2, v1, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 316
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 14020
    const-string p1, "Partner data is missing or `null`"

    goto :goto_0

    .line 14025
    :cond_4
    throw v2

    .line 14026
    :cond_5
    const-string p2, "Cleared partner data for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    sget p2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 14024
    :goto_0
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 14020
    :cond_6
    const-string p1, "Partner ID is missing or `null`"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x6ccbs
        -0x6cb0s
        0x7a52s
        0xe2as
        -0x2717s
        0x752fs
        0x308fs
        0x295es
        0x436fs
    .end array-data
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 995
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    .line 994
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51023
    iput-object p1, v1, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    .line 995
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x4d95c7a8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4d95c7ae    # 3.1411142E8f

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1563
    rem-int v1, v0, v0

    .line 1548
    const-string v1, "setPreinstallAttribution API called"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1549
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1551
    const-string v2, "pid"

    if-eqz p1, :cond_0

    .line 1552
    :try_start_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1566
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    .line 1563
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1555
    :try_start_1
    const-string p1, "c"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1570
    throw p1

    :cond_1
    :goto_1
    if-eqz p3, :cond_4

    .line 1566
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    const-string p2, "af_siteid"

    if-eqz p1, :cond_2

    .line 1570
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v3, p1, -0x3f

    mul-int/lit16 v3, v3, 0x270c

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, -0x42

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 1558
    :goto_2
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1563
    :try_start_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 1570
    throw p1

    .line 1562
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1565
    :cond_4
    :goto_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1563
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const-string p2, "preInstallName"

    if-eqz p1, :cond_5

    .line 1566
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1568
    :cond_6
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1563
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 773
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 771
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setResolveDeepLinkURLs %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 35321
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1kSDK;->component3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34317
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->component3:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 773
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 231
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 232
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 231
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 232
    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 237
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 238
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x5ccbs
        0x5caas
        -0x2659s
        -0x523fs
        0x704bs
        -0x3458s
        -0x67cds
    .end array-data
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x77c49ebd

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x77c49eb4

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 745
    rem-int v1, v0, v0

    .line 719
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 722
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v2

    array-length v3, p2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "setUserEmails"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 724
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 725
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 727
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_4

    .line 745
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 746
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/lit8 v6, v6, 0x1b

    const/16 v7, 0x1a8

    shr-int v7, v6, v7

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    shl-int/2addr v6, v0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_1
    sget v6, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    .line 729
    :goto_1
    aget-object v6, p2, v5

    .line 730
    sget-object v7, Lcom/appsflyer/internal/AFb1rSDK$1;->getMonetizationNetwork:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_2

    .line 746
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 734
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    const-string v6, "sha256_el_arr"

    goto :goto_2

    .line 738
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    const-string v6, "plain_el_arr"

    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 746
    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    sget v7, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v7, v0

    const/4 v7, 0x5

    div-int/2addr v7, v0

    goto :goto_0

    :cond_3
    aget-object p2, p2, v5

    .line 730
    sget-object p2, Lcom/appsflyer/internal/AFb1rSDK$1;->getMonetizationNetwork:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    throw v4

    .line 743
    :cond_4
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 745
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 714
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "setUserEmails"

    if-nez v1, :cond_0

    .line 715
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    shr-int/lit8 v1, v1, 0x65

    const/16 v3, 0x351c

    ushr-int v3, v1, v3

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    div-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 713
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 714
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 714
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 715
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    const v0, 0x19f0d3f5

    const v2, -0x19f0d3df

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v1, v3

    aput-object p1, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 846
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    .line 845
    invoke-virtual {p0, p1, p2, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 846
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 845
    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 846
    throw v3
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x683c0317

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v1, -0x683c0303

    invoke-static {p1, v1, p2, p3}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x639c04f4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x639c04fb

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 5

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x3

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 266
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 267
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    mul-int/lit16 p1, p1, 0x6ebe

    goto :goto_0

    .line 266
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 267
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    :goto_0
    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    return-void

    .line 266
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/4 p1, 0x0

    .line 267
    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v0, -0x1ded849e

    const v2, 0x1ded849e

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object p1, v1, v3

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 6

    const/4 v0, 0x2

    .line 1188
    rem-int v1, v0, v0

    .line 1187
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const-string v4, "unregisterConversionListener"

    if-nez v2, :cond_0

    .line 1188
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    ushr-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0xdd5

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1186
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    .line 1187
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1188
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v1, v0

    sget v0, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 20065
    rem-int v1, v0, v0

    .line 524
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Landroid/content/Context;)V

    .line 525
    new-instance v1, Lcom/appsflyer/internal/AFg1lSDK;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_4

    .line 20064
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20068
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->AFLogger:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Firebase Refreshed Token = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->i(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 20069
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21015
    iget-object v2, p1, Lcom/appsflyer/internal/AFg1mSDK;->getRevenue:Ljava/lang/String;

    .line 20070
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20071
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 20065
    sget v5, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v5, v0

    const-wide/16 v6, 0x2

    if-eqz v5, :cond_1

    .line 22019
    iget-wide v8, p1, Lcom/appsflyer/internal/AFg1mSDK;->AFAdRevenueData:J

    .line 20072
    div-long v8, v2, v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v8, v5

    if-gtz p1, :cond_2

    goto :goto_0

    .line 22019
    :cond_1
    iget-wide v8, p1, Lcom/appsflyer/internal/AFg1mSDK;->AFAdRevenueData:J

    sub-long v8, v2, v8

    .line 20072
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v8, v5

    if-gtz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move p1, v4

    .line 20077
    :goto_1
    new-instance v5, Lcom/appsflyer/internal/AFg1mSDK;

    xor-int/lit8 v6, p1, 0x1

    invoke-direct {v5, p2, v2, v3, v6}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;JZ)V

    .line 23132
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1pSDK;

    .line 24015
    iget-object v3, v5, Lcom/appsflyer/internal/AFg1mSDK;->getRevenue:Ljava/lang/String;

    .line 23132
    const-string v6, "afUninstallToken"

    invoke-interface {v2, v6, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 23133
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1pSDK;

    .line 25019
    iget-wide v6, v5, Lcom/appsflyer/internal/AFg1mSDK;->AFAdRevenueData:J

    .line 23133
    const-string v3, "afUninstallToken_received_time"

    invoke-interface {v2, v3, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 23134
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "afUninstallToken_queued"

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_3

    .line 20065
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    .line 20080
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 20065
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    .line 20072
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 20065
    :cond_4
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->AFLogger:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v0, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const/4 v0, 0x2

    .line 1710
    rem-int v1, v0, v0

    .line 1724
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 1693
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    const/16 v10, 0x1a

    new-array v10, v10, [Ljava/lang/String;

    aput-object p2, v10, v9

    aput-object p3, v10, v9

    aput-object v6, v10, v5

    aput-object v7, v10, v5

    aput-object v8, v10, v3

    if-nez p7, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    aput-object p2, v10, v9

    aput-object p3, v10, v4

    aput-object v6, v10, v0

    aput-object v7, v10, v3

    const/4 v11, 0x4

    aput-object v8, v10, v11

    move v11, v5

    if-nez p7, :cond_2

    :goto_0
    move-object v12, v2

    goto :goto_2

    .line 1700
    :cond_2
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    aput-object v12, v10, v11

    .line 1693
    const-string v11, "validateAndTrackInAppPurchase"

    invoke-interface {v1, v11, v10}, Lcom/appsflyer/internal/AFb1aSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1703
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1704
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFh1xSDK;->registerClient:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Validate in app called with parameters: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    new-array v13, v5, [C

    fill-array-data v13, :array_0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-static {v2, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v4

    new-array v12, v5, [C

    fill-array-data v12, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v4}, Lcom/appsflyer/internal/AFb1rSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/appsflyer/internal/AFh1wSDK;->i(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 1700
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    rem-int/2addr v1, v0

    :cond_3
    if-eqz p2, :cond_7

    .line 1710
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 1724
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    mul-int/lit8 v1, v1, 0x2c

    add-int/lit16 v9, v1, 0x6454

    sput v9, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    shl-int/2addr v1, v3

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    :goto_3
    if-eqz v7, :cond_7

    add-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    if-eqz p3, :cond_7

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    .line 1714
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1715
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v0

    .line 51119
    iget-object v2, v0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 1716
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/appsflyer/internal/AFb1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    move-object v0, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1722
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void

    .line 1724
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    throw v4

    .line 1709
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_8

    .line 1724
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 1710
    const-string v1, "Please provide purchase parameters"

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 2
        0x900s
        0x920s
        0x2d6bs
        0x5633s
        -0x44a2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x900s
        0x920s
        0x2d6bs
        0x5633s
        -0x44a2s
    .end array-data
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1838
    rem-int v1, v0, v0

    .line 1834
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1mSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1rSDK;->copydefault:Lcom/appsflyer/internal/AFd1mSDK;

    .line 1835
    new-instance v8, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    move-object v2, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 51146
    iget-object p1, v1, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {p2, v1, v8}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1838
    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    sget p1, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1rSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "waitForCustomerId"

    const-string v2, "initAfterCustomerUserID: "

    if-nez v1, :cond_0

    .line 575
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    div-int/lit16 v1, v1, 0x3138

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 573
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 574
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/lang/String;Z)V

    goto :goto_1

    .line 575
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFb1rSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1rSDK;->d:I

    .line 573
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method
