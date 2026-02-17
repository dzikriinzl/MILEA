.class public final Lo/BitwiseOperatorsKt;
.super Lo/collectParameterInformation;
.source ""


# instance fields
.field private final a:Lo/collectParameterInformation$a;

.field private final invoke:J

.field private final write:Lo/collectParameterInformation$invoke;


# direct methods
.method public constructor <init>(Lo/collectParameterInformation$invoke;Lo/collectParameterInformation$a;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/collectParameterInformation;-><init>()V

    if-eqz p1, :cond_1

    .line 23
    iput-object p1, p0, Lo/BitwiseOperatorsKt;->write:Lo/collectParameterInformation$invoke;

    if-eqz p2, :cond_0

    .line 27
    iput-object p2, p0, Lo/BitwiseOperatorsKt;->a:Lo/collectParameterInformation$a;

    .line 28
    iput-wide p3, p0, Lo/BitwiseOperatorsKt;->invoke:J

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/BitwiseOperatorsKt;->invoke:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lo/collectParameterInformation;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lo/collectParameterInformation;

    .line 64
    iget-object v1, p0, Lo/BitwiseOperatorsKt;->write:Lo/collectParameterInformation$invoke;

    invoke-virtual {p1}, Lo/collectParameterInformation;->read()Lo/collectParameterInformation$invoke;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/BitwiseOperatorsKt;->a:Lo/collectParameterInformation$a;

    .line 65
    invoke-virtual {p1}, Lo/collectParameterInformation;->invoke()Lo/collectParameterInformation$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/BitwiseOperatorsKt;->invoke:J

    .line 66
    invoke-virtual {p1}, Lo/collectParameterInformation;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 75
    iget-object v0, p0, Lo/BitwiseOperatorsKt;->write:Lo/collectParameterInformation$invoke;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget-object v1, p0, Lo/BitwiseOperatorsKt;->a:Lo/collectParameterInformation$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 79
    iget-wide v2, p0, Lo/BitwiseOperatorsKt;->invoke:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/collectParameterInformation$a;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/BitwiseOperatorsKt;->a:Lo/collectParameterInformation$a;

    return-object v0
.end method

.method public final read()Lo/collectParameterInformation$invoke;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/BitwiseOperatorsKt;->write:Lo/collectParameterInformation$invoke;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/BitwiseOperatorsKt;->write:Lo/collectParameterInformation$invoke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BitwiseOperatorsKt;->a:Lo/collectParameterInformation$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/BitwiseOperatorsKt;->invoke:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
