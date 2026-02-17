.class public final Lo/setSignatureChange;
.super Lo/setExtensionReceiverParameter;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lo/setExtensionReceiverParameter;-><init>()V

    .line 23
    iget-object v0, p0, Lo/setSignatureChange;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lo/setSignatureChange;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->IMediaSession:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lo/setSignatureChange;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->MediaSessionCompatToken:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/getUnderlyingType;->write:[I

    invoke-static {p1}, Lo/VariableAccessorDescriptor;->invoke(Ljava/lang/String;)Lo/ModuleCapability;

    move-result-object v1

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 21
    invoke-super {p0, p1}, Lo/setExtensionReceiverParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lo/ModuleCapability;->MediaSessionCompatToken:Lo/ModuleCapability;

    invoke-static {p1, v2, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 19
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lo/ModuleCapability;->IMediaSession:Lo/ModuleCapability;

    invoke-static {p1, v3, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 12
    new-instance p2, Lo/findClassifierAcrossModuleDependencies;

    invoke-interface {p1}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/findClassifierAcrossModuleDependencies;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 3
    :cond_3
    sget-object p1, Lo/ModuleCapability;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ModuleCapability;

    invoke-static {p1, v2, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 7
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1
.end method
