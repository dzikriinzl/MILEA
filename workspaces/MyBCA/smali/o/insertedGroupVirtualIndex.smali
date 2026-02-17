.class public final Lo/insertedGroupVirtualIndex;
.super Lo/getHasPendingChangesruntime_release$a;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/doneComposingruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/validateNodeNotExpected;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/validateNodeNotExpected;",
            "Ljava/util/List<",
            "Lo/doneComposingruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/getHasPendingChangesruntime_release$a;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lo/insertedGroupVirtualIndex;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lo/insertedGroupVirtualIndex;->read:Ljava/util/List;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outConfigs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/validateNodeNotExpected;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/insertedGroupVirtualIndex;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lo/getHasPendingChangesruntime_release$a;

    if-eqz v1, :cond_1

    .line 56
    check-cast p1, Lo/getHasPendingChangesruntime_release$a;

    .line 57
    iget-object v1, p0, Lo/insertedGroupVirtualIndex;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    invoke-virtual {p1}, Lo/getHasPendingChangesruntime_release$a;->a()Lo/validateNodeNotExpected;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/insertedGroupVirtualIndex;->read:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lo/getHasPendingChangesruntime_release$a;->invoke()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 67
    iget-object v0, p0, Lo/insertedGroupVirtualIndex;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lo/insertedGroupVirtualIndex;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/doneComposingruntime_release;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/insertedGroupVirtualIndex;->read:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{surfaceEdge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/insertedGroupVirtualIndex;->RemoteActionCompatParcelizer:Lo/validateNodeNotExpected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/insertedGroupVirtualIndex;->read:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
