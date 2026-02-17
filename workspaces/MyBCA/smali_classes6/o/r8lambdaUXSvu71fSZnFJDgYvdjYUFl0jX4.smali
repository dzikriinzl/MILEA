.class final Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;
.super Lo/accessgetKey$invoke;
.source ""


# instance fields
.field private final a:Lo/accessinsertIfMissing;

.field private final read:I


# direct methods
.method constructor <init>(Lo/accessinsertIfMissing;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/accessgetKey$invoke;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->a:Lo/accessinsertIfMissing;

    .line 22
    iput p2, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->read:I

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null quality"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 1

    .line 35
    iget v0, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->read:I

    return v0
.end method

.method final a()Lo/accessinsertIfMissing;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->a:Lo/accessinsertIfMissing;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lo/accessgetKey$invoke;

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Lo/accessgetKey$invoke;

    .line 53
    iget-object v1, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->a:Lo/accessinsertIfMissing;

    invoke-virtual {p1}, Lo/accessgetKey$invoke;->a()Lo/accessinsertIfMissing;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->read:I

    .line 54
    invoke-virtual {p1}, Lo/accessgetKey$invoke;->RemoteActionCompatParcelizer()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->a:Lo/accessinsertIfMissing;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 65
    iget v1, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->read:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualityRatio{quality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->a:Lo/accessinsertIfMissing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
