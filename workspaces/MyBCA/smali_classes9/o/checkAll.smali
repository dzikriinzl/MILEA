.class public final Lo/checkAll;
.super Lo/Checks;
.source ""

# interfaces
.implements Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Checks<",
        "TT;>;",
        "Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field invoke:Lo/unresolvedTypeAsItIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unresolvedTypeAsItIs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/Checks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Checks<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile write:Z


# direct methods
.method public constructor <init>(Lo/Checks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Checks<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/Checks;-><init>()V

    .line 44
    iput-object p1, p0, Lo/checkAll;->read:Lo/Checks;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 2

    .line 168
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 174
    :try_start_1
    iput-object v1, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit p0

    .line 176
    invoke-virtual {v0, p0}, Lo/unresolvedTypeAsItIs;->read(Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lo/checkAll;->write:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lo/checkAll;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 149
    :try_start_1
    iput-boolean v0, p0, Lo/checkAll;->write:Z

    .line 150
    iget-boolean v1, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lo/unresolvedTypeAsItIs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/unresolvedTypeAsItIs;-><init>(I)V

    .line 154
    iput-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    .line 156
    :cond_2
    invoke-static {}, Lo/CapturedTypeMarker;->read()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/unresolvedTypeAsItIs;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 159
    :cond_3
    :try_start_2
    iput-boolean v0, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    iget-object v0, p0, Lo/checkAll;->read:Lo/Checks;

    invoke-virtual {v0}, Lo/Checks;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lo/checkAll;->write:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lo/checkAll;->write:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 119
    iput-boolean v1, p0, Lo/checkAll;->write:Z

    .line 120
    iget-boolean v0, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lo/unresolvedTypeAsItIs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/unresolvedTypeAsItIs;-><init>(I)V

    .line 124
    iput-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    .line 126
    :cond_1
    invoke-static {p1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 1065
    iget-object v0, v0, Lo/unresolvedTypeAsItIs;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 132
    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 134
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lo/checkAll;->read:Lo/Checks;

    invoke-virtual {v0, p1}, Lo/Checks;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lo/checkAll;->write:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lo/checkAll;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lo/unresolvedTypeAsItIs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/unresolvedTypeAsItIs;-><init>(I)V

    .line 97
    iput-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    .line 99
    :cond_2
    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/unresolvedTypeAsItIs;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 102
    :try_start_2
    iput-boolean v0, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    iget-object v0, p0, Lo/checkAll;->read:Lo/Checks;

    invoke-virtual {v0, p1}, Lo/Checks;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lo/checkAll;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lo/checkAll;->write:Z

    if-nez v0, :cond_4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lo/checkAll;->write:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lo/unresolvedTypeAsItIs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/unresolvedTypeAsItIs;-><init>(I)V

    .line 64
    iput-object v0, p0, Lo/checkAll;->invoke:Lo/unresolvedTypeAsItIs;

    .line 66
    :cond_1
    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Lo/StarProjectionImplLambda0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/unresolvedTypeAsItIs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lo/checkAll;->RemoteActionCompatParcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lo/checkAll;->read:Lo/Checks;

    invoke-virtual {v0, p1}, Lo/Checks;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 80
    invoke-direct {p0}, Lo/checkAll;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/checkAll;->read:Lo/Checks;

    invoke-static {p1, v0}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;Lo/withAbbreviation;)Z

    move-result p1

    return p1
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/checkAll;->read:Lo/Checks;

    invoke-virtual {v0, p1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
