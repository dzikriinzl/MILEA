.class final Lo/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JavaClassFinder;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ErasedOverridabilityConditionLambda0;

.field private final write:I


# direct methods
.method constructor <init>(ILo/ErasedOverridabilityConditionLambda0;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ErasedOverridabilityCondition;->write:I

    iput-object p2, p0, Lo/ErasedOverridabilityCondition;->RemoteActionCompatParcelizer:Lo/ErasedOverridabilityConditionLambda0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/ErasedOverridabilityCondition;->write:I

    return v0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 1

    .line 65353
    const-class v0, Lo/JavaClassFinder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/JavaClassFinder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/JavaClassFinder;

    iget v1, p0, Lo/ErasedOverridabilityCondition;->write:I

    .line 2
    invoke-interface {p1}, Lo/JavaClassFinder;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/ErasedOverridabilityCondition;->RemoteActionCompatParcelizer:Lo/ErasedOverridabilityConditionLambda0;

    .line 3
    invoke-interface {p1}, Lo/JavaClassFinder;->read()Lo/ErasedOverridabilityConditionLambda0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ErasedOverridabilityConditionLambda0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ErasedOverridabilityCondition;->RemoteActionCompatParcelizer:Lo/ErasedOverridabilityConditionLambda0;

    invoke-virtual {v0}, Lo/ErasedOverridabilityConditionLambda0;->hashCode()I

    move-result v0

    iget v1, p0, Lo/ErasedOverridabilityCondition;->write:I

    const v2, 0xde0d66

    xor-int/2addr v1, v2

    const v2, 0x79ad669e

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final read()Lo/ErasedOverridabilityConditionLambda0;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/ErasedOverridabilityCondition;->RemoteActionCompatParcelizer:Lo/ErasedOverridabilityConditionLambda0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lo/ErasedOverridabilityCondition;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ErasedOverridabilityCondition;->RemoteActionCompatParcelizer:Lo/ErasedOverridabilityConditionLambda0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
