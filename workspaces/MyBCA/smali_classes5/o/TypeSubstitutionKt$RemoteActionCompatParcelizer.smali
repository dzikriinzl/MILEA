.class final Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

.field volatile AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:[Lo/TypeSubstitutionKt$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/TypeSubstitutionKt$read<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;

.field final IconCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final MediaDescriptionCompat:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Z

.field a:I

.field volatile invoke:Z

.field read:I

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    new-instance v0, Lo/getErrorPropertyType;

    invoke-direct {v0}, Lo/getErrorPropertyType;-><init>()V

    iput-object v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 97
    iput-object p1, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/withAbbreviation;

    .line 98
    iput-object p2, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->write:Lo/combineNullabilityAndAnnotations;

    .line 99
    iput-boolean p5, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 100
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;

    .line 101
    new-array p1, p3, [Lo/TypeSubstitutionKt$read;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 103
    new-instance p5, Lo/TypeSubstitutionKt$read;

    invoke-direct {p5, p0, p2}, Lo/TypeSubstitutionKt$read;-><init>(Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iput-object p1, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/TypeSubstitutionKt$read;

    .line 106
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p4}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/ErrorPropertyDescriptor;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 9

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 155
    iget-object v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/ErrorPropertyDescriptor;

    .line 156
    iget-object v1, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/withAbbreviation;

    .line 157
    iget-boolean v2, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    move v4, v3

    .line 163
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->invoke:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 3144
    monitor-enter p0

    .line 3145
    :try_start_0
    iput-object v6, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3146
    monitor-exit p0

    .line 3147
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 3146
    monitor-exit p0

    throw v0

    :cond_1
    if-nez v2, :cond_2

    .line 168
    iget-object v5, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 169
    invoke-virtual {p0}, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->invoke()V

    .line 4144
    monitor-enter p0

    .line 4145
    :try_start_1
    iput-object v6, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4146
    monitor-exit p0

    .line 4147
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 171
    iget-object v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 5043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 4146
    monitor-exit p0

    throw v0

    .line 175
    :cond_2
    iget-boolean v5, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 176
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-nez v7, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    .line 6144
    monitor-enter p0

    .line 6145
    :try_start_2
    iput-object v6, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6146
    monitor-exit p0

    .line 6147
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 181
    iget-object v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 7043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 183
    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 185
    :cond_4
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 6146
    monitor-exit p0

    throw v0

    :cond_5
    if-eqz v8, :cond_6

    neg-int v4, v4

    .line 211
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 197
    :cond_6
    :try_start_3
    iget-object v5, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->write:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v5, v7}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "The combiner returned a null value"

    invoke-static {v5, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    invoke-interface {v1, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_3
    move-exception v2

    .line 199
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 200
    iget-object v3, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 8034
    invoke-static {v3, v2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 201
    invoke-virtual {p0}, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->invoke()V

    .line 9144
    monitor-enter p0

    .line 9145
    :try_start_4
    iput-object v6, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 9146
    monitor-exit p0

    .line 9147
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 203
    iget-object v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 10043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    .line 9146
    monitor-exit p0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->invoke:Z

    .line 125
    invoke-virtual {p0}, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->invoke()V

    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/ErrorPropertyDescriptor;

    .line 2144
    monitor-enter p0

    const/4 v1, 0x0

    .line 2145
    :try_start_0
    iput-object v1, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2146
    monitor-exit p0

    .line 2147
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 2146
    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method final invoke()V
    .locals 4

    .line 138
    iget-object v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/TypeSubstitutionKt$read;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1320
    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->invoke:Z

    return v0
.end method

.method final read(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 223
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    aget-object v1, v0, p1

    .line 226
    iget v2, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->read:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 228
    iput v2, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->read:I

    .line 230
    :cond_1
    aput-object p2, v0, p1

    .line 231
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 232
    iget-object p1, p0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 235
    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0}, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0

    throw p1
.end method
