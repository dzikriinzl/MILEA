.class abstract Lo/getAnnotationParameterDefaultValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/resolveJsr305AnnotationState;


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient invoke:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient read:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract AudioAttributesCompatParcelizer()Ljava/util/Set;
.end method

.method abstract AudioAttributesImplApi26Parcelizer()Ljava/util/Map;
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getAnnotationParameterDefaultValue;->invoke:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/getAnnotationParameterDefaultValue;->a()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lo/getAnnotationParameterDefaultValue;->invoke:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getAnnotationParameterDefaultValue;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/getAnnotationParameterDefaultValue;->AudioAttributesImplApi26Parcelizer()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/getAnnotationParameterDefaultValue;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getAnnotationParameterDefaultValue;->read:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/getAnnotationParameterDefaultValue;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/getAnnotationParameterDefaultValue;->read:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/getAnnotationParameterDefaultValue;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo/isRaw;

    .line 2
    invoke-virtual {v0, p1}, Lo/isRaw;->invoke(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract a()Ljava/util/Collection;
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

    .line 1
    :cond_0
    instance-of v0, p1, Lo/resolveJsr305AnnotationState;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/resolveJsr305AnnotationState;

    .line 2
    invoke-interface {p0}, Lo/resolveJsr305AnnotationState;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lo/resolveJsr305AnnotationState;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getAnnotationParameterDefaultValue;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract invoke()Ljava/util/Iterator;
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/getAnnotationParameterDefaultValue;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lo/isRaw;

    .line 2
    invoke-virtual {v0, p1}, Lo/isRaw;->invoke(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getAnnotationParameterDefaultValue;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    .line 65353
    throw p1
.end method
