.class final Lo/sizeLimitExceeded;
.super Lo/singularFromFieldSetType;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/singularFromFieldSetType<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final invoke:Lo/singularFromFieldSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/singularFromFieldSetType<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/singularFromFieldSetType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/singularFromFieldSetType<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/singularFromFieldSetType;-><init>()V

    .line 35
    move-object v0, p1

    check-cast v0, Lo/singularFromFieldSetType;

    iput-object p1, p0, Lo/sizeLimitExceeded;->invoke:Lo/singularFromFieldSetType;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/sizeLimitExceeded;->invoke:Lo/singularFromFieldSetType;

    invoke-virtual {v0, p2, p1}, Lo/singularFromFieldSetType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    instance-of v0, p1, Lo/sizeLimitExceeded;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lo/sizeLimitExceeded;

    .line 105
    iget-object v0, p0, Lo/sizeLimitExceeded;->invoke:Lo/singularFromFieldSetType;

    iget-object p1, p1, Lo/sizeLimitExceeded;->invoke:Lo/singularFromFieldSetType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 95
    iget-object v0, p0, Lo/sizeLimitExceeded;->invoke:Lo/singularFromFieldSetType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lo/sizeLimitExceeded;->invoke:Lo/singularFromFieldSetType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/singularFromFieldSetType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lo/singularFromFieldSetType<",
            "TS;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/sizeLimitExceeded;->invoke:Lo/singularFromFieldSetType;

    return-object v0
.end method
