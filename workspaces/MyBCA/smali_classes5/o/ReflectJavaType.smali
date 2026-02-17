.class final Lo/ReflectJavaType;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;


# direct methods
.method constructor <init>(Lo/ReflectJavaWildcardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-virtual {v0}, Lo/ReflectJavaWildcardType;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-virtual {v0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ReflectJavaWildcardType;->invoke(Lo/ReflectJavaWildcardType;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    .line 6
    invoke-static {v1, v0}, Lo/ReflectJavaWildcardType;->a(Lo/ReflectJavaWildcardType;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/ReflectJavaClassLambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-virtual {v0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lo/getClasses;

    invoke-direct {v1, v0}, Lo/getClasses;-><init>(Lo/ReflectJavaWildcardType;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-virtual {v0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-virtual {v0}, Lo/ReflectJavaWildcardType;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/ReflectJavaWildcardType;->invoke(Lo/ReflectJavaWildcardType;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    .line 7
    invoke-static {p1}, Lo/ReflectJavaWildcardType;->write(Lo/ReflectJavaWildcardType;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-static {p1}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer(Lo/ReflectJavaWildcardType;)[I

    move-result-object v6

    .line 9
    invoke-static {p1}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer(Lo/ReflectJavaWildcardType;)[Ljava/lang/Object;

    move-result-object v7

    .line 10
    invoke-static {p1}, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer(Lo/ReflectJavaWildcardType;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    .line 11
    invoke-static/range {v2 .. v8}, Lo/ReflectJavaValueParameter;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    .line 12
    invoke-virtual {v1, p1, v0}, Lo/ReflectJavaWildcardType;->read(II)V

    iget-object p1, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-static {p1}, Lo/ReflectJavaWildcardType;->read(Lo/ReflectJavaWildcardType;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer(Lo/ReflectJavaWildcardType;I)V

    iget-object p1, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    .line 14
    invoke-virtual {p1}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer()V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaType;->RemoteActionCompatParcelizer:Lo/ReflectJavaWildcardType;

    invoke-virtual {v0}, Lo/ReflectJavaWildcardType;->size()I

    move-result v0

    return v0
.end method
