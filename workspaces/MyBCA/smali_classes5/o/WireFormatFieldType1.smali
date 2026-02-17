.class public final Lo/WireFormatFieldType1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WireFormatFieldType1$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:J

.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final invoke:J

.field private final read:I

.field private final write:I


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;-><init>()V

    .line 38
    iput p1, p0, Lo/WireFormatFieldType1;->write:I

    .line 39
    iput-object p2, p0, Lo/WireFormatFieldType1;->a:Ljava/lang/String;

    .line 40
    iput p3, p0, Lo/WireFormatFieldType1;->IconCompatParcelizer:I

    .line 41
    iput p4, p0, Lo/WireFormatFieldType1;->read:I

    .line 42
    iput-wide p5, p0, Lo/WireFormatFieldType1;->invoke:J

    .line 43
    iput-wide p7, p0, Lo/WireFormatFieldType1;->AudioAttributesCompatParcelizer:J

    .line 44
    iput-wide p9, p0, Lo/WireFormatFieldType1;->AudioAttributesImplBaseParcelizer:J

    .line 45
    iput-object p11, p0, Lo/WireFormatFieldType1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lo/WireFormatFieldType1;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p12}, Lo/WireFormatFieldType1;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    if-eqz v1, :cond_3

    .line 124
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 125
    iget v1, p0, Lo/WireFormatFieldType1;->write:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPid()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/WireFormatFieldType1;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo/WireFormatFieldType1;->IconCompatParcelizer:I

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getReasonCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/WireFormatFieldType1;->read:I

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getImportance()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lo/WireFormatFieldType1;->invoke:J

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPss()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, p0, Lo/WireFormatFieldType1;->AudioAttributesCompatParcelizer:J

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getRss()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, p0, Lo/WireFormatFieldType1;->AudioAttributesImplBaseParcelizer:J

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/WireFormatFieldType1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/WireFormatFieldType1;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getBuildIdMappingForArch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/WireFormatFieldType1;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final getImportance()I
    .locals 1

    .line 70
    iget v0, p0, Lo/WireFormatFieldType1;->read:I

    return v0
.end method

.method public final getPid()I
    .locals 1

    .line 52
    iget v0, p0, Lo/WireFormatFieldType1;->write:I

    return v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/WireFormatFieldType1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPss()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/WireFormatFieldType1;->invoke:J

    return-wide v0
.end method

.method public final getReasonCode()I
    .locals 1

    .line 64
    iget v0, p0, Lo/WireFormatFieldType1;->IconCompatParcelizer:I

    return v0
.end method

.method public final getRss()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lo/WireFormatFieldType1;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/WireFormatFieldType1;->AudioAttributesImplBaseParcelizer:J

    return-wide v0
.end method

.method public final getTraceFile()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/WireFormatFieldType1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 142
    iget v0, p0, Lo/WireFormatFieldType1;->write:I

    .line 144
    iget-object v1, p0, Lo/WireFormatFieldType1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 146
    iget v2, p0, Lo/WireFormatFieldType1;->IconCompatParcelizer:I

    .line 148
    iget v3, p0, Lo/WireFormatFieldType1;->read:I

    .line 150
    iget-wide v4, p0, Lo/WireFormatFieldType1;->invoke:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    .line 152
    iget-wide v7, p0, Lo/WireFormatFieldType1;->AudioAttributesCompatParcelizer:J

    ushr-long v9, v7, v6

    xor-long/2addr v7, v9

    long-to-int v5, v7

    .line 154
    iget-wide v7, p0, Lo/WireFormatFieldType1;->AudioAttributesImplBaseParcelizer:J

    ushr-long v9, v7, v6

    xor-long v6, v7, v9

    long-to-int v6, v6

    .line 156
    iget-object v7, p0, Lo/WireFormatFieldType1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 158
    :goto_0
    iget-object v9, p0, Lo/WireFormatFieldType1;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v8

    :cond_1
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/WireFormatFieldType1;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatFieldType1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/WireFormatFieldType1;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/WireFormatFieldType1;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/WireFormatFieldType1;->invoke:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/WireFormatFieldType1;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/WireFormatFieldType1;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatFieldType1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WireFormatFieldType1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
