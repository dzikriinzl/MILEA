.class public final Lo/DescriptorWithContainerSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/accessorTypeDeserializerlambda1;Lo/simpleTypedefault;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/accessorTypeDeserializerlambda1;->write()V

    .line 41
    invoke-virtual {p0}, Lo/accessorTypeDeserializerlambda1;->invoke()Lo/accessorTypeDeserializerlambda0;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lo/accessorTypeDeserializerlambda0;->write()V

    .line 44
    invoke-static {p0, v0}, Lo/BuiltInsResourceLoader;->write(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;)V

    .line 1033
    iget-object p1, p1, Lo/simpleTypedefault;->a:Lo/simpleTypecollectAllArguments;

    .line 47
    invoke-virtual {v0, p1}, Lo/accessorTypeDeserializerlambda0;->read(Lo/simpleTypecollectAllArguments;)V

    .line 50
    invoke-virtual {v0}, Lo/accessorTypeDeserializerlambda0;->a()Lo/TypeDeserializerLambda1;

    move-result-object p1

    .line 2030
    iget-object v1, p0, Lo/accessorTypeDeserializerlambda1;->read:Lo/accessgetTypeConstructorp;

    .line 3029
    iget-object v2, p0, Lo/accessorTypeDeserializerlambda1;->AudioAttributesImplApi21Parcelizer:Lo/TypeDeserializerLambda2;

    .line 53
    invoke-interface {v1, v2}, Lo/accessgetTypeConstructorp;->setScaleType(Lo/TypeDeserializerLambda2;)V

    .line 57
    invoke-interface {v1, p1}, Lo/accessgetTypeConstructorp;->setPreviewResolution(Lo/TypeDeserializerLambda1;)V

    .line 4031
    iget-object p1, p0, Lo/accessorTypeDeserializerlambda1;->invoke:Lo/annotationslambda5;

    if-eqz p1, :cond_0

    .line 62
    new-instance v1, Lo/DescriptorWithContainerSource$4;

    invoke-direct {v1, p0}, Lo/DescriptorWithContainerSource$4;-><init>(Lo/accessorTypeDeserializerlambda1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lo/annotationslambda5;->setFocalPointListener(Lkotlin/jvm/functions/Function1;)V

    .line 5030
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/accessorTypeDeserializerlambda1;->read:Lo/accessgetTypeConstructorp;

    .line 71
    invoke-interface {p1}, Lo/accessgetTypeConstructorp;->a()Lo/computeCompanionObjectDescriptor;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lo/accessorTypeDeserializerlambda0;->write(Lo/computeCompanionObjectDescriptor;)V

    .line 74
    invoke-virtual {v0}, Lo/accessorTypeDeserializerlambda0;->read()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6027
    iget-object p0, p0, Lo/accessorTypeDeserializerlambda1;->a:Lo/typeAliasDescriptorslambda1;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t start preview because of the exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/typeAliasDescriptorslambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
