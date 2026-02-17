.class public final Lo/setValueParameters;
.super Lo/setExtensionReceiverParameter;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Lo/setExtensionReceiverParameter;-><init>()V

    .line 132
    iget-object v0, p0, Lo/setValueParameters;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->getLifecycle:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lo/setValueParameters;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->getSavedStateRegistry:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lo/setValueParameters;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->read:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lo/setValueParameters;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->RemoteActionCompatParcelizer:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lo/setValueParameters;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->invoke:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lo/setValueParameters;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->a:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lo/setValueParameters;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->IconCompatParcelizer:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lo/setValueParameters;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->accessaddObserverForBackInvoker:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static invoke(Lo/InvalidModuleException;Lo/setCopyOverrides;Lo/setCopyOverrides;)Lo/setCopyOverrides;
    .locals 0

    .line 125
    invoke-interface {p1}, Lo/setCopyOverrides;->IconCompatParcelizer()Ljava/util/Iterator;

    move-result-object p1

    .line 126
    invoke-static {p0, p1, p2}, Lo/setValueParameters;->write(Lo/InvalidModuleException;Ljava/util/Iterator;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lo/InvalidModuleException;Lo/setCopyOverrides;Lo/setCopyOverrides;)Lo/setCopyOverrides;
    .locals 1

    .line 127
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 129
    invoke-static {p0, p1, p2}, Lo/setValueParameters;->write(Lo/InvalidModuleException;Ljava/util/Iterator;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static write(Lo/InvalidModuleException;Ljava/util/Iterator;Lo/setCopyOverrides;)Lo/setCopyOverrides;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvalidModuleException;",
            "Ljava/util/Iterator<",
            "Lo/setCopyOverrides;",
            ">;",
            "Lo/setCopyOverrides;",
            ")",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 114
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-interface {p0, v0}, Lo/InvalidModuleException;->a(Lo/setCopyOverrides;)Lo/AnnotationUtilKt;

    move-result-object v0

    .line 116
    move-object v1, p2

    check-cast v1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {v0, v1}, Lo/AnnotationUtilKt;->read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;

    move-result-object v0

    .line 117
    instance-of v1, v0, Lo/findTypeAliasAcrossModuleDependencies;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Lo/findTypeAliasAcrossModuleDependencies;

    .line 119
    const-string v1, "break"

    invoke-virtual {v0}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    sget-object p0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p0

    .line 121
    :cond_1
    const-string v1, "return"

    invoke-virtual {v0}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 124
    :cond_2
    sget-object p0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 10
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
    sget-object v0, Lo/containsPropertyWithName;->RemoteActionCompatParcelizer:[I

    invoke-static {p1}, Lo/VariableAccessorDescriptor;->invoke(Ljava/lang/String;)Lo/ModuleCapability;

    move-result-object v1

    invoke-virtual {v1}, Lo/ModuleCapability;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const-string v2, "return"

    const-string v3, "break"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 112
    invoke-super {p0, p1}, Lo/setExtensionReceiverParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_0
    sget-object p1, Lo/ModuleCapability;->accessaddObserverForBackInvoker:Lo/ModuleCapability;

    invoke-static {p1, v1, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 89
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    .line 90
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    .line 91
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    .line 92
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    .line 93
    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 94
    invoke-virtual {p2, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    invoke-interface {v1}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    move-object v1, p3

    check-cast v1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {p2, v1}, Lo/AnnotationUtilKt;->read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;

    move-result-object v1

    .line 96
    instance-of v4, v1, Lo/findTypeAliasAcrossModuleDependencies;

    if-eqz v4, :cond_0

    .line 97
    check-cast v1, Lo/findTypeAliasAcrossModuleDependencies;

    .line 98
    invoke-virtual {v1}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    invoke-virtual {v1}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    invoke-interface {v1}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    move-object v1, p3

    check-cast v1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {p2, v1}, Lo/AnnotationUtilKt;->read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;

    move-result-object v1

    .line 103
    instance-of v4, v1, Lo/findTypeAliasAcrossModuleDependencies;

    if-eqz v4, :cond_1

    .line 104
    check-cast v1, Lo/findTypeAliasAcrossModuleDependencies;

    .line 105
    invoke-virtual {v1}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 106
    invoke-virtual {v1}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 108
    :cond_1
    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 79
    :pswitch_1
    sget-object p1, Lo/ModuleCapability;->IconCompatParcelizer:Lo/ModuleCapability;

    invoke-static {p1, v5, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 80
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 84
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 85
    new-instance v1, Lo/getUnderlyingPropertyName;

    invoke-direct {v1, p2, p1}, Lo/getUnderlyingPropertyName;-><init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/setValueParameters;->read(Lo/InvalidModuleException;Lo/setCopyOverrides;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :pswitch_2
    sget-object p1, Lo/ModuleCapability;->a:Lo/ModuleCapability;

    invoke-static {p1, v5, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 71
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 75
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 76
    new-instance v1, Lo/InvalidModuleExceptionKt;

    invoke-direct {v1, p2, p1}, Lo/InvalidModuleExceptionKt;-><init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/setValueParameters;->read(Lo/InvalidModuleException;Lo/setCopyOverrides;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :pswitch_3
    sget-object p1, Lo/ModuleCapability;->invoke:Lo/ModuleCapability;

    invoke-static {p1, v5, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 62
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz p1, :cond_5

    .line 64
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 66
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 67
    new-instance v1, Lo/MemberDescriptor;

    invoke-direct {v1, p2, p1}, Lo/MemberDescriptor;-><init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/setValueParameters;->read(Lo/InvalidModuleException;Lo/setCopyOverrides;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_4
    sget-object p1, Lo/ModuleCapability;->RemoteActionCompatParcelizer:Lo/ModuleCapability;

    invoke-static {p1, v1, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 31
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz v0, :cond_a

    .line 34
    check-cast p1, Lo/accessorFindClassInModuleKtlambda0;

    .line 35
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    .line 36
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    .line 37
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v4

    move v5, v7

    .line 39
    :goto_1
    invoke-virtual {p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 40
    invoke-virtual {p1, v5}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v6

    invoke-interface {v6}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p2, v6}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lo/AnnotationUtilKt;->read(Ljava/lang/String;Lo/setCopyOverrides;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 43
    :cond_6
    :goto_2
    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v5

    invoke-interface {v5}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 44
    move-object v5, p3

    check-cast v5, Lo/accessorFindClassInModuleKtlambda0;

    invoke-virtual {p2, v5}, Lo/AnnotationUtilKt;->read(Lo/accessorFindClassInModuleKtlambda0;)Lo/setCopyOverrides;

    move-result-object v5

    .line 45
    instance-of v6, v5, Lo/findTypeAliasAcrossModuleDependencies;

    if-eqz v6, :cond_7

    .line 46
    check-cast v5, Lo/findTypeAliasAcrossModuleDependencies;

    .line 47
    invoke-virtual {v5}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 48
    invoke-virtual {v5}, Lo/findTypeAliasAcrossModuleDependencies;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v5

    .line 50
    :cond_7
    invoke-virtual {p2}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v5

    move v6, v7

    .line 51
    :goto_3
    invoke-virtual {p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 52
    invoke-virtual {p1, v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v8

    invoke-interface {v8}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v4, v8}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lo/AnnotationUtilKt;->read(Ljava/lang/String;Lo/setCopyOverrides;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 56
    :cond_8
    invoke-virtual {v5, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-object v4, v5

    goto :goto_2

    .line 58
    :cond_9
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_5
    sget-object p1, Lo/ModuleCapability;->read:Lo/ModuleCapability;

    invoke-static {p1, v5, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 22
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz p1, :cond_b

    .line 24
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 26
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 27
    new-instance v1, Lo/getUnderlyingPropertyName;

    invoke-direct {v1, p2, p1}, Lo/getUnderlyingPropertyName;-><init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/setValueParameters;->invoke(Lo/InvalidModuleException;Lo/setCopyOverrides;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_6
    sget-object p1, Lo/ModuleCapability;->getSavedStateRegistry:Lo/ModuleCapability;

    invoke-static {p1, v5, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 13
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz p1, :cond_c

    .line 15
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 18
    new-instance v1, Lo/InvalidModuleExceptionKt;

    invoke-direct {v1, p2, p1}, Lo/InvalidModuleExceptionKt;-><init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/setValueParameters;->invoke(Lo/InvalidModuleException;Lo/setCopyOverrides;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 14
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_7
    sget-object p1, Lo/ModuleCapability;->getLifecycle:Lo/ModuleCapability;

    invoke-static {p1, v5, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz p1, :cond_d

    .line 6
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 8
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 9
    new-instance v1, Lo/MemberDescriptor;

    invoke-direct {v1, p2, p1}, Lo/MemberDescriptor;-><init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lo/setValueParameters;->invoke(Lo/InvalidModuleException;Lo/setCopyOverrides;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 5
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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
