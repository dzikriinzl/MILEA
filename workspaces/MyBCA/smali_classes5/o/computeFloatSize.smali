.class public abstract Lo/computeFloatSize;
.super Lo/computeEnumSizeNoTag;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient write:Lo/computeDoubleSize;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/computeEnumSizeNoTag;-><init>()V

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    .line 65353
    throw v0
.end method

.method AudioAttributesImplApi26Parcelizer()Lo/computeDoubleSize;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/computeFloatSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/computeFloatSize;

    .line 2
    invoke-virtual {v1}, Lo/computeFloatSize;->AudioAttributesCompatParcelizer()Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne p1, p0, :cond_2

    return v0

    .line 4
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 5
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/computeEnumSizeNoTag;->read()Lo/computeGroupSizeNoTag;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/computeDoubleSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/computeFloatSize;->write:Lo/computeDoubleSize;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/computeFloatSize;->AudioAttributesImplApi26Parcelizer()Lo/computeDoubleSize;

    move-result-object v0

    iput-object v0, p0, Lo/computeFloatSize;->write:Lo/computeDoubleSize;

    :cond_0
    return-object v0
.end method
