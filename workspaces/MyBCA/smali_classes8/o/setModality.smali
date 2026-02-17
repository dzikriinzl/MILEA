.class public final Lo/setModality;
.super Lo/setExtensionReceiverParameter;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lo/setExtensionReceiverParameter;-><init>()V

    .line 119
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->_init_lambda5:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->getSavedStateRegistryControllerannotations:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->addOnConfigurationChangedListener:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->addContentView:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->addOnContextAvailableListener:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->addOnMultiWindowModeChangedListener:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->getDefaultViewModelProviderFactory:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->getDefaultViewModelCreationExtras:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->MediaBrowserCompatSearchResultReceiver:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->_init_lambda4:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lo/setModality;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->_init_lambda2:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    .line 101
    sget-object v0, Lo/ModuleCapability;->getDefaultViewModelCreationExtras:Lo/ModuleCapability;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lo/VariableAccessorDescriptor;->a(Lo/ModuleCapability;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p0, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    const/4 v2, 0x1

    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCopyOverrides;

    invoke-virtual {p0, v2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    .line 106
    instance-of v3, v2, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz v3, :cond_1

    .line 110
    check-cast v2, Lo/accessorFindClassInModuleKtlambda0;

    .line 111
    invoke-virtual {v2}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 116
    :cond_0
    new-instance p1, Lo/newCopyBuilder;

    invoke-interface {v0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, Lo/newCopyBuilder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/AnnotationUtilKt;)V

    return-object p1

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 6
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
    sget-object v0, Lo/setSubstitution;->invoke:[I

    invoke-static {p1}, Lo/VariableAccessorDescriptor;->invoke(Ljava/lang/String;)Lo/ModuleCapability;

    move-result-object v1

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "return"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-super {p0, p1}, Lo/setExtensionReceiverParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_0
    sget-object p1, Lo/ModuleCapability;->_init_lambda2:Lo/ModuleCapability;

    invoke-static {p1, v2, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 95
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_1
    sget-object p1, Lo/ModuleCapability;->_init_lambda4:Lo/ModuleCapability;

    invoke-static {p1, v2, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 67
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 68
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 69
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 70
    instance-of v2, v0, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz v2, :cond_8

    .line 72
    instance-of v2, p3, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz v2, :cond_7

    .line 75
    check-cast v0, Lo/accessorFindClassInModuleKtlambda0;

    .line 76
    check-cast p3, Lo/accessorFindClassInModuleKtlambda0;

    move v2, v5

    .line 77
    :goto_0
    invoke-virtual {v0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ge v5, v3, :cond_4

    if-nez v2, :cond_1

    .line 78
    invoke-virtual {v0, v5}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v3

    invoke-virtual {p2, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    :cond_1
    invoke-virtual {p3, v5}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    .line 80
    instance-of v3, v2, Lo/findTypeAliasAcrossModuleDependencies;

    if-eqz v3, :cond_2

    .line 81
    move-object p1, v2

    check-cast p1, Lo/findTypeAliasAcrossModuleDependencies;

    invoke-virtual {p1}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object p1

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v2

    :cond_2
    move v2, v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p3}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne p1, v2, :cond_6

    .line 86
    invoke-virtual {v0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-virtual {p3, p1}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 87
    instance-of p2, p1, Lo/findTypeAliasAcrossModuleDependencies;

    if-eqz p2, :cond_6

    .line 88
    move-object p2, p1

    check-cast p2, Lo/findTypeAliasAcrossModuleDependencies;

    invoke-virtual {p2}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-object p1

    .line 91
    :cond_6
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 73
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 60
    sget-object p1, Lo/setCopyOverrides;->AudioAttributesCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 61
    :cond_9
    sget-object p1, Lo/ModuleCapability;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ModuleCapability;

    invoke-static {p1, v4, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 62
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 63
    new-instance p2, Lo/findTypeAliasAcrossModuleDependencies;

    invoke-direct {p2, v1, p1}, Lo/findTypeAliasAcrossModuleDependencies;-><init>(Ljava/lang/String;Lo/setCopyOverrides;)V

    return-object p2

    .line 56
    :pswitch_3
    new-instance p1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {p1, p3}, Lo/accessorFindClassInModuleKtlambda0;-><init>(Ljava/util/List;)V

    return-object p1

    .line 40
    :pswitch_4
    sget-object p1, Lo/ModuleCapability;->MediaBrowserCompatSearchResultReceiver:Lo/ModuleCapability;

    invoke-static {p1, v3, p3}, Lo/VariableAccessorDescriptor;->a(Lo/ModuleCapability;ILjava/util/List;)V

    .line 41
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 42
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_a

    .line 45
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    .line 46
    :goto_1
    sget-object v1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 47
    invoke-interface {p1}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 48
    check-cast v0, Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;

    move-result-object v1

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    .line 50
    check-cast p3, Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;

    move-result-object v1

    .line 51
    :cond_c
    :goto_2
    instance-of p1, v1, Lo/findTypeAliasAcrossModuleDependencies;

    if-eqz p1, :cond_d

    return-object v1

    .line 53
    :cond_d
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 38
    :pswitch_5
    invoke-static {p2, p3}, Lo/setModality;->a(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_6
    sget-object p1, Lo/ModuleCapability;->getDefaultViewModelProviderFactory:Lo/ModuleCapability;

    invoke-static {p1, v3, p3}, Lo/VariableAccessorDescriptor;->a(Lo/ModuleCapability;ILjava/util/List;)V

    .line 32
    invoke-static {p2, p3}, Lo/setModality;->a(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p1

    check-cast p1, Lo/newCopyBuilder;

    .line 33
    invoke-virtual {p1}, Lo/FunctionDescriptor;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    .line 34
    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lo/AnnotationUtilKt;->read(Ljava/lang/String;Lo/setCopyOverrides;)V

    return-object p1

    .line 35
    :cond_e
    invoke-virtual {p1}, Lo/FunctionDescriptor;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lo/AnnotationUtilKt;->read(Ljava/lang/String;Lo/setCopyOverrides;)V

    return-object p1

    .line 28
    :pswitch_7
    sget-object p1, Lo/ModuleCapability;->addOnConfigurationChangedListener:Lo/ModuleCapability;

    invoke-static {p1, v5, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 29
    sget-object p1, Lo/setCopyOverrides;->write:Lo/setCopyOverrides;

    return-object p1

    .line 22
    :pswitch_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 23
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 24
    instance-of p3, p1, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz p3, :cond_f

    .line 25
    check-cast p1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 26
    :cond_f
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 19
    :pswitch_9
    sget-object p1, Lo/ModuleCapability;->addOnConfigurationChangedListener:Lo/ModuleCapability;

    invoke-static {p1, v5, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 20
    sget-object p1, Lo/setCopyOverrides;->AudioAttributesImplApi21Parcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 16
    :pswitch_a
    invoke-virtual {p2}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object p1

    .line 17
    new-instance p2, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {p2, p3}, Lo/accessorFindClassInModuleKtlambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lo/AnnotationUtilKt;->read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_b
    sget-object p1, Lo/ModuleCapability;->_init_lambda5:Lo/ModuleCapability;

    invoke-static {p1, v2, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 5
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    invoke-interface {v0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 7
    instance-of v1, p3, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz v1, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 13
    check-cast p3, Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {p3}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lo/setCopyOverrides;->read(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 12
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function arguments for Apply are not a list found %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
