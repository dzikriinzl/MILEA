.class public final Lo/StateFlowKt;
.super Lo/DispatchException;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/DisposableHandle;",
            "Lo/StateFlowKt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/DisposableHandle;


# direct methods
.method private constructor <init>(Lo/DisposableHandle;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/DispatchException;-><init>()V

    .line 71
    iput-object p1, p0, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " field is unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;
    .locals 3

    const-class v0, Lo/StateFlowKt;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lo/StateFlowKt;->read:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lo/StateFlowKt;->read:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StateFlowKt;

    :goto_0
    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lo/StateFlowKt;

    invoke-direct {v1, p0}, Lo/StateFlowKt;-><init>(Lo/DisposableHandle;)V

    .line 57
    sget-object v2, Lo/StateFlowKt;->read:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    invoke-static {v0}, Lo/StateFlowKt;->RemoteActionCompatParcelizer(Lo/DisposableHandle;)Lo/StateFlowKt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 0

    .line 191
    invoke-direct {p0}, Lo/StateFlowKt;->AudioAttributesImplBaseParcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 240
    :cond_0
    instance-of v1, p1, Lo/StateFlowKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 241
    check-cast p1, Lo/StateFlowKt;

    .line 2083
    iget-object v1, p1, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    .line 3216
    iget-object v1, v1, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4083
    iget-object p1, p0, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    .line 5216
    iget-object p1, p1, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 6083
    :cond_2
    iget-object p1, p1, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    .line 7216
    iget-object p1, p1, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 8083
    iget-object v0, p0, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    .line 9216
    iget-object v0, v0, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 10083
    iget-object v0, p0, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    .line 11216
    iget-object v0, v0, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(JJ)I
    .locals 0

    .line 200
    invoke-direct {p0}, Lo/StateFlowKt;->AudioAttributesImplBaseParcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final invoke()Lo/DisposableHandle;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    return-object v0
.end method

.method public final read(JI)J
    .locals 0

    .line 182
    invoke-direct {p0}, Lo/StateFlowKt;->AudioAttributesImplBaseParcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsupportedDurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12083
    iget-object v1, p0, Lo/StateFlowKt;->a:Lo/DisposableHandle;

    .line 13216
    iget-object v1, v1, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final write(JJ)J
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/StateFlowKt;->AudioAttributesImplBaseParcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
