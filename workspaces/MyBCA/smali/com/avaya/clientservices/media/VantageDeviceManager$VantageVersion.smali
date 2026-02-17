.class Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/VantageDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VantageVersion"
.end annotation


# instance fields
.field private mMajor:I

.field private mMinor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->mMajor:I

    .line 82
    iput p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->mMinor:I

    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->mMajor:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->mMinor:I

    return v0
.end method

.method public isLessThan(Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;)Z
    .locals 3

    .line 94
    iget v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->mMajor:I

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 96
    :cond_0
    iget v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->mMajor:I

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->getMajor()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 97
    iget v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->mMinor:I

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->getMinor()I

    move-result p1

    if-ge v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
