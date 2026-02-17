.class public final Lo/setReturnType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

.field private final invoke:Lo/DescriptorVisibilities8;

.field private final read:Lo/getClassDescriptor;

.field private write:Lo/AnnotationUtilKt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lo/getClassDescriptor;

    invoke-direct {v0}, Lo/getClassDescriptor;-><init>()V

    invoke-direct {p0, v0}, Lo/setReturnType;-><init>(Lo/getClassDescriptor;)V

    return-void
.end method

.method private constructor <init>(Lo/getClassDescriptor;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/setReturnType;->read:Lo/getClassDescriptor;

    .line 8
    iget-object v0, p1, Lo/getClassDescriptor;->a:Lo/AnnotationUtilKt;

    invoke-virtual {v0}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/setReturnType;->write:Lo/AnnotationUtilKt;

    .line 10
    new-instance v0, Lo/findClassAcrossModuleDependencies;

    invoke-direct {v0}, Lo/findClassAcrossModuleDependencies;-><init>()V

    iput-object v0, p0, Lo/setReturnType;->RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

    .line 11
    new-instance v0, Lo/DescriptorVisibilities8;

    invoke-direct {v0}, Lo/DescriptorVisibilities8;-><init>()V

    iput-object v0, p0, Lo/setReturnType;->invoke:Lo/DescriptorVisibilities8;

    .line 12
    new-instance v0, Lo/DescriptorVisibility;

    invoke-direct {v0, p0}, Lo/DescriptorVisibility;-><init>(Lo/setReturnType;)V

    const-string v1, "internal.registerCallback"

    invoke-virtual {p1, v1, v0}, Lo/getClassDescriptor;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 13
    new-instance v0, Lo/PackageFragmentProviderImplLambda1;

    invoke-direct {v0, p0}, Lo/PackageFragmentProviderImplLambda1;-><init>(Lo/setReturnType;)V

    const-string v1, "internal.eventLogger"

    invoke-virtual {p1, v1, v0}, Lo/getClassDescriptor;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/findClassAcrossModuleDependencies;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/setReturnType;->RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/FindClassInModuleKt;)Z
    .locals 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/setReturnType;->RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v0, p1}, Lo/findClassAcrossModuleDependencies;->invoke(Lo/FindClassInModuleKt;)V

    .line 52
    iget-object p1, p0, Lo/setReturnType;->read:Lo/getClassDescriptor;

    .line 53
    iget-object p1, p1, Lo/getClassDescriptor;->read:Lo/AnnotationUtilKt;

    new-instance v0, Lo/FindClassInModuleKtLambda0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lo/AnnotationUtilKt;->read(Ljava/lang/String;Lo/setCopyOverrides;)V

    .line 54
    iget-object p1, p0, Lo/setReturnType;->invoke:Lo/DescriptorVisibilities8;

    iget-object v0, p0, Lo/setReturnType;->write:Lo/AnnotationUtilKt;

    invoke-virtual {v0}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v0

    iget-object v1, p0, Lo/setReturnType;->RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {p1, v0, v1}, Lo/DescriptorVisibilities8;->read(Lo/AnnotationUtilKt;Lo/findClassAcrossModuleDependencies;)V

    .line 55
    invoke-virtual {p0}, Lo/setReturnType;->write()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo/setReturnType;->read()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final synthetic a()Lo/FunctionDescriptor;
    .locals 2

    .line 2
    new-instance v0, Lo/reportIncompleteHierarchy;

    iget-object v1, p0, Lo/setReturnType;->invoke:Lo/DescriptorVisibilities8;

    invoke-direct {v0, v1}, Lo/reportIncompleteHierarchy;-><init>(Lo/DescriptorVisibilities8;)V

    return-object v0
.end method

.method public final a(Lo/VariableDescriptorWithAccessors$invoke;)V
    .locals 5

    .line 15
    :try_start_0
    iget-object v0, p0, Lo/setReturnType;->read:Lo/getClassDescriptor;

    .line 16
    iget-object v0, v0, Lo/getClassDescriptor;->a:Lo/AnnotationUtilKt;

    invoke-virtual {v0}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/setReturnType;->write:Lo/AnnotationUtilKt;

    .line 18
    invoke-virtual {p1}, Lo/VariableDescriptorWithAccessors$invoke;->invoke()Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/setReturnType;->read:Lo/getClassDescriptor;

    iget-object v2, p0, Lo/setReturnType;->write:Lo/AnnotationUtilKt;

    const/4 v3, 0x0

    new-array v3, v3, [Lo/VariableDescriptorWithAccessors$write;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/VariableDescriptorWithAccessors$write;

    invoke-virtual {v1, v2, v0}, Lo/getClassDescriptor;->invoke(Lo/AnnotationUtilKt;[Lo/VariableDescriptorWithAccessors$write;)Lo/setCopyOverrides;

    move-result-object v0

    .line 21
    instance-of v0, v0, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lo/VariableDescriptorWithAccessors$invoke;->a()Lo/VariableDescriptorWithAccessors$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/VariableDescriptorWithAccessors$read;->write()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VariableDescriptorWithAccessors$a;

    .line 26
    invoke-virtual {v0}, Lo/VariableDescriptorWithAccessors$a;->a()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lo/VariableDescriptorWithAccessors$a;->read()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/VariableDescriptorWithAccessors$write;

    .line 29
    iget-object v3, p0, Lo/setReturnType;->read:Lo/getClassDescriptor;

    iget-object v4, p0, Lo/setReturnType;->write:Lo/AnnotationUtilKt;

    filled-new-array {v2}, [Lo/VariableDescriptorWithAccessors$write;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lo/getClassDescriptor;->invoke(Lo/AnnotationUtilKt;[Lo/VariableDescriptorWithAccessors$write;)Lo/setCopyOverrides;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lo/getInitialSignatureDescriptor;

    if-eqz v3, :cond_4

    .line 33
    iget-object v3, p0, Lo/setReturnType;->write:Lo/AnnotationUtilKt;

    .line 34
    invoke-virtual {v3, v0}, Lo/AnnotationUtilKt;->invoke(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lo/FunctionDescriptor;

    if-eqz v4, :cond_3

    .line 39
    check-cast v3, Lo/FunctionDescriptor;

    :goto_1
    if-eqz v3, :cond_2

    .line 43
    iget-object v4, p0, Lo/setReturnType;->write:Lo/AnnotationUtilKt;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lo/FunctionDescriptor;->invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rule function is undefined: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/setReturnType;->RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v0}, Lo/findClassAcrossModuleDependencies;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/FunctionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/setReturnType;->read:Lo/getClassDescriptor;

    invoke-virtual {v0, p1, p2}, Lo/getClassDescriptor;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final write()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lo/setReturnType;->RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v0}, Lo/findClassAcrossModuleDependencies;->invoke()Lo/FindClassInModuleKt;

    move-result-object v0

    iget-object v1, p0, Lo/setReturnType;->RemoteActionCompatParcelizer:Lo/findClassAcrossModuleDependencies;

    invoke-virtual {v1}, Lo/findClassAcrossModuleDependencies;->RemoteActionCompatParcelizer()Lo/FindClassInModuleKt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FindClassInModuleKt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
