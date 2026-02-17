.class public final Lo/reduceIndexedEOyYB1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getHasConsentForDataUsage;

.field public a:Ljava/lang/String;

.field public write:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLo/getHasConsentForDataUsage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/reduceIndexedEOyYB1Y;->a:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lo/reduceIndexedEOyYB1Y;->write:D

    .line 8
    iput-object p4, p0, Lo/reduceIndexedEOyYB1Y;->RemoteActionCompatParcelizer:Lo/getHasConsentForDataUsage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/reduceIndexedEOyYB1Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/reduceIndexedEOyYB1Y;

    iget-object v1, p0, Lo/reduceIndexedEOyYB1Y;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/reduceIndexedEOyYB1Y;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/reduceIndexedEOyYB1Y;->write:D

    iget-wide v5, p1, Lo/reduceIndexedEOyYB1Y;->write:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/reduceIndexedEOyYB1Y;->RemoteActionCompatParcelizer:Lo/getHasConsentForDataUsage;

    iget-object p1, p1, Lo/reduceIndexedEOyYB1Y;->RemoteActionCompatParcelizer:Lo/getHasConsentForDataUsage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/reduceIndexedEOyYB1Y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lo/reduceIndexedEOyYB1Y;->write:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    iget-object v2, p0, Lo/reduceIndexedEOyYB1Y;->RemoteActionCompatParcelizer:Lo/getHasConsentForDataUsage;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/reduceIndexedEOyYB1Y;->a:Ljava/lang/String;

    iget-wide v1, p0, Lo/reduceIndexedEOyYB1Y;->write:D

    iget-object v3, p0, Lo/reduceIndexedEOyYB1Y;->RemoteActionCompatParcelizer:Lo/getHasConsentForDataUsage;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VABillEntity(subCompanyCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billAmount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", billDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
