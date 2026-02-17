.class public final Lo/allDescriptorslambda0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isBuiltinExtensionFunctionalType;

.field private final invoke:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lo/allDescriptorslambda0;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {}, Lo/isBuiltinFunctionalClassDescriptor;->RemoteActionCompatParcelizer()Lo/isBuiltinFunctionalClassDescriptor$write;

    move-result-object p2

    const-string v0, "mlkit:vision"

    invoke-virtual {p2, v0}, Lo/isBuiltinFunctionalClassDescriptor$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isBuiltinFunctionalClassDescriptor$write;

    move-result-object p2

    invoke-virtual {p2}, Lo/isBuiltinFunctionalClassDescriptor$write;->write()Lo/isBuiltinFunctionalClassDescriptor;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lo/isFunctionType;->read(Landroid/content/Context;Lo/isBuiltinFunctionalClassDescriptor;)Lo/isBuiltinExtensionFunctionalType;

    move-result-object p1

    iput-object p1, p0, Lo/allDescriptorslambda0;->RemoteActionCompatParcelizer:Lo/isBuiltinExtensionFunctionalType;

    return-void
.end method

.method public static read(Landroid/content/Context;)Lo/allDescriptorslambda0;
    .locals 2

    .line 1
    new-instance v0, Lo/allDescriptorslambda0;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, p0, v1}, Lo/allDescriptorslambda0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/allDescriptorslambda0;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final write(IIJJ)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lo/allDescriptorslambda0;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lo/allDescriptorslambda0;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lo/allDescriptorslambda0;->RemoteActionCompatParcelizer:Lo/isBuiltinExtensionFunctionalType;

    .line 4
    new-instance v4, Lo/isBuiltinFunctionalType;

    const/4 v5, 0x1

    new-array v5, v5, [Lo/getFunctionTypeArgumentProjections;

    new-instance v18, Lo/getFunctionTypeArgumentProjections;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v6, v18

    move/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v6 .. v17}, Lo/getFunctionTypeArgumentProjections;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    aput-object v18, v5, v6

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lo/isBuiltinFunctionalType;-><init>(ILjava/util/List;)V

    .line 6
    invoke-interface {v0, v4}, Lo/isBuiltinExtensionFunctionalType;->write(Lo/isBuiltinFunctionalType;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    new-instance v4, Lo/accessorLazyJavaScopelambda9;

    invoke-direct {v4, v1, v2, v3}, Lo/accessorLazyJavaScopelambda9;-><init>(Lo/allDescriptorslambda0;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->invoke(Lo/setFirstNullable;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
