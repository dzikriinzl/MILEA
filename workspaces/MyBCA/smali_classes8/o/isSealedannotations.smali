.class final Lo/isSealedannotations;
.super Lo/getSealedSubclasses;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSealedannotations$invoke;
    }
.end annotation


# instance fields
.field private final invoke:Lo/getTypeParametersannotations;

.field private final write:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/getSealedSubclasses$RemoteActionCompatParcelizer;Lo/getTypeParametersannotations;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getSealedSubclasses;-><init>()V

    .line 17
    iput-object p1, p0, Lo/isSealedannotations;->write:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    .line 18
    iput-object p2, p0, Lo/isSealedannotations;->invoke:Lo/getTypeParametersannotations;

    return-void
.end method

.method synthetic constructor <init>(Lo/getSealedSubclasses$RemoteActionCompatParcelizer;Lo/getTypeParametersannotations;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lo/isSealedannotations;-><init>(Lo/getSealedSubclasses$RemoteActionCompatParcelizer;Lo/getTypeParametersannotations;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getTypeParametersannotations;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/isSealedannotations;->invoke:Lo/getTypeParametersannotations;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lo/getSealedSubclasses;

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lo/getSealedSubclasses;

    .line 48
    iget-object v1, p0, Lo/isSealedannotations;->write:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/getSealedSubclasses;->invoke()Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/getSealedSubclasses;->invoke()Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/isSealedannotations;->invoke:Lo/getTypeParametersannotations;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lo/getSealedSubclasses;->RemoteActionCompatParcelizer()Lo/getTypeParametersannotations;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/getSealedSubclasses;->RemoteActionCompatParcelizer()Lo/getTypeParametersannotations;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lo/isSealedannotations;->write:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    iget-object v2, p0, Lo/isSealedannotations;->invoke:Lo/getTypeParametersannotations;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/getSealedSubclasses$RemoteActionCompatParcelizer;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/isSealedannotations;->write:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isSealedannotations;->write:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isSealedannotations;->invoke:Lo/getTypeParametersannotations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
