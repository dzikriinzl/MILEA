.class public abstract Lo/SignatureSerializer;
.super Lo/getPackagePartScopeCache;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient write:Lo/RuntimeSourceElementFactory;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getPackagePartScopeCache;-><init>()V

    return-void
.end method


# virtual methods
.method AudioAttributesImplApi26Parcelizer()Lo/RuntimeSourceElementFactory;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/getPackagePartScopeCache;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lo/RuntimeSourceElementFactory;->RemoteActionCompatParcelizer:I

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lo/RuntimeSourceElementFactory;->a([Ljava/lang/Object;I)Lo/RuntimeSourceElementFactory;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/Java16RecordComponentsLoaderCache;->invoke(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/SignatureSerializer;->write()Lo/loadGetPermittedSubclasses;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/RuntimeSourceElementFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SignatureSerializer;->write:Lo/RuntimeSourceElementFactory;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/SignatureSerializer;->AudioAttributesImplApi26Parcelizer()Lo/RuntimeSourceElementFactory;

    move-result-object v0

    iput-object v0, p0, Lo/SignatureSerializer;->write:Lo/RuntimeSourceElementFactory;

    :cond_0
    return-object v0
.end method

.method public abstract write()Lo/loadGetPermittedSubclasses;
.end method
