.class public Lo/getContributedFunctions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lo/setHasStableParameterNames;

.field private volatile invoke:Lo/AbstractClassDescriptor2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final read(Lo/setHasStableParameterNames;)Lo/setHasStableParameterNames;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    .line 23
    sget-object v0, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    iput-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    .line 27
    sget-object p1, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    iput-object p1, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    .line 28
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 29
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setHasStableParameterNames;)Lo/setHasStableParameterNames;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    .line 32
    iput-object p1, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    return-object v0
.end method

.method public final a()Lo/AbstractClassDescriptor2;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    monitor-exit p0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    iput-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    invoke-interface {v0}, Lo/setHasStableParameterNames;->onPictureInPictureModeChanged()Lo/AbstractClassDescriptor2;

    move-result-object v0

    iput-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    .line 15
    :goto_0
    iget-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_0
    instance-of v0, p1, Lo/getContributedFunctions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_1
    check-cast p1, Lo/getContributedFunctions;

    .line 40
    iget-object v0, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    .line 41
    iget-object v1, p1, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lo/getContributedFunctions;->a()Lo/AbstractClassDescriptor2;

    move-result-object v0

    invoke-virtual {p1}, Lo/getContributedFunctions;->a()Lo/AbstractClassDescriptor2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/AbstractClassDescriptor2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v0}, Lo/setHasStableParameterNames;->removeOnConfigurationChangedListener()Lo/setHasStableParameterNames;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/getContributedFunctions;->read(Lo/setHasStableParameterNames;)Lo/setHasStableParameterNames;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 48
    :cond_4
    invoke-interface {v1}, Lo/setHasStableParameterNames;->removeOnConfigurationChangedListener()Lo/setHasStableParameterNames;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getContributedFunctions;->read(Lo/setHasStableParameterNames;)Lo/setHasStableParameterNames;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/getContributedFunctions;->invoke:Lo/AbstractClassDescriptor2;

    invoke-virtual {v0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/getContributedFunctions;->a:Lo/setHasStableParameterNames;

    invoke-interface {v0}, Lo/setHasStableParameterNames;->onRetainNonConfigurationInstance()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
