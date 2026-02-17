.class final Lo/loadGetType;
.super Lo/SignatureSerializer;
.source ""


# instance fields
.field private final transient invoke:Lo/RuntimeSourceElementFactory;

.field private final transient write:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;


# direct methods
.method constructor <init>(Lo/RuntimeSourceElementFactoryRuntimeSourceElement;Lo/RuntimeSourceElementFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/SignatureSerializer;-><init>()V

    iput-object p1, p0, Lo/loadGetType;->write:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    iput-object p2, p0, Lo/loadGetType;->invoke:Lo/RuntimeSourceElementFactory;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/loadGetType;->write:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    invoke-virtual {v0, p1}, Lo/RuntimeSourceElementFactoryRuntimeSourceElement;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/loadGetType;->invoke:Lo/RuntimeSourceElementFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/RuntimeSourceElementFactory;->read(I)Lo/getGetAccessor;

    move-result-object v0

    return-object v0
.end method

.method final read([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lo/loadGetType;->invoke:Lo/RuntimeSourceElementFactory;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/getPackagePartScopeCache;->read([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/loadGetType;->write:Lo/RuntimeSourceElementFactoryRuntimeSourceElement;

    invoke-virtual {v0}, Lo/RuntimeSourceElementFactoryRuntimeSourceElement;->size()I

    move-result v0

    return v0
.end method

.method public final write()Lo/loadGetPermittedSubclasses;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/loadGetType;->invoke:Lo/RuntimeSourceElementFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/RuntimeSourceElementFactory;->read(I)Lo/getGetAccessor;

    move-result-object v0

    return-object v0
.end method
