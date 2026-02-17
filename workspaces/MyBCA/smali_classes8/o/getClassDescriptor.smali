.class public final Lo/getClassDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getSourceToUseForCopy;

.field final a:Lo/AnnotationUtilKt;

.field final read:Lo/AnnotationUtilKt;

.field private final write:Lo/setOriginal;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lo/setOriginal;

    invoke-direct {v0}, Lo/setOriginal;-><init>()V

    iput-object v0, p0, Lo/getClassDescriptor;->write:Lo/setOriginal;

    .line 13
    new-instance v1, Lo/AnnotationUtilKt;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/AnnotationUtilKt;-><init>(Lo/AnnotationUtilKt;Lo/setOriginal;)V

    iput-object v1, p0, Lo/getClassDescriptor;->read:Lo/AnnotationUtilKt;

    .line 14
    invoke-virtual {v1}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v0

    iput-object v0, p0, Lo/getClassDescriptor;->a:Lo/AnnotationUtilKt;

    .line 15
    new-instance v0, Lo/getSourceToUseForCopy;

    invoke-direct {v0}, Lo/getSourceToUseForCopy;-><init>()V

    iput-object v0, p0, Lo/getClassDescriptor;->RemoteActionCompatParcelizer:Lo/getSourceToUseForCopy;

    .line 16
    new-instance v2, Lo/RuntimeErrorReporter;

    invoke-direct {v2, v0}, Lo/RuntimeErrorReporter;-><init>(Lo/getSourceToUseForCopy;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lo/AnnotationUtilKt;->read(Ljava/lang/String;Lo/setCopyOverrides;)V

    .line 17
    new-instance v2, Lo/ScopesHolderForClassLambda1;

    invoke-direct {v2}, Lo/ScopesHolderForClassLambda1;-><init>()V

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lo/getSourceToUseForCopy;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    new-instance v0, Lo/FindClassInModuleKtLambda0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lo/AnnotationUtilKt;->read(Ljava/lang/String;Lo/setCopyOverrides;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
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

    .line 20
    iget-object v0, p0, Lo/getClassDescriptor;->RemoteActionCompatParcelizer:Lo/getSourceToUseForCopy;

    invoke-virtual {v0, p1, p2}, Lo/getSourceToUseForCopy;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final varargs invoke(Lo/AnnotationUtilKt;[Lo/VariableDescriptorWithAccessors$write;)Lo/setCopyOverrides;
    .locals 4

    .line 1
    sget-object v0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lo/AbstractTypeAliasDescriptorLambda0;->read(Lo/VariableDescriptorWithAccessors$write;)Lo/setCopyOverrides;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lo/getClassDescriptor;->read:Lo/AnnotationUtilKt;

    invoke-static {v3}, Lo/VariableAccessorDescriptor;->invoke(Lo/AnnotationUtilKt;)I

    .line 5
    instance-of v3, v0, Lo/setAdditionalAnnotations;

    if-nez v3, :cond_0

    instance-of v3, v0, Lo/newCopyBuilder;

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lo/getClassDescriptor;->write:Lo/setOriginal;

    invoke-virtual {v3, p1, v0}, Lo/setOriginal;->a(Lo/AnnotationUtilKt;Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
