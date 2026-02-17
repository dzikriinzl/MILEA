.class final Lo/isRaw;
.super Lo/resolveTypeQualifierDefaultAnnotation;
.source ""


# instance fields
.field final synthetic a:Lo/getEnumClassId;

.field final transient invoke:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/getEnumClassId;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/isRaw;->a:Lo/getEnumClassId;

    invoke-direct {p0}, Lo/resolveTypeQualifierDefaultAnnotation;-><init>()V

    iput-object p2, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lo/getClassifierQualifiedName;

    invoke-direct {v0, p0}, Lo/getClassifierQualifiedName;-><init>(Lo/isRaw;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/isRaw;->a:Lo/getEnumClassId;

    iget-object v1, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-static {v0}, Lo/getEnumClassId;->invoke(Lo/getEnumClassId;)Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lo/getEnumClassId;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo/getReferencedType;

    invoke-direct {v0, p0}, Lo/getReferencedType;-><init>(Lo/isRaw;)V

    invoke-static {v0}, Lo/accessorAbstractAnnotationTypeQualifierResolverlambda1;->RemoteActionCompatParcelizer(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/resolveQualifierBuiltInDefaultAnnotation;->write(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo/isRaw;->invoke(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/resolveQualifierBuiltInDefaultAnnotation;->read(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/isRaw;->a:Lo/getEnumClassId;

    .line 2
    invoke-virtual {v1, p1, v0}, Lo/getEnumClassId;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isRaw;->a:Lo/getEnumClassId;

    invoke-virtual {v0}, Lo/getAnnotationParameterDefaultValue;->MediaBrowserCompatItemReceiver()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/isRaw;->a:Lo/getEnumClassId;

    .line 2
    invoke-virtual {v0}, Lo/getEnumClassId;->write()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lo/isRaw;->a:Lo/getEnumClassId;

    invoke-static {v1}, Lo/getEnumClassId;->RemoteActionCompatParcelizer(Lo/getEnumClassId;)I

    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/getEnumClassId;->write(Lo/getEnumClassId;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
