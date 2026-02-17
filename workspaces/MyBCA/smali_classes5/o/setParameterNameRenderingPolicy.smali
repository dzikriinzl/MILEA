.class public final Lo/setParameterNameRenderingPolicy;
.super Lo/visitPropertyAccessorDescriptor;
.source ""

# interfaces
.implements Lo/renderClassifierName;


# static fields
.field private static final AudioAttributesImplBaseParcelizer:Lo/getWithoutSuperTypes;

.field public static final synthetic read:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Z

.field RemoteActionCompatParcelizer:I

.field final a:Lo/retainMostSpecificMethodslambda6;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final invoke:Lo/getWithoutSuperTypes;

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lo/getWithoutSuperTypes$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getWithoutSuperTypes$RemoteActionCompatParcelizer;-><init>()V

    .line 1000
    new-instance v1, Lo/getWithoutSuperTypes;

    iget v2, v0, Lo/getWithoutSuperTypes$RemoteActionCompatParcelizer;->a:I

    iget-boolean v3, v0, Lo/getWithoutSuperTypes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-object v4, v0, Lo/getWithoutSuperTypes$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lo/getWithoutSuperTypes$RemoteActionCompatParcelizer;->read:Lo/renderMessage;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/getWithoutSuperTypes;-><init>(IZLjava/util/concurrent/Executor;Lo/renderMessage;)V

    .line 0
    sput-object v1, Lo/setParameterNameRenderingPolicy;->AudioAttributesImplBaseParcelizer:Lo/getWithoutSuperTypes;

    return-void
.end method

.method public constructor <init>(Lo/getWithoutSuperTypes;Lo/setWithDefinedIn;Ljava/util/concurrent/Executor;Lo/accessorLazyJavaScopelambda8;Lo/getParameterNameRenderingPolicy;)V
    .locals 3

    .line 2000
    iget-object v0, p1, Lo/getWithoutSuperTypes;->invoke:Lo/renderMessage;

    if-nez v0, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 3001
    :cond_0
    const-class v1, Landroid/content/Context;

    invoke-virtual {p5, v1}, Lo/getParameterNameRenderingPolicy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4001
    const-class v2, Landroid/content/Context;

    invoke-virtual {p5, v2}, Lo/getParameterNameRenderingPolicy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    .line 3
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 4
    invoke-static {v1, p5}, Lo/retainMostSpecificMethodslambda6;->read(Landroid/content/Context;Ljava/lang/String;)Lo/retainMostSpecificMethodslambda6;

    move-result-object p5

    new-instance v1, Lo/setRenderCompanionObjectName;

    invoke-direct {v1, v0}, Lo/setRenderCompanionObjectName;-><init>(Lo/renderMessage;)V

    invoke-static {}, Lo/DeprecationCausedByFunctionNInfo;->read()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-virtual {p5, v1, v2}, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer(Lo/setRenderCompanionObjectName;Ljava/util/concurrent/Executor;)V

    .line 5000
    iget v1, v0, Lo/renderMessage;->read:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 6000
    iget v0, v0, Lo/renderMessage;->read:F

    .line 6
    invoke-virtual {p5, v0}, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer(F)V

    .line 7
    :cond_1
    invoke-virtual {p5}, Lo/retainMostSpecificMethodslambda6;->read()V

    .line 8
    :goto_0
    invoke-direct {p0, p2, p3}, Lo/visitPropertyAccessorDescriptor;-><init>(Lo/getNormalizedVisibilities;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo/setParameterNameRenderingPolicy;->invoke:Lo/getWithoutSuperTypes;

    .line 9
    invoke-static {}, Lo/setExcludedTypeAnnotationClasses;->invoke()Z

    move-result p2

    iput-boolean p2, p0, Lo/setParameterNameRenderingPolicy;->AudioAttributesImplApi26Parcelizer:Z

    new-instance p3, Lo/LazyJavaClassDescriptorLambda0;

    invoke-direct {p3}, Lo/LazyJavaClassDescriptorLambda0;-><init>()V

    .line 10
    invoke-static {p1}, Lo/setExcludedTypeAnnotationClasses;->invoke(Lo/getWithoutSuperTypes;)Lo/findClassifier;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/LazyJavaClassDescriptorLambda0;->invoke(Lo/findClassifier;)Lo/LazyJavaClassDescriptorLambda0;

    invoke-virtual {p3}, Lo/LazyJavaClassDescriptorLambda0;->invoke()Lo/copydescriptors_jvm;

    move-result-object p1

    new-instance p3, Lo/resolveFromJavaClassObjectType;

    invoke-direct {p3}, Lo/resolveFromJavaClassObjectType;-><init>()V

    if-eqz p2, :cond_2

    sget-object p2, Lo/resolveFromArray;->a:Lo/resolveFromArray;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p2, Lo/resolveFromArray;->RemoteActionCompatParcelizer:Lo/resolveFromArray;

    .line 11
    :goto_1
    invoke-virtual {p3, p2}, Lo/resolveFromJavaClassObjectType;->read(Lo/resolveFromArray;)Lo/resolveFromJavaClassObjectType;

    .line 12
    invoke-virtual {p3, p1}, Lo/resolveFromJavaClassObjectType;->read(Lo/copydescriptors_jvm;)Lo/resolveFromJavaClassObjectType;

    const/4 p1, 0x1

    .line 13
    invoke-static {p3, p1}, Lo/accessorLazyJavaScopelambda7;->write(Lo/resolveFromJavaClassObjectType;I)Lo/LazyJavaPackageScopeFindClassRequest;

    move-result-object p1

    sget-object p2, Lo/LazyJavaAnnotationDescriptorLambda0;->setVerticalGravity:Lo/LazyJavaAnnotationDescriptorLambda0;

    .line 14
    invoke-virtual {p4, p1, p2}, Lo/accessorLazyJavaScopelambda8;->RemoteActionCompatParcelizer(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;)V

    iput-object p5, p0, Lo/setParameterNameRenderingPolicy;->a:Lo/retainMostSpecificMethodslambda6;

    return-void
.end method


# virtual methods
.method public final a(Lo/DescriptorRendererImplLambda1;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorRendererImplLambda1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lo/setClassifierNamePolicy;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lo/visitPropertyAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/DescriptorRendererImplLambda1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7000
    iget v1, p1, Lo/DescriptorRendererImplLambda1;->invoke:I

    .line 8000
    iget p1, p1, Lo/DescriptorRendererImplLambda1;->write:I

    .line 9001
    new-instance v2, Lo/setReceiverAfterName;

    invoke-direct {v2, p0, v1, p1}, Lo/setReceiverAfterName;-><init>(Lo/setParameterNameRenderingPolicy;II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->a(Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/setParameterNameRenderingPolicy;->a:Lo/retainMostSpecificMethodslambda6;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/setParameterNameRenderingPolicy;->write:Z

    invoke-virtual {v0, v1}, Lo/retainMostSpecificMethodslambda6;->read(Z)V

    iget-object v0, p0, Lo/setParameterNameRenderingPolicy;->a:Lo/retainMostSpecificMethodslambda6;

    .line 2
    invoke-virtual {v0}, Lo/retainMostSpecificMethodslambda6;->write()V

    .line 3
    :cond_0
    invoke-super {p0}, Lo/visitPropertyAccessorDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write()[Lo/unwrapRepeatableAnnotations;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/setParameterNameRenderingPolicy;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/getReceiverAfterName;->read:[Lo/unwrapRepeatableAnnotations;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lo/getReceiverAfterName;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v0}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    return-object v0
.end method
