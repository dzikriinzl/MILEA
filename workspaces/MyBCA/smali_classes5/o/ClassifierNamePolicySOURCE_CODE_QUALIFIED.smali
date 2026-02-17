.class public final Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final invoke:Ljava/lang/String;

.field private final read:I

.field private final write:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->invoke:Ljava/lang/String;

    .line 22
    iput p2, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->RemoteActionCompatParcelizer:I

    .line 23
    iput p3, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->read:I

    .line 24
    iput-boolean p4, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->write:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZB)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    if-eqz v1, :cond_1

    .line 64
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 65
    iget-object v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->invoke:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->RemoteActionCompatParcelizer:I

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->getPid()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->read:I

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->getImportance()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->write:Z

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->isDefaultProcess()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getImportance()I
    .locals 1

    .line 40
    iget v0, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->read:I

    return v0
.end method

.method public final getPid()I
    .locals 1

    .line 35
    iget v0, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 77
    iget-object v0, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    iget v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->RemoteActionCompatParcelizer:I

    .line 81
    iget v2, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->read:I

    .line 83
    iget-boolean v3, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->write:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final isDefaultProcess()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->write:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessDetails{processName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
