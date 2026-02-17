.class public Lcom/avaya/clientservices/base/AlarmUsageData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_nActiveAlarm:I

.field private m_nAlarmExpired:I

.field private m_nCancelAlarm:I

.field private m_nSetAlarm:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/avaya/clientservices/base/AlarmUsageData;->m_nActiveAlarm:I

    .line 18
    iput p2, p0, Lcom/avaya/clientservices/base/AlarmUsageData;->m_nSetAlarm:I

    .line 19
    iput p3, p0, Lcom/avaya/clientservices/base/AlarmUsageData;->m_nCancelAlarm:I

    .line 20
    iput p4, p0, Lcom/avaya/clientservices/base/AlarmUsageData;->m_nAlarmExpired:I

    return-void
.end method


# virtual methods
.method public getActiveAlarmCount()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/avaya/clientservices/base/AlarmUsageData;->m_nActiveAlarm:I

    return v0
.end method

.method public getAlarmExpiredCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/avaya/clientservices/base/AlarmUsageData;->m_nAlarmExpired:I

    return v0
.end method

.method public getCancelAlarmCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/avaya/clientservices/base/AlarmUsageData;->m_nCancelAlarm:I

    return v0
.end method

.method public getSetAlarmCount()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/avaya/clientservices/base/AlarmUsageData;->m_nSetAlarm:I

    return v0
.end method
