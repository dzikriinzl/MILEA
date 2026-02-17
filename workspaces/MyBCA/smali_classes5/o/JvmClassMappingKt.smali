.class public final Lo/JvmClassMappingKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected a:Z

.field protected invoke:I

.field protected write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/JvmClassMappingKt;->write:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/JvmClassMappingKt;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 37
    iput-boolean p2, p0, Lo/JvmClassMappingKt;->a:Z

    if-eqz p2, :cond_0

    .line 3053
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4049
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 38
    :goto_0
    iput p1, p0, Lo/JvmClassMappingKt;->invoke:I

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Z)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/JvmClassMappingKt;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/JvmClassMappingKt;->write:Ljava/lang/Class;

    .line 44
    iput-boolean p2, p0, Lo/JvmClassMappingKt;->a:Z

    if-eqz p2, :cond_0

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 2057
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 45
    :goto_0
    iput p1, p0, Lo/JvmClassMappingKt;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/JvmClassMappingKt;->a:Z

    return v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/JvmClassMappingKt;->write:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 121
    :cond_2
    check-cast p1, Lo/JvmClassMappingKt;

    .line 122
    iget-boolean v2, p1, Lo/JvmClassMappingKt;->a:Z

    iget-boolean v3, p0, Lo/JvmClassMappingKt;->a:Z

    if-ne v2, v3, :cond_5

    .line 123
    iget-object v2, p0, Lo/JvmClassMappingKt;->write:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 124
    iget-object p1, p1, Lo/JvmClassMappingKt;->write:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    return v0

    .line 126
    :cond_4
    iget-object v0, p0, Lo/JvmClassMappingKt;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object p1, p1, Lo/JvmClassMappingKt;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 104
    iget v0, p0, Lo/JvmClassMappingKt;->invoke:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 107
    iget-object v0, p0, Lo/JvmClassMappingKt;->write:Ljava/lang/Class;

    const-string v1, "}"

    const-string v2, ", typed? "

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "{class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/JvmClassMappingKt;->write:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/JvmClassMappingKt;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "{type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/JvmClassMappingKt;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/JvmClassMappingKt;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/JvmClassMappingKt;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method
