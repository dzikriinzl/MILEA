.class final Lo/CallableDescriptorUserDataKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallerImplAccessorForHiddenConstructor;
.implements Lo/ClassifierDescriptorWithTypeParameters;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/hasSynthesizedParameterNames;

.field private final invoke:Lo/getUserData;

.field private read:Lo/AnnotationConstructorCallerKtLambda3;

.field private write:Z


# direct methods
.method constructor <init>(Lo/hasSynthesizedParameterNames;Lo/AnnotationConstructorCallerKtLambda3;Lo/getUserData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CallableDescriptorUserDataKey;->RemoteActionCompatParcelizer:Lo/hasSynthesizedParameterNames;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/CallableDescriptorUserDataKey;->write:Z

    iput-object p2, p0, Lo/CallableDescriptorUserDataKey;->read:Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p3, p0, Lo/CallableDescriptorUserDataKey;->invoke:Lo/getUserData;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda3;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/CallableDescriptorUserDataKey;->read:Lo/AnnotationConstructorCallerKtLambda3;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerKtLambda3;->invoke()V

    iput-object p1, p0, Lo/CallableDescriptorUserDataKey;->read:Lo/AnnotationConstructorCallerKtLambda3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/DeclarationDescriptor;

    check-cast p2, Lo/ensureTypeIsMutable;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/CallableDescriptorUserDataKey;->read:Lo/AnnotationConstructorCallerKtLambda3;

    .line 2
    invoke-virtual {v0}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    iget-boolean v1, p0, Lo/CallableDescriptorUserDataKey;->write:Z

    iget-object v2, p0, Lo/CallableDescriptorUserDataKey;->read:Lo/AnnotationConstructorCallerKtLambda3;

    .line 3
    invoke-virtual {v2}, Lo/AnnotationConstructorCallerKtLambda3;->invoke()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lo/CallableDescriptorUserDataKey;->invoke:Lo/getUserData;

    .line 6
    invoke-interface {v2, p1, v0, v1, p2}, Lo/getUserData;->read(Lo/DeclarationDescriptor;Lo/AnnotationConstructorCallerKtLambda3$write;ZLo/ensureTypeIsMutable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final read()V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/CallableDescriptorUserDataKey;->write:Z

    iget-object v0, p0, Lo/CallableDescriptorUserDataKey;->read:Lo/AnnotationConstructorCallerKtLambda3;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/CallableDescriptorUserDataKey;->RemoteActionCompatParcelizer:Lo/hasSynthesizedParameterNames;

    const/16 v2, 0x989

    .line 3
    invoke-virtual {v1, v0, v2}, Lo/hasSynthesizedParameterNames;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final write()Lo/AnnotationConstructorCallerKtLambda3;
    .locals 1

    .line 65353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/CallableDescriptorUserDataKey;->read:Lo/AnnotationConstructorCallerKtLambda3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
