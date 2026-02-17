.class public final Lo/convertVariance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

.field RemoteActionCompatParcelizer:Z

.field final a:Z

.field volatile invoke:Z

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field write:Lo/unresolvedTypeAsItIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unresolvedTypeAsItIs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lo/convertVariance;-><init>(Lo/withAbbreviation;Z)V

    return-void
.end method

.method private constructor <init>(Lo/withAbbreviation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/convertVariance;->read:Lo/withAbbreviation;

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/convertVariance;->a:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/convertVariance;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/convertVariance;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lo/convertVariance;->invoke:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lo/convertVariance;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/convertVariance;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lo/convertVariance;->write:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lo/unresolvedTypeAsItIs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/unresolvedTypeAsItIs;-><init>(I)V

    .line 170
    iput-object v0, p0, Lo/convertVariance;->write:Lo/unresolvedTypeAsItIs;

    .line 172
    :cond_2
    invoke-static {}, Lo/CapturedTypeMarker;->read()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/unresolvedTypeAsItIs;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 175
    :try_start_2
    iput-boolean v0, p0, Lo/convertVariance;->invoke:Z

    .line 176
    iput-boolean v0, p0, Lo/convertVariance;->RemoteActionCompatParcelizer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    .line 179
    iget-object v0, p0, Lo/convertVariance;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 118
    iget-boolean v0, p0, Lo/convertVariance;->invoke:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lo/convertVariance;->invoke:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 127
    iget-boolean v0, p0, Lo/convertVariance;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 128
    iput-boolean v1, p0, Lo/convertVariance;->invoke:Z

    .line 129
    iget-object v0, p0, Lo/convertVariance;->write:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lo/unresolvedTypeAsItIs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/unresolvedTypeAsItIs;-><init>(I)V

    .line 132
    iput-object v0, p0, Lo/convertVariance;->write:Lo/unresolvedTypeAsItIs;

    .line 134
    :cond_1
    invoke-static {p1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    iget-boolean v1, p0, Lo/convertVariance;->a:Z

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v0, p1}, Lo/unresolvedTypeAsItIs;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v0, v0, Lo/unresolvedTypeAsItIs;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_3
    :try_start_1
    iput-boolean v1, p0, Lo/convertVariance;->invoke:Z

    .line 143
    iput-boolean v1, p0, Lo/convertVariance;->RemoteActionCompatParcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 146
    :cond_4
    monitor-exit p0

    if-eqz v1, :cond_5

    .line 149
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lo/convertVariance;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lo/convertVariance;->invoke:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lo/convertVariance;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/convertVariance;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_1
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lo/convertVariance;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lo/convertVariance;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lo/convertVariance;->write:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lo/unresolvedTypeAsItIs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/unresolvedTypeAsItIs;-><init>(I)V

    .line 103
    iput-object v0, p0, Lo/convertVariance;->write:Lo/unresolvedTypeAsItIs;

    .line 105
    :cond_3
    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/unresolvedTypeAsItIs;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 108
    :try_start_2
    iput-boolean v0, p0, Lo/convertVariance;->RemoteActionCompatParcelizer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    monitor-exit p0

    .line 111
    iget-object v0, p0, Lo/convertVariance;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 2186
    :cond_5
    monitor-enter p0

    .line 2187
    :try_start_3
    iget-object p1, p0, Lo/convertVariance;->write:Lo/unresolvedTypeAsItIs;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 2189
    iput-boolean v0, p0, Lo/convertVariance;->RemoteActionCompatParcelizer:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2190
    monitor-exit p0

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 2192
    :try_start_4
    iput-object v1, p0, Lo/convertVariance;->write:Lo/unresolvedTypeAsItIs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2193
    monitor-exit p0

    .line 2195
    iget-object v1, p0, Lo/convertVariance;->read:Lo/withAbbreviation;

    .line 3137
    iget-object v2, p1, Lo/unresolvedTypeAsItIs;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 3138
    iget p1, p1, Lo/unresolvedTypeAsItIs;->invoke:I

    :goto_0
    if-eqz v2, :cond_5

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_8

    .line 3141
    aget-object v4, v2, v3

    if-eqz v4, :cond_8

    .line 3146
    invoke-static {v4, v1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;Lo/withAbbreviation;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3150
    :cond_8
    aget-object v2, v2, p1

    check-cast v2, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2193
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/convertVariance;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/convertVariance;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    .line 71
    iget-object p1, p0, Lo/convertVariance;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
