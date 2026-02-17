.class final Lo/TypeSubstitutor$write;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Lo/getLowerCapturedTypePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Lo/getLowerCapturedTypePolicy<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/getTypeSystemContext<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

.field final AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Lo/ArgumentList;

.field MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

.field MediaDescriptionCompat:Lo/getTypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeRegistry<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile RemoteActionCompatParcelizer:Z

.field a:Lo/getTypeSystemContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeSystemContext<",
            "TR;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field read:I

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IILo/ArgumentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;II",
            "Lo/ArgumentList;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lo/TypeSubstitutor$write;->invoke:Lo/withAbbreviation;

    .line 95
    iput-object p2, p0, Lo/TypeSubstitutor$write;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 96
    iput p3, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplBaseParcelizer:I

    .line 97
    iput p4, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatMediaItem:I

    .line 98
    iput-object p5, p0, Lo/TypeSubstitutor$write;->IconCompatParcelizer:Lo/ArgumentList;

    .line 99
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;

    return-void
.end method

.method private write()V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/TypeSubstitutor$write;->a:Lo/getTypeSystemContext;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lo/getTypeSystemContext;->dispose()V

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTypeSystemContext;

    if-nez v0, :cond_1

    return-void

    .line 203
    :cond_1
    invoke-virtual {v0}, Lo/getTypeSystemContext;->dispose()V

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getTypeSystemContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTypeSystemContext<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 15115
    iget-object p1, p1, Lo/getTypeSystemContext;->write:Lo/getTypeRegistry;

    .line 209
    invoke-interface {p1, p2}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Lo/TypeSubstitutor$write;->invoke()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lo/TypeSubstitutor$write;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lo/TypeSubstitutor$write;->write:Z

    .line 169
    iget-object v0, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 1177
    :cond_1
    iget-object v0, p0, Lo/TypeSubstitutor$write;->MediaDescriptionCompat:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 1178
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    .line 1179
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final invoke()V
    .locals 13

    .line 234
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_11

    .line 240
    iget-object v0, p0, Lo/TypeSubstitutor$write;->MediaDescriptionCompat:Lo/getTypeRegistry;

    .line 241
    iget-object v1, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayDeque;

    .line 242
    iget-object v2, p0, Lo/TypeSubstitutor$write;->invoke:Lo/withAbbreviation;

    .line 243
    iget-object v3, p0, Lo/TypeSubstitutor$write;->IconCompatParcelizer:Lo/ArgumentList;

    const/4 v4, 0x1

    move v5, v4

    .line 248
    :cond_0
    :goto_0
    iget v6, p0, Lo/TypeSubstitutor$write;->read:I

    .line 250
    :goto_1
    iget v7, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplBaseParcelizer:I

    if-eq v6, v7, :cond_3

    .line 251
    iget-boolean v7, p0, Lo/TypeSubstitutor$write;->write:Z

    if-eqz v7, :cond_1

    .line 252
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 253
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    return-void

    .line 257
    :cond_1
    sget-object v7, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-ne v3, v7, :cond_2

    .line 258
    iget-object v7, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 260
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 261
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    .line 263
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 2043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 263
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 272
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lo/getTypeRegistry;->read()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 278
    iget-object v8, p0, Lo/TypeSubstitutor$write;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v8, v7}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    new-instance v8, Lo/getTypeSystemContext;

    iget v9, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatMediaItem:I

    invoke-direct {v8, p0, v9}, Lo/getTypeSystemContext;-><init>(Lo/getLowerCapturedTypePolicy;I)V

    .line 291
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v7, v8}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 280
    invoke-static {v1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 281
    iget-object v3, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v3}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 282
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 283
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    .line 284
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v0, v1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 285
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 4043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 285
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_3
    iput v6, p0, Lo/TypeSubstitutor$write;->read:I

    .line 300
    iget-boolean v6, p0, Lo/TypeSubstitutor$write;->write:Z

    if-eqz v6, :cond_4

    .line 301
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 302
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    return-void

    .line 306
    :cond_4
    sget-object v6, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-ne v3, v6, :cond_5

    .line 307
    iget-object v6, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_5

    .line 309
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 310
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    .line 312
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 5043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 312
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 317
    :cond_5
    iget-object v6, p0, Lo/TypeSubstitutor$write;->a:Lo/getTypeSystemContext;

    const/4 v7, 0x0

    if-nez v6, :cond_b

    .line 320
    sget-object v6, Lo/ArgumentList;->read:Lo/ArgumentList;

    if-ne v3, v6, :cond_6

    .line 321
    iget-object v6, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_6

    .line 323
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 324
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    .line 326
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 6043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 326
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 330
    :cond_6
    iget-boolean v6, p0, Lo/TypeSubstitutor$write;->RemoteActionCompatParcelizer:Z

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTypeSystemContext;

    if-nez v8, :cond_7

    move v9, v4

    goto :goto_2

    :cond_7
    move v9, v7

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    .line 337
    iget-object v1, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    .line 339
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 340
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    .line 342
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 7043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 342
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 344
    :cond_8
    invoke-interface {v2}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_9
    if-nez v9, :cond_a

    .line 350
    iput-object v8, p0, Lo/TypeSubstitutor$write;->a:Lo/getTypeSystemContext;

    :cond_a
    move-object v6, v8

    :cond_b
    if-eqz v6, :cond_10

    .line 8115
    iget-object v8, v6, Lo/getTypeSystemContext;->write:Lo/getTypeRegistry;

    .line 359
    :goto_3
    iget-boolean v9, p0, Lo/TypeSubstitutor$write;->write:Z

    if-eqz v9, :cond_c

    .line 360
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 361
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    return-void

    .line 9107
    :cond_c
    iget-boolean v9, v6, Lo/getTypeSystemContext;->read:Z

    .line 367
    sget-object v10, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-ne v3, v10, :cond_d

    .line 368
    iget-object v10, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    .line 370
    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    .line 371
    invoke-direct {p0}, Lo/TypeSubstitutor$write;->write()V

    .line 373
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 10043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 373
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v10, 0x0

    .line 381
    :try_start_1
    invoke-interface {v8}, Lo/getTypeRegistry;->read()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_e

    move v12, v4

    goto :goto_4

    :cond_e
    move v12, v7

    :goto_4
    if-eqz v9, :cond_f

    if-eqz v12, :cond_f

    .line 394
    iput-object v10, p0, Lo/TypeSubstitutor$write;->a:Lo/getTypeSystemContext;

    .line 395
    iget v6, p0, Lo/TypeSubstitutor$write;->read:I

    sub-int/2addr v6, v4

    iput v6, p0, Lo/TypeSubstitutor$write;->read:I

    goto/16 :goto_0

    :cond_f
    if-nez v12, :cond_10

    .line 403
    invoke-interface {v2, v11}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v6

    .line 383
    invoke-static {v6}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 384
    iget-object v7, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 11034
    invoke-static {v7, v6}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 386
    iput-object v10, p0, Lo/TypeSubstitutor$write;->a:Lo/getTypeSystemContext;

    .line 387
    iget v6, p0, Lo/TypeSubstitutor$write;->read:I

    sub-int/2addr v6, v4

    iput v6, p0, Lo/TypeSubstitutor$write;->read:I

    goto/16 :goto_0

    :cond_10
    neg-int v5, v5

    .line 407
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_11
    return-void
.end method

.method public final invoke(Lo/getTypeSystemContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTypeSystemContext<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12111
    iput-boolean v0, p1, Lo/getTypeSystemContext;->read:Z

    .line 229
    invoke-virtual {p0}, Lo/TypeSubstitutor$write;->invoke()V

    return-void
.end method

.method public final invoke(Lo/getTypeSystemContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTypeSystemContext<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 13034
    invoke-static {v0, p2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object p2, p0, Lo/TypeSubstitutor$write;->IconCompatParcelizer:Lo/ArgumentList;

    sget-object v0, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-ne p2, v0, :cond_0

    .line 217
    iget-object p2, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {p2}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    const/4 p2, 0x1

    .line 14111
    iput-boolean p2, p1, Lo/getTypeSystemContext;->read:Z

    .line 220
    invoke-virtual {p0}, Lo/TypeSubstitutor$write;->invoke()V

    return-void

    .line 222
    :cond_1
    invoke-static {p2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lo/TypeSubstitutor$write;->write:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lo/TypeSubstitutor$write;->RemoteActionCompatParcelizer:Z

    .line 160
    invoke-virtual {p0}, Lo/TypeSubstitutor$write;->invoke()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/TypeSubstitutor$write;->AudioAttributesImplApi26Parcelizer:Lo/getErrorPropertyType;

    .line 16034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lo/TypeSubstitutor$write;->RemoteActionCompatParcelizer:Z

    .line 151
    invoke-virtual {p0}, Lo/TypeSubstitutor$write;->invoke()V

    return-void

    .line 153
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget v0, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatItemReceiver:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/TypeSubstitutor$write;->MediaDescriptionCompat:Lo/getTypeRegistry;

    invoke-interface {v0, p1}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-virtual {p0}, Lo/TypeSubstitutor$write;->invoke()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iput-object p1, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    .line 109
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v0, 0x3

    .line 112
    invoke-interface {p1, v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iput v0, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatItemReceiver:I

    .line 115
    iput-object p1, p0, Lo/TypeSubstitutor$write;->MediaDescriptionCompat:Lo/getTypeRegistry;

    .line 116
    iput-boolean v1, p0, Lo/TypeSubstitutor$write;->RemoteActionCompatParcelizer:Z

    .line 118
    iget-object p1, p0, Lo/TypeSubstitutor$write;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 120
    invoke-virtual {p0}, Lo/TypeSubstitutor$write;->invoke()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    iput v0, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatItemReceiver:I

    .line 125
    iput-object p1, p0, Lo/TypeSubstitutor$write;->MediaDescriptionCompat:Lo/getTypeRegistry;

    .line 127
    iget-object p1, p0, Lo/TypeSubstitutor$write;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    return-void

    .line 133
    :cond_1
    new-instance p1, Lo/ErrorPropertyDescriptor;

    iget v0, p0, Lo/TypeSubstitutor$write;->MediaBrowserCompatMediaItem:I

    invoke-direct {p1, v0}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/TypeSubstitutor$write;->MediaDescriptionCompat:Lo/getTypeRegistry;

    .line 135
    iget-object p1, p0, Lo/TypeSubstitutor$write;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_2
    return-void
.end method
