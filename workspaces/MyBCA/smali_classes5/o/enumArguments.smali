.class abstract Lo/enumArguments;
.super Ljava/util/AbstractCollection;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()Lo/resolveJsr305AnnotationState;
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/enumArguments;->RemoteActionCompatParcelizer()Lo/resolveJsr305AnnotationState;

    move-result-object v0

    invoke-interface {v0}, Lo/resolveJsr305AnnotationState;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lo/enumArguments;->RemoteActionCompatParcelizer()Lo/resolveJsr305AnnotationState;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/resolveJsr305AnnotationState;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lo/enumArguments;->RemoteActionCompatParcelizer()Lo/resolveJsr305AnnotationState;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/resolveJsr305AnnotationState;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    invoke-virtual {p0}, Lo/enumArguments;->RemoteActionCompatParcelizer()Lo/resolveJsr305AnnotationState;

    move-result-object v0

    invoke-interface {v0}, Lo/resolveJsr305AnnotationState;->read()I

    move-result v0

    return v0
.end method
