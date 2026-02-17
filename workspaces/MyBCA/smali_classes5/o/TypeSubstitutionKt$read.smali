.class final Lo/TypeSubstitutionKt$read;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final write:I


# direct methods
.method constructor <init>(Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lo/TypeSubstitutionKt$read;->RemoteActionCompatParcelizer:Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;

    .line 296
    iput p2, p0, Lo/TypeSubstitutionKt$read;->write:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 316
    iget-object v0, p0, Lo/TypeSubstitutionKt$read;->RemoteActionCompatParcelizer:Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/TypeSubstitutionKt$read;->write:I

    .line 1268
    monitor-enter v0

    .line 1269
    :try_start_0
    iget-object v2, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1271
    monitor-exit v0

    return-void

    .line 1274
    :cond_0
    :try_start_1
    aget-object v1, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 1275
    iget v5, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v5, v4

    iput v5, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->a:I

    array-length v2, v2

    if-ne v5, v2, :cond_3

    .line 1276
    :cond_2
    iput-boolean v4, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1278
    :cond_3
    monitor-exit v0

    if-eqz v1, :cond_4

    .line 2138
    iget-object v1, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/TypeSubstitutionKt$read;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 3320
    invoke-static {v4}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1282
    :cond_4
    invoke-virtual {v0}, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v1

    .line 1278
    monitor-exit v0

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 311
    iget-object v0, p0, Lo/TypeSubstitutionKt$read;->RemoteActionCompatParcelizer:Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/TypeSubstitutionKt$read;->write:I

    .line 4242
    iget-object v2, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 5034
    invoke-static {v2, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4244
    iget-boolean p1, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4245
    monitor-enter v0

    .line 4246
    :try_start_0
    iget-object p1, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4248
    monitor-exit v0

    return-void

    .line 4251
    :cond_0
    :try_start_1
    aget-object v1, p1, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 4252
    iget v4, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->a:I

    array-length p1, p1

    if-ne v4, p1, :cond_3

    .line 4253
    :cond_2
    iput-boolean v3, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4255
    :cond_3
    monitor-exit v0

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 6138
    :cond_4
    :goto_1
    iget-object p1, v0, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/TypeSubstitutionKt$read;

    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 7320
    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4260
    :cond_5
    invoke-virtual {v0}, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    .line 4262
    :cond_6
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lo/TypeSubstitutionKt$read;->RemoteActionCompatParcelizer:Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/TypeSubstitutionKt$read;->write:I

    invoke-virtual {v0, v1, p1}, Lo/TypeSubstitutionKt$RemoteActionCompatParcelizer;->read(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 301
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
