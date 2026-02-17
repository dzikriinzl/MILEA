.class public final Lo/requiresTypeAliasExpansionlambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda5;
.implements Lo/containsSelfTypeParameter;


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorTypeUtilsKtlambda5;",
            ">;"
        }
    .end annotation
.end field

.field volatile read:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 54
    iget-boolean v0, p0, Lo/requiresTypeAliasExpansionlambda16;->read:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lo/requiresTypeAliasExpansionlambda16;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 62
    :try_start_1
    iput-boolean v0, p0, Lo/requiresTypeAliasExpansionlambda16;->read:Z

    .line 63
    iget-object v1, p0, Lo/requiresTypeAliasExpansionlambda16;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lo/requiresTypeAliasExpansionlambda16;->RemoteActionCompatParcelizer:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    monitor-exit p0

    if-eqz v1, :cond_5

    .line 1169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorTypeUtilsKtlambda5;

    .line 1171
    :try_start_2
    invoke-interface {v3}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1173
    invoke-static {v3}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    .line 1175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 1181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 1182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/buildDiagnosticMessage;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1184
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda5;)Z
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lo/requiresTypeAliasExpansionlambda16;->a(Lo/accessorTypeUtilsKtlambda5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/accessorTypeUtilsKtlambda5;)Z
    .locals 2

    .line 130
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iget-boolean v0, p0, Lo/requiresTypeAliasExpansionlambda16;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lo/requiresTypeAliasExpansionlambda16;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 136
    monitor-exit p0

    return v1

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/requiresTypeAliasExpansionlambda16;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 141
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method public final write(Lo/accessorTypeUtilsKtlambda5;)Z
    .locals 1

    .line 77
    const-string v0, "d is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lo/requiresTypeAliasExpansionlambda16;->read:Z

    if-nez v0, :cond_2

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lo/requiresTypeAliasExpansionlambda16;->read:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/requiresTypeAliasExpansionlambda16;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iput-object v0, p0, Lo/requiresTypeAliasExpansionlambda16;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    return p1
.end method
