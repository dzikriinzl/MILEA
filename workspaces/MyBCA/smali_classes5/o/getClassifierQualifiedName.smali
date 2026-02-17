.class final Lo/getClassifierQualifiedName;
.super Lo/extractDefaultQualifiers;
.source ""


# instance fields
.field final synthetic a:Lo/isRaw;


# direct methods
.method constructor <init>(Lo/isRaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getClassifierQualifiedName;->a:Lo/isRaw;

    invoke-direct {p0}, Lo/extractDefaultQualifiers;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getClassifierQualifiedName;->a:Lo/isRaw;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/getClassifierQualifiedName;->a:Lo/isRaw;

    iget-object v0, v0, Lo/isRaw;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/getReferencedType;

    iget-object v1, p0, Lo/getClassifierQualifiedName;->a:Lo/isRaw;

    invoke-direct {v0, v1}, Lo/getReferencedType;-><init>(Lo/isRaw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lo/extractDefaultQualifiers;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lo/getClassifierQualifiedName;->a:Lo/isRaw;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lo/isRaw;->a:Lo/getEnumClassId;

    invoke-static {v0, p1}, Lo/getEnumClassId;->invoke(Lo/getEnumClassId;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
