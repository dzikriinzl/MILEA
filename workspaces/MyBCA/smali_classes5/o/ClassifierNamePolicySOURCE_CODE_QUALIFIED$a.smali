.class public final Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:B

.field private a:Ljava/lang/String;

.field private invoke:Z

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .locals 8

    .line 123
    iget-byte v0, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 140
    new-instance v0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;

    iget v4, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->read:I

    iget v5, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->write:I

    iget-boolean v6, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->invoke:Z

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED;-><init>(Ljava/lang/String;IIZB)V

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 127
    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    iget-byte v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 130
    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    iget-byte v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 133
    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_3
    iget-byte v1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 136
    const-string v1, " defaultProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
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

.method public final setDefaultProcess(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->invoke:Z

    .line 118
    iget-byte p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 111
    iput p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->write:I

    .line 112
    iget-byte p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    return-object p0
.end method

.method public final setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 105
    iput p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->read:I

    .line 106
    iget-byte p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->RemoteActionCompatParcelizer:B

    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    iput-object p1, p0, Lo/ClassifierNamePolicySOURCE_CODE_QUALIFIED$a;->a:Ljava/lang/String;

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
