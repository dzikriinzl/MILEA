.class public final Lo/findClassAcrossModuleDependencies;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FindClassInModuleKt;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/FindClassInModuleKt;

.field private read:Lo/FindClassInModuleKt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/FindClassInModuleKt;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/FindClassInModuleKt;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lo/findClassAcrossModuleDependencies;->invoke:Lo/FindClassInModuleKt;

    .line 13
    new-instance v0, Lo/FindClassInModuleKt;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/FindClassInModuleKt;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lo/findClassAcrossModuleDependencies;->read:Lo/FindClassInModuleKt;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/findClassAcrossModuleDependencies;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lo/FindClassInModuleKt;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/findClassAcrossModuleDependencies;->invoke:Lo/FindClassInModuleKt;

    .line 18
    invoke-virtual {p1}, Lo/FindClassInModuleKt;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FindClassInModuleKt;

    iput-object p1, p0, Lo/findClassAcrossModuleDependencies;->read:Lo/FindClassInModuleKt;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/findClassAcrossModuleDependencies;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/FindClassInModuleKt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/findClassAcrossModuleDependencies;->invoke:Lo/FindClassInModuleKt;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 4
    new-instance v0, Lo/findClassAcrossModuleDependencies;

    iget-object v1, p0, Lo/findClassAcrossModuleDependencies;->invoke:Lo/FindClassInModuleKt;

    invoke-virtual {v1}, Lo/FindClassInModuleKt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FindClassInModuleKt;

    invoke-direct {v0, v1}, Lo/findClassAcrossModuleDependencies;-><init>(Lo/FindClassInModuleKt;)V

    .line 5
    iget-object v1, p0, Lo/findClassAcrossModuleDependencies;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FindClassInModuleKt;

    .line 6
    iget-object v3, v0, Lo/findClassAcrossModuleDependencies;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v2}, Lo/FindClassInModuleKt;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FindClassInModuleKt;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final invoke()Lo/FindClassInModuleKt;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/findClassAcrossModuleDependencies;->read:Lo/FindClassInModuleKt;

    return-object v0
.end method

.method public final invoke(Lo/FindClassInModuleKt;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/findClassAcrossModuleDependencies;->invoke:Lo/FindClassInModuleKt;

    .line 22
    invoke-virtual {p1}, Lo/FindClassInModuleKt;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FindClassInModuleKt;

    .line 23
    iput-object p1, p0, Lo/findClassAcrossModuleDependencies;->read:Lo/FindClassInModuleKt;

    .line 24
    iget-object p1, p0, Lo/findClassAcrossModuleDependencies;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final read(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lo/findClassAcrossModuleDependencies;->invoke:Lo/FindClassInModuleKt;

    .line 29
    invoke-virtual {v3, v2}, Lo/FindClassInModuleKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-static {v2, v3, v4}, Lo/FindClassInModuleKt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    iget-object p4, p0, Lo/findClassAcrossModuleDependencies;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v1, Lo/FindClassInModuleKt;

    invoke-direct {v1, p1, p2, p3, v0}, Lo/FindClassInModuleKt;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(Lo/FindClassInModuleKt;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/findClassAcrossModuleDependencies;->read:Lo/FindClassInModuleKt;

    return-void
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FindClassInModuleKt;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/findClassAcrossModuleDependencies;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method
