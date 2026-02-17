.class public Lcom/avaya/clientservices/media/CPUThresholdConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private numOfSamples:I

.field private processCPUUsagePercent:I

.field private thresholdTriggerPercent:I

.field private thresholdType:Lcom/avaya/clientservices/media/CPUThresholdType;

.field private totalCPUUsagePercent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/avaya/clientservices/media/CPUThresholdType;->CPU_THRESHOLD_EXCEED1:Lcom/avaya/clientservices/media/CPUThresholdType;

    iput-object v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->thresholdType:Lcom/avaya/clientservices/media/CPUThresholdType;

    const/16 v0, 0x46

    .line 10
    iput v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->processCPUUsagePercent:I

    const/16 v0, 0x55

    .line 11
    iput v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->totalCPUUsagePercent:I

    const/16 v0, 0x14

    .line 12
    iput v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->numOfSamples:I

    const/16 v0, 0x50

    .line 13
    iput v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->thresholdTriggerPercent:I

    return-void
.end method


# virtual methods
.method public getNumOfSamples()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->numOfSamples:I

    return v0
.end method

.method public getProcessCPUUsagePercent()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->processCPUUsagePercent:I

    return v0
.end method

.method public getThresholdTriggerPercent()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->thresholdTriggerPercent:I

    return v0
.end method

.method public getThresholdType()Lcom/avaya/clientservices/media/CPUThresholdType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->thresholdType:Lcom/avaya/clientservices/media/CPUThresholdType;

    return-object v0
.end method

.method public getTotalCPUUsagePercent()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->totalCPUUsagePercent:I

    return v0
.end method

.method public setNumOfSamples(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->numOfSamples:I

    return-void
.end method

.method public setProcessCPUUsagePercent(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->processCPUUsagePercent:I

    return-void
.end method

.method public setThresholdTriggerPercent(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->thresholdTriggerPercent:I

    return-void
.end method

.method public setThresholdType(Lcom/avaya/clientservices/media/CPUThresholdType;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->thresholdType:Lcom/avaya/clientservices/media/CPUThresholdType;

    return-void
.end method

.method public setTotalCPUUsagePercent(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->totalCPUUsagePercent:I

    return-void
.end method
