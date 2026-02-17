.class public Lcom/avaya/clientservices/call/VideoTransmitStatistics;
.super Lcom/avaya/clientservices/call/VideoStatistics;
.source ""


# instance fields
.field mRTP8021pTag:I

.field mRTPDSCP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/avaya/clientservices/call/VideoStatistics;-><init>()V

    return-void
.end method


# virtual methods
.method public getRTP8021pTag()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/avaya/clientservices/call/VideoTransmitStatistics;->mRTP8021pTag:I

    return v0
.end method

.method public getRTPDSCP()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/avaya/clientservices/call/VideoTransmitStatistics;->mRTPDSCP:I

    return v0
.end method
