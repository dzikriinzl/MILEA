.class public Lo/visitPropertyAccessorDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field public static final synthetic AudioAttributesCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:Lo/getContextReceiverTypesFromFunctionType;


# instance fields
.field private final IconCompatParcelizer:Lcom/google/android/gms/tasks/Task;

.field private final a:Lo/ProtoBufTypeTableBuilder;

.field private final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final read:Ljava/util/concurrent/Executor;

.field private final write:Lo/getNormalizedVisibilities;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/getContextReceiverTypesFromFunctionType;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getContextReceiverTypesFromFunctionType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/visitPropertyAccessorDescriptor;->RemoteActionCompatParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    return-void
.end method

.method public constructor <init>(Lo/getNormalizedVisibilities;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNormalizedVisibilities<",
            "TDetectionResultT;",
            "Lo/DescriptorRendererImplLambda1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/visitPropertyAccessorDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/visitPropertyAccessorDescriptor;->write:Lo/getNormalizedVisibilities;

    .line 2
    new-instance v0, Lo/ProtoBufTypeTableBuilder;

    invoke-direct {v0}, Lo/ProtoBufTypeTableBuilder;-><init>()V

    iput-object v0, p0, Lo/visitPropertyAccessorDescriptor;->a:Lo/ProtoBufTypeTableBuilder;

    iput-object p2, p0, Lo/visitPropertyAccessorDescriptor;->read:Ljava/util/concurrent/Executor;

    .line 1001
    iget-object v1, p1, Lo/getRenderAbbreviatedTypeComments;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    sget-object v1, Lo/DescriptorRendererModifier;->read:Lo/DescriptorRendererModifier;

    .line 2000
    iget-object v0, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Lo/getRenderAbbreviatedTypeComments;->invoke(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lo/getTypeList;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lo/DescriptorRendererOptionsDefaultImpls;->a:Lo/DescriptorRendererOptionsDefaultImpls;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lo/visitPropertyAccessorDescriptor;->IconCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic read(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lo/visitPropertyAccessorDescriptor;->RemoteActionCompatParcelizer:Lo/getContextReceiverTypesFromFunctionType;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p0}, Lo/getContextReceiverTypesFromFunctionType;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/DescriptorRendererImplLambda1;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorRendererImplLambda1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/visitPropertyAccessorDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 4001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 5000
    :cond_0
    :try_start_1
    iget v0, p1, Lo/DescriptorRendererImplLambda1;->invoke:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 6000
    iget v0, p1, Lo/DescriptorRendererImplLambda1;->write:I

    if-lt v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lo/visitPropertyAccessorDescriptor;->write:Lo/getNormalizedVisibilities;

    iget-object v1, p0, Lo/visitPropertyAccessorDescriptor;->read:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/DescriptorRendererOptionsImpl;

    invoke-direct {v2, p0, p1}, Lo/DescriptorRendererOptionsImpl;-><init>(Lo/visitPropertyAccessorDescriptor;Lo/DescriptorRendererImplLambda1;)V

    iget-object p1, p0, Lo/visitPropertyAccessorDescriptor;->a:Lo/ProtoBufTypeTableBuilder;

    .line 7000
    iget-object p1, p1, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lo/getRenderAbbreviatedTypeComments;->invoke(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lo/getTypeList;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 8001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/visitPropertyAccessorDescriptor;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/visitPropertyAccessorDescriptor;->a:Lo/ProtoBufTypeTableBuilder;

    .line 3001
    iget-object v0, v0, Lo/ProtoBufTypeTableBuilder;->RemoteActionCompatParcelizer:Lo/hasVarargElementType;

    invoke-virtual {v0}, Lo/hasVarargElementType;->RemoteActionCompatParcelizer()V

    .line 2
    iget-object v0, p0, Lo/visitPropertyAccessorDescriptor;->write:Lo/getNormalizedVisibilities;

    iget-object v1, p0, Lo/visitPropertyAccessorDescriptor;->read:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lo/getRenderAbbreviatedTypeComments;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic invoke(Lo/DescriptorRendererImplLambda1;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "detectorTaskWithResource#run"

    invoke-static {v0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->invoke(Ljava/lang/String;)Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->invoke()Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;

    :try_start_0
    iget-object v1, p0, Lo/visitPropertyAccessorDescriptor;->write:Lo/getNormalizedVisibilities;

    .line 2
    invoke-virtual {v1, p1}, Lo/getNormalizedVisibilities;->invoke(Lo/getInformativeErrorType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lo/ReadKotlinClassHeaderAnnotationVisitorKotlinSerializedIrArgumentVisitor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1
    :catch_0
    :goto_0
    throw p1
.end method
