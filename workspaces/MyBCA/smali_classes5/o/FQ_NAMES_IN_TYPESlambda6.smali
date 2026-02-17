.class public final Lo/FQ_NAMES_IN_TYPESlambda6;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FQ_NAMES_IN_TYPESlambda6$read;
    }
.end annotation


# instance fields
.field private final a:I

.field private final invoke:Ljava/lang/String;

.field private final read:Z

.field private final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;-><init>()V

    .line 21
    iput p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->a:I

    .line 22
    iput-object p2, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->invoke:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->write:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->read:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lo/FQ_NAMES_IN_TYPESlambda6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    if-eqz v1, :cond_1

    .line 65
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 66
    iget v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->a:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->getPlatform()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->invoke:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->write:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->getBuildVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->read:Z

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->isJailbroken()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getBuildVersion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 29
    iget v0, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->a:I

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 78
    iget v0, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->a:I

    .line 80
    iget-object v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 82
    iget-object v2, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 84
    iget-boolean v3, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->read:Z

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

.method public final isJailbroken()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->read:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperatingSystem{platform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
