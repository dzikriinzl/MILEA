.class abstract Lo/getEnumClassId;
.super Lo/getAnnotationParameterDefaultValue;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:I

.field private final transient read:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/getAnnotationParameterDefaultValue;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lo/ReflectJavaClassconstructors2;->RemoteActionCompatParcelizer(Z)V

    iput-object p1, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getEnumClassId;)I
    .locals 0

    .line 65354
    iget p0, p0, Lo/getEnumClassId;->a:I

    return p0
.end method

.method static bridge synthetic invoke(Lo/getEnumClassId;)Ljava/util/Map;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic invoke(Lo/getEnumClassId;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lo/getEnumClassId;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/getEnumClassId;->a:I

    :cond_0
    return-void
.end method

.method static bridge synthetic write(Lo/getEnumClassId;I)V
    .locals 0

    .line 65352
    iput p1, p0, Lo/getEnumClassId;->a:I

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lo/getTypeArguments;

    iget-object v1, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/getTypeArguments;-><init>(Lo/getEnumClassId;Ljava/util/Map;)V

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lo/getEnumClassId;->a:I

    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lo/isRaw;

    iget-object v1, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/isRaw;-><init>(Lo/getEnumClassId;Ljava/util/Map;)V

    return-object v0
.end method

.method RemoteActionCompatParcelizer()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    .line 65351
    throw v0
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    .line 65349
    throw p1
.end method

.method final a()Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/AbstractAnnotationTypeQualifierResolverLambda1;

    if-eqz v0, :cond_0

    new-instance v0, Lo/ReflectJavaLiteralAnnotationArgument;

    invoke-direct {v0, p0}, Lo/ReflectJavaLiteralAnnotationArgument;-><init>(Lo/getAnnotationParameterDefaultValue;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lo/getContainingClass;

    invoke-direct {v0, p0}, Lo/getContainingClass;-><init>(Lo/getAnnotationParameterDefaultValue;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/getEnumClassId;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/getEnumClassId;->write()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lo/getEnumClassId;->a:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lo/getEnumClassId;->a:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 7
    invoke-virtual {p0, v0}, Lo/getEnumClassId;->read(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/getEnumClassId;->write()Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/getEnumClassId;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final invoke()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/ReflectJavaClassObjectAnnotationArgument;

    invoke-direct {v0, p0}, Lo/ReflectJavaClassObjectAnnotationArgument;-><init>(Lo/getEnumClassId;)V

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 65348
    iget v0, p0, Lo/getEnumClassId;->a:I

    return v0
.end method

.method read(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    .line 65350
    throw p1
.end method

.method abstract write()Ljava/util/Collection;
.end method

.method final write(Ljava/lang/Object;Ljava/util/List;Lo/isEnumEntry;)Ljava/util/List;
    .locals 1
    .param p3    # Lo/isEnumEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo/ReflectJavaConstructor;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ReflectJavaConstructor;-><init>(Lo/getEnumClassId;Ljava/lang/Object;Ljava/util/List;Lo/isEnumEntry;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/getEntryName;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getEntryName;-><init>(Lo/getEnumClassId;Ljava/lang/Object;Ljava/util/List;Lo/isEnumEntry;)V

    return-object v0
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo/getEnumClassId;->write()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lo/getEnumClassId;->a:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/getEnumClassId;->a:I

    iget-object p2, p0, Lo/getEnumClassId;->read:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lo/getEnumClassId;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/getEnumClassId;->a:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
