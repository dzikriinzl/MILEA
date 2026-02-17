.class public final Lo/AnnotationUtilKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/setOriginal;

.field private final invoke:Lo/AnnotationUtilKt;

.field private read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AnnotationUtilKt;Lo/setOriginal;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AnnotationUtilKt;->write:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lo/AnnotationUtilKt;->invoke:Lo/AnnotationUtilKt;

    .line 20
    iput-object p2, p0, Lo/AnnotationUtilKt;->a:Lo/setOriginal;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;
    .locals 2

    move-object v0, p0

    .line 11
    :goto_0
    iget-object v1, v0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, v0, Lo/AnnotationUtilKt;->invoke:Lo/AnnotationUtilKt;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not defined"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/AnnotationUtilKt;->a:Lo/setOriginal;

    invoke-virtual {v0, p0, p1}, Lo/setOriginal;->a(Lo/AnnotationUtilKt;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/setCopyOverrides;)V
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/AnnotationUtilKt;->write(Ljava/lang/String;Lo/setCopyOverrides;)V

    .line 28
    iget-object p2, p0, Lo/AnnotationUtilKt;->write:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    .line 37
    :goto_0
    iget-object v1, v0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    iget-object v0, v0, Lo/AnnotationUtilKt;->invoke:Lo/AnnotationUtilKt;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final read()Lo/AnnotationUtilKt;
    .locals 2

    .line 1
    new-instance v0, Lo/AnnotationUtilKt;

    iget-object v1, p0, Lo/AnnotationUtilKt;->a:Lo/setOriginal;

    invoke-direct {v0, p0, v1}, Lo/AnnotationUtilKt;-><init>(Lo/AnnotationUtilKt;Lo/setOriginal;)V

    return-object v0
.end method

.method public final read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;
    .locals 3

    .line 3
    sget-object v0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 4
    invoke-virtual {p1}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lo/AnnotationUtilKt;->a:Lo/setOriginal;

    invoke-virtual {p1, v0}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lo/setOriginal;->a(Lo/AnnotationUtilKt;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lo/findTypeAliasAcrossModuleDependencies;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final read(Ljava/lang/String;Lo/setCopyOverrides;)V
    .locals 2

    move-object v0, p0

    .line 30
    :goto_0
    iget-object v1, v0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/AnnotationUtilKt;->invoke:Lo/AnnotationUtilKt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/AnnotationUtilKt;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, v0, Lo/AnnotationUtilKt;->invoke:Lo/AnnotationUtilKt;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lo/AnnotationUtilKt;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    .line 34
    iget-object p2, v0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    iget-object v0, v0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final write(Ljava/lang/String;Lo/setCopyOverrides;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/AnnotationUtilKt;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 24
    iget-object p2, p0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lo/AnnotationUtilKt;->read:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
