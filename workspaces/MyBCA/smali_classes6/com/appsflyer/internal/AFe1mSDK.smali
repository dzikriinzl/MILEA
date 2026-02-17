.class public Lcom/appsflyer/internal/AFe1mSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 23
    check-cast p1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 25
    iget-wide v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    iget-wide v3, p1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
