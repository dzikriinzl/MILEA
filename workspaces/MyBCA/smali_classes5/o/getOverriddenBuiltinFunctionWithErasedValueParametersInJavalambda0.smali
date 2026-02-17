.class final Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJavalambda0;
.super Lo/BuiltinMethodsWithSpecialGenericSignature;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(Lo/getSameAsBuiltinMethodWithErasedValueParameters;)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    invoke-direct {p0, p1}, Lo/BuiltinMethodsWithSpecialGenericSignature;-><init>(Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda0;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Z
    .locals 1
    .param p2    # Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)Z
    .locals 8
    .param p2    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Lo/getSpecialSignatureInfolambda3;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x74330bba

    const v4, -0x74330bb7

    invoke-static/range {v1 .. v7}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0xc5f0d8e

    const v4, -0xc5f0d8c

    invoke-static/range {v1 .. v7}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final read(Lo/getSpecialSignatureInfolambda3;Ljava/lang/Thread;)V
    .locals 0

    .line 65351
    iput-object p2, p1, Lo/getSpecialSignatureInfolambda3;->invoke:Ljava/lang/Thread;

    return-void
.end method

.method final read(Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)V
    .locals 0
    .param p2    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 65352
    iput-object p2, p1, Lo/getSpecialSignatureInfolambda3;->a:Lo/getSpecialSignatureInfolambda3;

    return-void
.end method

.method final write(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;)Lo/getSpecialSignatureInfolambda3;
    .locals 8

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Lo/getSpecialSignatureInfolambda3;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x74330bba

    const v4, -0x74330bb7

    invoke-static/range {v1 .. v7}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
