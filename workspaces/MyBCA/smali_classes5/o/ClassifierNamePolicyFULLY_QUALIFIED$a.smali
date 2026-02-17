.class public final Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClassifierNamePolicyFULLY_QUALIFIED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:J

.field private invoke:J

.field private read:Ljava/lang/String;

.field private write:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
    .locals 10

    .line 127
    iget-byte v0, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->write:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v7, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 141
    new-instance v0, Lo/ClassifierNamePolicyFULLY_QUALIFIED;

    iget-wide v3, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->a:J

    iget-wide v5, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->invoke:J

    iget-object v8, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->read:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/ClassifierNamePolicyFULLY_QUALIFIED;-><init>(JJLjava/lang/String;Ljava/lang/String;B)V

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-byte v1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->write:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 131
    const-string v1, " baseAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    iget-byte v1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->write:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 134
    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    iget-object v1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 137
    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
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

.method public final setBaseAddress(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 102
    iput-wide p1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->a:J

    .line 103
    iget-byte p1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->write:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->write:B

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSize(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 108
    iput-wide p1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->invoke:J

    .line 109
    iget-byte p1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->write:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->write:B

    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lo/ClassifierNamePolicyFULLY_QUALIFIED$a;->read:Ljava/lang/String;

    return-object p0
.end method
