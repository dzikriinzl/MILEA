.class final Lo/getClassSimpleName;
.super Lo/getMIN_VALUE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getClassSimpleName$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isFinal;

.field private final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final invoke:Lo/getJClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJClass<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;

.field private final write:Lo/getMAX_VALUEannotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMAX_VALUEannotations<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lo/getMAX_VALUEannotations;Lo/getJClass;Lo/isFinal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Ljava/lang/String;",
            "Lo/getMAX_VALUEannotations<",
            "*>;",
            "Lo/getJClass<",
            "*[B>;",
            "Lo/isFinal;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/getMIN_VALUE;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getClassSimpleName;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 29
    iput-object p2, p0, Lo/getClassSimpleName;->read:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/getClassSimpleName;->write:Lo/getMAX_VALUEannotations;

    .line 31
    iput-object p4, p0, Lo/getClassSimpleName;->invoke:Lo/getJClass;

    .line 32
    iput-object p5, p0, Lo/getClassSimpleName;->RemoteActionCompatParcelizer:Lo/isFinal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lo/getMAX_VALUEannotations;Lo/getJClass;Lo/isFinal;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lo/getClassSimpleName;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lo/getMAX_VALUEannotations;Lo/getJClass;Lo/isFinal;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/isFinal;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getClassSimpleName;->RemoteActionCompatParcelizer:Lo/isFinal;

    return-object v0
.end method

.method public final a()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getClassSimpleName;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lo/getMIN_VALUE;

    if-eqz v1, :cond_1

    .line 77
    check-cast p1, Lo/getMIN_VALUE;

    .line 78
    iget-object v1, p0, Lo/getClassSimpleName;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {p1}, Lo/getMIN_VALUE;->a()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getClassSimpleName;->read:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lo/getMIN_VALUE;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getClassSimpleName;->write:Lo/getMAX_VALUEannotations;

    .line 80
    invoke-virtual {p1}, Lo/getMIN_VALUE;->read()Lo/getMAX_VALUEannotations;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getClassSimpleName;->invoke:Lo/getJClass;

    .line 81
    invoke-virtual {p1}, Lo/getMIN_VALUE;->write()Lo/getJClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getClassSimpleName;->RemoteActionCompatParcelizer:Lo/isFinal;

    .line 82
    invoke-virtual {p1}, Lo/getMIN_VALUE;->RemoteActionCompatParcelizer()Lo/isFinal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 91
    iget-object v0, p0, Lo/getClassSimpleName;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 93
    iget-object v1, p0, Lo/getClassSimpleName;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 95
    iget-object v2, p0, Lo/getClassSimpleName;->write:Lo/getMAX_VALUEannotations;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 97
    iget-object v3, p0, Lo/getClassSimpleName;->invoke:Lo/getJClass;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 99
    iget-object v1, p0, Lo/getClassSimpleName;->RemoteActionCompatParcelizer:Lo/isFinal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getClassSimpleName;->read:Ljava/lang/String;

    return-object v0
.end method

.method final read()Lo/getMAX_VALUEannotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getMAX_VALUEannotations<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/getClassSimpleName;->write:Lo/getMAX_VALUEannotations;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getClassSimpleName;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getClassSimpleName;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getClassSimpleName;->write:Lo/getMAX_VALUEannotations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getClassSimpleName;->invoke:Lo/getJClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getClassSimpleName;->RemoteActionCompatParcelizer:Lo/isFinal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Lo/getJClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getJClass<",
            "*[B>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/getClassSimpleName;->invoke:Lo/getJClass;

    return-object v0
.end method
