.class public final Lo/reifiedOperationMarker;
.super Lo/throwIllegalArgument;
.source ""


# instance fields
.field private final read:Lo/nullableTypeOf;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/CharSpreadBuilder;",
            "Lo/throwIllegalArgument$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nullableTypeOf;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nullableTypeOf;",
            "Ljava/util/Map<",
            "Lo/CharSpreadBuilder;",
            "Lo/throwIllegalArgument$invoke;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/throwIllegalArgument;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lo/reifiedOperationMarker;->read:Lo/nullableTypeOf;

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lo/reifiedOperationMarker;->write:Ljava/util/Map;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null values"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/CharSpreadBuilder;",
            "Lo/throwIllegalArgument$invoke;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/reifiedOperationMarker;->write:Ljava/util/Map;

    return-object v0
.end method

.method final a()Lo/nullableTypeOf;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/reifiedOperationMarker;->read:Lo/nullableTypeOf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lo/throwIllegalArgument;

    if-eqz v1, :cond_1

    .line 53
    check-cast p1, Lo/throwIllegalArgument;

    .line 54
    iget-object v1, p0, Lo/reifiedOperationMarker;->read:Lo/nullableTypeOf;

    invoke-virtual {p1}, Lo/throwIllegalArgument;->a()Lo/nullableTypeOf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/reifiedOperationMarker;->write:Ljava/util/Map;

    .line 55
    invoke-virtual {p1}, Lo/throwIllegalArgument;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lo/reifiedOperationMarker;->read:Lo/nullableTypeOf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lo/reifiedOperationMarker;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedulerConfig{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/reifiedOperationMarker;->read:Lo/nullableTypeOf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/reifiedOperationMarker;->write:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
