.class public final Lo/MutableClassDescriptor;
.super Lo/getInitialSignatureDescriptor;
.source ""


# instance fields
.field private final read:Lo/findClassAcrossModuleDependencies;


# direct methods
.method public constructor <init>(Lo/findClassAcrossModuleDependencies;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lo/getInitialSignatureDescriptor;-><init>()V

    .line 47
    iput-object p1, p0, Lo/MutableClassDescriptor;->read:Lo/findClassAcrossModuleDependencies;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "setEventName"

    const-string v9, "setParamValue"

    const-string v10, "getParams"

    const-string v11, "getParamValue"

    const-string v12, "getTimestamp"

    const-string v13, "getEventName"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v14

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v15

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v5

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_d

    if-eq v4, v15, :cond_c

    if-eq v4, v14, :cond_b

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_8

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    .line 45
    invoke-super/range {p0 .. p3}, Lo/getInitialSignatureDescriptor;->read(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {v8, v15, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {v2, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    .line 31
    sget-object v2, Lo/MutableClassDescriptor;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lo/MutableClassDescriptor;->invoke:Lo/setCopyOverrides;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 33
    iget-object v2, v0, Lo/MutableClassDescriptor;->read:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v2}, Lo/findClassAcrossModuleDependencies;->invoke()Lo/FindClassInModuleKt;

    move-result-object v2

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/FindClassInModuleKt;->read(Ljava/lang/String;)V

    .line 34
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal event name"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_8
    invoke-static {v9, v14, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {v2, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v2, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    .line 40
    iget-object v3, v0, Lo/MutableClassDescriptor;->read:Lo/findClassAcrossModuleDependencies;

    .line 41
    invoke-virtual {v3}, Lo/findClassAcrossModuleDependencies;->invoke()Lo/FindClassInModuleKt;

    move-result-object v3

    .line 42
    invoke-static {v2}, Lo/VariableAccessorDescriptor;->a(Lo/setCopyOverrides;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lo/FindClassInModuleKt;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 15
    :cond_9
    invoke-static {v10, v5, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 16
    iget-object v1, v0, Lo/MutableClassDescriptor;->read:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v1}, Lo/findClassAcrossModuleDependencies;->invoke()Lo/FindClassInModuleKt;

    move-result-object v1

    invoke-virtual {v1}, Lo/FindClassInModuleKt;->invoke()Ljava/util/Map;

    move-result-object v1

    .line 17
    new-instance v2, Lo/getInitialSignatureDescriptor;

    invoke-direct {v2}, Lo/getInitialSignatureDescriptor;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/AbstractTypeAliasDescriptorLambda0;->invoke(Ljava/lang/Object;)Lo/setCopyOverrides;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/getInitialSignatureDescriptor;->a(Ljava/lang/String;Lo/setCopyOverrides;)V

    goto :goto_2

    :cond_a
    return-object v2

    .line 8
    :cond_b
    invoke-static {v11, v15, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {v2, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lo/MutableClassDescriptor;->read:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v2}, Lo/findClassAcrossModuleDependencies;->invoke()Lo/FindClassInModuleKt;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lo/FindClassInModuleKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lo/AbstractTypeAliasDescriptorLambda0;->invoke(Ljava/lang/Object;)Lo/setCopyOverrides;

    move-result-object v1

    return-object v1

    .line 24
    :cond_c
    invoke-static {v12, v5, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    iget-object v1, v0, Lo/MutableClassDescriptor;->read:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v1}, Lo/findClassAcrossModuleDependencies;->invoke()Lo/FindClassInModuleKt;

    move-result-object v1

    .line 26
    new-instance v2, Lo/FindClassInModuleKtLambda0;

    invoke-virtual {v1}, Lo/FindClassInModuleKt;->read()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v2

    .line 3
    :cond_d
    invoke-static {v13, v5, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    iget-object v1, v0, Lo/MutableClassDescriptor;->read:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v1}, Lo/findClassAcrossModuleDependencies;->invoke()Lo/FindClassInModuleKt;

    move-result-object v1

    .line 5
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v1}, Lo/FindClassInModuleKt;->write()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
