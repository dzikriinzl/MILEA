.class public final Lo/FQ_NAMES_IN_TYPESlambda6$read;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FQ_NAMES_IN_TYPESlambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Ljava/lang/String;

.field private invoke:B

.field private read:Ljava/lang/String;

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .locals 7

    .line 126
    iget-byte v0, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->invoke:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->read:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lo/FQ_NAMES_IN_TYPESlambda6;

    iget v2, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->write:I

    iget-object v3, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->RemoteActionCompatParcelizer:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/FQ_NAMES_IN_TYPESlambda6;-><init>(ILjava/lang/String;Ljava/lang/String;ZB)V

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-byte v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->invoke:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 131
    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    iget-object v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->read:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 134
    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    iget-object v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 137
    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    iget-byte v1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->invoke:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 140
    const-string v1, " jailbroken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBuildVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->a:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setJailbroken(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->RemoteActionCompatParcelizer:Z

    .line 121
    iget-byte p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->invoke:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->invoke:B

    return-object p0
.end method

.method public final setPlatform(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
    .locals 0

    .line 98
    iput p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->write:I

    .line 99
    iget-byte p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->invoke:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->invoke:B

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lo/FQ_NAMES_IN_TYPESlambda6$read;->read:Ljava/lang/String;

    return-object p0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
