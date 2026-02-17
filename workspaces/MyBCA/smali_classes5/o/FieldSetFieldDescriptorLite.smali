.class public final Lo/FieldSetFieldDescriptorLite;
.super Lo/singularFromFieldSetType;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/singularFromFieldSetType<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/singularFromFieldSetType<",
            "TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/writeUInt64NoTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeUInt64NoTag<",
            "TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/writeUInt64NoTag;Lo/singularFromFieldSetType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeUInt64NoTag<",
            "TF;+TT;>;",
            "Lo/singularFromFieldSetType<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/singularFromFieldSetType;-><init>()V

    .line 40
    move-object v0, p1

    check-cast v0, Lo/writeUInt64NoTag;

    iput-object p1, p0, Lo/FieldSetFieldDescriptorLite;->invoke:Lo/writeUInt64NoTag;

    .line 41
    move-object p1, p2

    check-cast p1, Lo/singularFromFieldSetType;

    iput-object p2, p0, Lo/FieldSetFieldDescriptorLite;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/FieldSetFieldDescriptorLite;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    iget-object v1, p0, Lo/FieldSetFieldDescriptorLite;->invoke:Lo/writeUInt64NoTag;

    invoke-interface {v1, p1}, Lo/writeUInt64NoTag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo/FieldSetFieldDescriptorLite;->invoke:Lo/writeUInt64NoTag;

    invoke-interface {v1, p2}, Lo/writeUInt64NoTag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/singularFromFieldSetType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lo/FieldSetFieldDescriptorLite;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lo/FieldSetFieldDescriptorLite;

    .line 56
    iget-object v1, p0, Lo/FieldSetFieldDescriptorLite;->invoke:Lo/writeUInt64NoTag;

    iget-object v2, p1, Lo/FieldSetFieldDescriptorLite;->invoke:Lo/writeUInt64NoTag;

    invoke-interface {v1, v2}, Lo/writeUInt64NoTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/FieldSetFieldDescriptorLite;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    iget-object p1, p1, Lo/FieldSetFieldDescriptorLite;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lo/FieldSetFieldDescriptorLite;->invoke:Lo/writeUInt64NoTag;

    iget-object v1, p0, Lo/FieldSetFieldDescriptorLite;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 68
    iget-object v0, p0, Lo/FieldSetFieldDescriptorLite;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/FieldSetFieldDescriptorLite;->invoke:Lo/writeUInt64NoTag;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
