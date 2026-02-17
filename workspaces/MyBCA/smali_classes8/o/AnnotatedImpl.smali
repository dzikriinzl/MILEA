.class final Lo/AnnotatedImpl;
.super Lo/iteratorlambda4;
.source ""


# instance fields
.field private final invoke:Landroid/content/Context;

.field private final read:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/findLiteExtensionByNumber<",
            "Lo/AnnotationsKt;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/newFieldSet;)V
    .locals 0
    .param p2    # Lo/newFieldSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/newFieldSet<",
            "Lo/findLiteExtensionByNumber<",
            "Lo/AnnotationsKt;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lo/iteratorlambda4;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lo/AnnotatedImpl;->invoke:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/AnnotatedImpl;->read:Lo/newFieldSet;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lo/iteratorlambda4;

    if-eqz v1, :cond_2

    .line 17
    check-cast p1, Lo/iteratorlambda4;

    .line 18
    iget-object v1, p0, Lo/AnnotatedImpl;->invoke:Landroid/content/Context;

    invoke-virtual {p1}, Lo/iteratorlambda4;->read()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/AnnotatedImpl;->read:Lo/newFieldSet;

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lo/iteratorlambda4;->write()Lo/newFieldSet;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/iteratorlambda4;->write()Lo/newFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/AnnotatedImpl;->invoke:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lo/AnnotatedImpl;->read:Lo/newFieldSet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method final read()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/AnnotatedImpl;->invoke:Landroid/content/Context;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 7
    iget-object v0, p0, Lo/AnnotatedImpl;->invoke:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/AnnotatedImpl;->read:Lo/newFieldSet;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlagsContext{context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Lo/newFieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/newFieldSet<",
            "Lo/findLiteExtensionByNumber<",
            "Lo/AnnotationsKt;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lo/AnnotatedImpl;->read:Lo/newFieldSet;

    return-object v0
.end method
