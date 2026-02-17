.class public Lcom/avaya/clientservices/base/WifiLockData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private m_bHighPerformance:Z

.field private m_sRequesterName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager$WifiLock;ZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/avaya/clientservices/base/WifiLockData;->m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 19
    iput-boolean p2, p0, Lcom/avaya/clientservices/base/WifiLockData;->m_bHighPerformance:Z

    .line 20
    iput-object p3, p0, Lcom/avaya/clientservices/base/WifiLockData;->m_sRequesterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequesterName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/avaya/clientservices/base/WifiLockData;->m_sRequesterName:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiLock()Landroid/net/wifi/WifiManager$WifiLock;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/avaya/clientservices/base/WifiLockData;->m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return-object v0
.end method

.method public isHighPerformance()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/avaya/clientservices/base/WifiLockData;->m_bHighPerformance:Z

    return v0
.end method
