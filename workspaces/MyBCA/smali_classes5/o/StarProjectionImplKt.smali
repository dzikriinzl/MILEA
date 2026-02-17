.class public final Lo/StarProjectionImplKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Lo/boundsViolationInSubstitution;


# instance fields
.field volatile a:Z

.field read:Lo/IntersectionTypeConstructorMarker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntersectionTypeConstructorMarker<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/IntersectionTypeConstructorMarker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntersectionTypeConstructorMarker<",
            "Lo/StarProjectionImplLambda0;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 7168
    iget-object p0, p0, Lo/IntersectionTypeConstructorMarker;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 237
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 238
    instance-of v5, v4, Lo/StarProjectionImplLambda0;

    if-eqz v5, :cond_1

    .line 240
    :try_start_0
    check-cast v4, Lo/StarProjectionImplLambda0;

    invoke-interface {v4}, Lo/StarProjectionImplLambda0;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 242
    invoke-static {v4}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    if-nez v2, :cond_0

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 252
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 254
    :cond_3
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/StarProjectionImplKt;->read:Lo/IntersectionTypeConstructorMarker;

    const/4 v1, 0x0

    .line 203
    iput-object v1, p0, Lo/StarProjectionImplKt;->read:Lo/IntersectionTypeConstructorMarker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    .line 206
    invoke-static {v0}, Lo/StarProjectionImplKt;->a(Lo/IntersectionTypeConstructorMarker;)V

    return-void

    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z
    .locals 10

    .line 99
    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z

    if-nez v0, :cond_a

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z

    if-nez v0, :cond_9

    .line 103
    iget-object v0, p0, Lo/StarProjectionImplKt;->read:Lo/IntersectionTypeConstructorMarker;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lo/IntersectionTypeConstructorMarker;

    invoke-direct {v0}, Lo/IntersectionTypeConstructorMarker;-><init>()V

    .line 106
    iput-object v0, p0, Lo/StarProjectionImplKt;->read:Lo/IntersectionTypeConstructorMarker;

    .line 1058
    :cond_0
    iget-object v1, v0, Lo/IntersectionTypeConstructorMarker;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 1059
    iget v2, v0, Lo/IntersectionTypeConstructorMarker;->write:I

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x61c88647

    mul-int/2addr v3, v4

    ushr-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    and-int/2addr v3, v2

    .line 1062
    aget-object v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 1064
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v3, v6

    and-int/2addr v3, v2

    .line 1069
    aget-object v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    .line 1073
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 1078
    :cond_3
    :goto_0
    aput-object p1, v1, v3

    .line 1079
    iget p1, v0, Lo/IntersectionTypeConstructorMarker;->a:I

    add-int/2addr p1, v6

    iput p1, v0, Lo/IntersectionTypeConstructorMarker;->a:I

    iget v1, v0, Lo/IntersectionTypeConstructorMarker;->invoke:I

    if-lt p1, v1, :cond_8

    .line 3136
    iget-object p1, v0, Lo/IntersectionTypeConstructorMarker;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 3137
    array-length v1, p1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 3141
    new-array v5, v2, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 3143
    iget v7, v0, Lo/IntersectionTypeConstructorMarker;->a:I

    :goto_1
    if-eqz v7, :cond_7

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 3144
    aget-object v8, p1, v1

    if-eqz v8, :cond_4

    .line 3145
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    mul-int/2addr v8, v4

    ushr-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    and-int/2addr v8, v3

    .line 3146
    aget-object v9, v5, v8

    if-eqz v9, :cond_6

    :cond_5
    add-int/2addr v8, v6

    and-int/2addr v8, v3

    .line 3149
    aget-object v9, v5, v8

    if-nez v9, :cond_5

    .line 3154
    :cond_6
    aget-object v9, p1, v1

    aput-object v9, v5, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 3157
    :cond_7
    iput v3, v0, Lo/IntersectionTypeConstructorMarker;->write:I

    int-to-float p1, v2

    .line 3158
    iget v1, v0, Lo/IntersectionTypeConstructorMarker;->read:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lo/IntersectionTypeConstructorMarker;->invoke:I

    .line 3159
    iput-object v5, v0, Lo/IntersectionTypeConstructorMarker;->RemoteActionCompatParcelizer:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_8
    :goto_2
    monitor-exit p0

    return v6

    .line 111
    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 113
    :cond_a
    :goto_3
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/StarProjectionImplLambda0;)Z
    .locals 7

    .line 172
    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 176
    :cond_0
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 178
    monitor-exit p0

    return v1

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/StarProjectionImplKt;->read:Lo/IntersectionTypeConstructorMarker;

    if-eqz v0, :cond_6

    .line 5085
    iget-object v2, v0, Lo/IntersectionTypeConstructorMarker;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 5086
    iget v3, v0, Lo/IntersectionTypeConstructorMarker;->write:I

    .line 5087
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    .line 5088
    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    .line 5092
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 5093
    invoke-virtual {v0, v4, v2, v3}, Lo/IntersectionTypeConstructorMarker;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 5097
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_1

    .line 5101
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5102
    invoke-virtual {v0, v4, v2, v3}, Lo/IntersectionTypeConstructorMarker;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 185
    :cond_5
    monitor-exit p0

    return v6

    .line 183
    :cond_6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 75
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 77
    :try_start_1
    iput-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z

    .line 78
    iget-object v0, p0, Lo/StarProjectionImplKt;->read:Lo/IntersectionTypeConstructorMarker;

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lo/StarProjectionImplKt;->read:Lo/IntersectionTypeConstructorMarker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 82
    invoke-static {v0}, Lo/StarProjectionImplKt;->a(Lo/IntersectionTypeConstructorMarker;)V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z

    return v0
.end method

.method public final write()I
    .locals 2

    .line 214
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 217
    :cond_0
    monitor-enter p0

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lo/StarProjectionImplKt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 219
    monitor-exit p0

    return v1

    .line 221
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/StarProjectionImplKt;->read:Lo/IntersectionTypeConstructorMarker;

    if-eqz v0, :cond_2

    .line 8172
    iget v1, v0, Lo/IntersectionTypeConstructorMarker;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0

    throw v0
.end method

.method public final write(Lo/StarProjectionImplLambda0;)Z
    .locals 1

    .line 156
    invoke-virtual {p0, p1}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
