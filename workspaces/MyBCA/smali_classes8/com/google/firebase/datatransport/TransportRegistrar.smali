.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lo/getMIN_VALUEannotations;
    .locals 1

    .line 44
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/FloatSpreadBuilder;->write(Landroid/content/Context;)V

    .line 1092
    sget-object p0, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;

    if-eqz p0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lo/EnumCompanionObject;->read()Lo/FloatSpreadBuilder;

    move-result-object p0

    .line 44
    sget-object v0, Lo/accessgetClassFqNamescp;->RemoteActionCompatParcelizer:Lo/accessgetClassFqNamescp;

    invoke-virtual {p0, v0}, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer(Lo/getNaNannotations;)Lo/getMIN_VALUEannotations;

    move-result-object p0

    return-object p0

    .line 1094
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$getComponents$1(Lcom/google/firebase/components/ComponentContainer;)Lo/getMIN_VALUEannotations;
    .locals 1

    .line 52
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/FloatSpreadBuilder;->write(Landroid/content/Context;)V

    .line 2092
    sget-object p0, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;

    if-eqz p0, :cond_0

    .line 2096
    invoke-virtual {p0}, Lo/EnumCompanionObject;->read()Lo/FloatSpreadBuilder;

    move-result-object p0

    .line 52
    sget-object v0, Lo/accessgetClassFqNamescp;->RemoteActionCompatParcelizer:Lo/accessgetClassFqNamescp;

    invoke-virtual {p0, v0}, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer(Lo/getNaNannotations;)Lo/getMIN_VALUEannotations;

    move-result-object p0

    return-object p0

    .line 2094
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$getComponents$2(Lcom/google/firebase/components/ComponentContainer;)Lo/getMIN_VALUEannotations;
    .locals 1

    .line 60
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/FloatSpreadBuilder;->write(Landroid/content/Context;)V

    .line 3092
    sget-object p0, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer:Lo/EnumCompanionObject;

    if-eqz p0, :cond_0

    .line 3096
    invoke-virtual {p0}, Lo/EnumCompanionObject;->read()Lo/FloatSpreadBuilder;

    move-result-object p0

    .line 60
    sget-object v0, Lo/accessgetClassFqNamescp;->invoke:Lo/accessgetClassFqNamescp;

    invoke-virtual {p0, v0}, Lo/FloatSpreadBuilder;->RemoteActionCompatParcelizer(Lo/getNaNannotations;)Lo/getMIN_VALUEannotations;

    move-result-object p0

    return-object p0

    .line 3094
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 39
    const-class v0, Lo/getMIN_VALUEannotations;

    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 40
    const-string v1, "fire-transport"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 41
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda0;-><init>()V

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    .line 48
    const-class v2, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    const-class v3, Lo/getMIN_VALUEannotations;

    invoke-static {v2, v3}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 49
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda1;-><init>()V

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v2

    .line 56
    const-class v3, Lcom/google/firebase/datatransport/TransportBackend;

    const-class v4, Lo/getMIN_VALUEannotations;

    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 57
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/google/firebase/datatransport/TransportRegistrar$$ExternalSyntheticLambda2;-><init>()V

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v3

    .line 64
    const-string v4, "19.0.0"

    invoke-static {v1, v4}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/firebase/components/Component;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 38
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
