.class final Lo/Variance$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Lo/Variance$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Variance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;",
        "Lo/Variance$write;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field static final invoke:Ljava/lang/Integer;

.field static final read:Ljava/lang/Integer;

.field static final write:Ljava/lang/Integer;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

.field volatile AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT",
            "Left;",
            "+",
            "Lo/withNotNullProjection<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final IMediaSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatCustomActionResultReceiver:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatItemReceiver:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "-TT",
            "Left;",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:I

.field final MediaBrowserCompatSearchResultReceiver:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TTRight;+",
            "Lo/withNotNullProjection<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field final MediaDescriptionCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/CheckResultSuccessCheck<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/Variance$invoke;->write:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/Variance$invoke;->invoke:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/Variance$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/Variance$invoke;->read:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Lo/expandNonArgumentTypeProjection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT",
            "Left;",
            "+",
            "Lo/withNotNullProjection<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TTRight;+",
            "Lo/withNotNullProjection<",
            "TTRightEnd;>;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT",
            "Left;",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 132
    iput-object p1, p0, Lo/Variance$invoke;->IconCompatParcelizer:Lo/withAbbreviation;

    .line 133
    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    .line 134
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/Variance$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/ErrorPropertyDescriptor;

    .line 135
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/Variance$invoke;->MediaDescriptionCompat:Ljava/util/Map;

    .line 136
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/Variance$invoke;->IMediaSession:Ljava/util/Map;

    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    iput-object p2, p0, Lo/Variance$invoke;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    .line 139
    iput-object p3, p0, Lo/Variance$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/combineNullabilityAndAnnotations;

    .line 140
    iput-object p4, p0, Lo/Variance$invoke;->MediaBrowserCompatItemReceiver:Lo/expandNonArgumentTypeProjection;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/Variance$invoke;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 9

    .line 187
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_e

    .line 192
    iget-object v0, p0, Lo/Variance$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/ErrorPropertyDescriptor;

    .line 193
    iget-object v1, p0, Lo/Variance$invoke;->IconCompatParcelizer:Lo/withAbbreviation;

    const/4 v2, 0x1

    move v3, v2

    .line 197
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lo/Variance$invoke;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v4, :cond_1

    .line 198
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    .line 202
    :cond_1
    iget-object v4, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 204
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 2162
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 206
    invoke-direct {p0, v1}, Lo/Variance$invoke;->invoke(Lo/withAbbreviation;)V

    return-void

    .line 210
    :cond_2
    iget-object v4, p0, Lo/Variance$invoke;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v5

    .line 212
    :goto_1
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 217
    iget-object v0, p0, Lo/Variance$invoke;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CheckResultSuccessCheck;

    .line 218
    invoke-virtual {v2}, Lo/CheckResultSuccessCheck;->onComplete()V

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lo/Variance$invoke;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    iget-object v0, p0, Lo/Variance$invoke;->IMediaSession:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 225
    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    .line 331
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 233
    :cond_7
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v4

    .line 235
    sget-object v7, Lo/Variance$invoke;->write:Ljava/lang/Integer;

    if-ne v6, v7, :cond_9

    .line 239
    invoke-static {}, Lo/CheckResultSuccessCheck;->write()Lo/CheckResultSuccessCheck;

    move-result-object v5

    .line 240
    iget v6, p0, Lo/Variance$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/Variance$invoke;->MediaBrowserCompatMediaItem:I

    .line 241
    iget-object v7, p0, Lo/Variance$invoke;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :try_start_0
    iget-object v7, p0, Lo/Variance$invoke;->AudioAttributesImplApi26Parcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v7, v4}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    new-instance v8, Lo/Variance$RemoteActionCompatParcelizer;

    invoke-direct {v8, p0, v2, v6}, Lo/Variance$RemoteActionCompatParcelizer;-><init>(Lo/Variance$write;ZI)V

    .line 253
    iget-object v6, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v6, v8}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 255
    invoke-interface {v7, v8}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 257
    iget-object v6, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 259
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 3162
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 261
    invoke-direct {p0, v1}, Lo/Variance$invoke;->invoke(Lo/withAbbreviation;)V

    return-void

    .line 268
    :cond_8
    :try_start_1
    iget-object v6, p0, Lo/Variance$invoke;->MediaBrowserCompatItemReceiver:Lo/expandNonArgumentTypeProjection;

    invoke-interface {v6, v4, v5}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    invoke-interface {v1, v4}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 276
    iget-object v4, p0, Lo/Variance$invoke;->IMediaSession:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 277
    invoke-virtual {v5, v6}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 4179
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 4180
    iget-object v3, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4181
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 5162
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 4183
    invoke-direct {p0, v1}, Lo/Variance$invoke;->invoke(Lo/withAbbreviation;)V

    return-void

    :catchall_1
    move-exception v2

    .line 6179
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 6180
    iget-object v3, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6181
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 7162
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 6183
    invoke-direct {p0, v1}, Lo/Variance$invoke;->invoke(Lo/withAbbreviation;)V

    return-void

    .line 280
    :cond_9
    sget-object v7, Lo/Variance$invoke;->invoke:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 284
    iget v6, p0, Lo/Variance$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/Variance$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 286
    iget-object v7, p0, Lo/Variance$invoke;->IMediaSession:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :try_start_2
    iget-object v7, p0, Lo/Variance$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v7, v4}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/withNotNullProjection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    new-instance v8, Lo/Variance$RemoteActionCompatParcelizer;

    invoke-direct {v8, p0, v5, v6}, Lo/Variance$RemoteActionCompatParcelizer;-><init>(Lo/Variance$write;ZI)V

    .line 298
    iget-object v5, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v5, v8}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 300
    invoke-interface {v7, v8}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 302
    iget-object v5, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 304
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 8162
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 306
    invoke-direct {p0, v1}, Lo/Variance$invoke;->invoke(Lo/withAbbreviation;)V

    return-void

    .line 310
    :cond_a
    iget-object v5, p0, Lo/Variance$invoke;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CheckResultSuccessCheck;

    .line 311
    invoke-virtual {v6, v4}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    .line 9179
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 9180
    iget-object v3, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9181
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 10162
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 9183
    invoke-direct {p0, v1}, Lo/Variance$invoke;->invoke(Lo/withAbbreviation;)V

    return-void

    .line 314
    :cond_b
    sget-object v5, Lo/Variance$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    .line 315
    check-cast v4, Lo/Variance$RemoteActionCompatParcelizer;

    .line 317
    iget-object v5, p0, Lo/Variance$invoke;->MediaDescriptionCompat:Ljava/util/Map;

    iget v6, v4, Lo/Variance$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CheckResultSuccessCheck;

    .line 318
    iget-object v6, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    .line 11156
    invoke-virtual {v6, v4}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 11157
    invoke-interface {v4}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_c
    if-eqz v5, :cond_0

    .line 320
    invoke-virtual {v5}, Lo/CheckResultSuccessCheck;->onComplete()V

    goto/16 :goto_0

    .line 323
    :cond_d
    sget-object v5, Lo/Variance$invoke;->read:Ljava/lang/Integer;

    if-ne v6, v5, :cond_0

    .line 324
    check-cast v4, Lo/Variance$RemoteActionCompatParcelizer;

    .line 326
    iget-object v5, p0, Lo/Variance$invoke;->IMediaSession:Ljava/util/Map;

    iget v6, v4, Lo/Variance$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v5, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    .line 12156
    invoke-virtual {v5, v4}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12157
    invoke-interface {v4}, Lo/StarProjectionImplLambda0;->dispose()V

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method private invoke(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "*>;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lo/Variance$invoke;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CheckResultSuccessCheck;

    .line 169
    invoke-virtual {v2, v0}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lo/Variance$invoke;->MediaDescriptionCompat:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v1, p0, Lo/Variance$invoke;->IMediaSession:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object p1, p0, Lo/Variance$invoke;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 342
    invoke-direct {p0}, Lo/Variance$invoke;->RemoteActionCompatParcelizer()V

    return-void

    .line 344
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/Variance$invoke;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lo/Variance$invoke;->AudioAttributesImplApi21Parcelizer:Z

    .line 1162
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/Variance$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_0
    return-void
.end method

.method public final invoke(ZLjava/lang/Object;)V
    .locals 1

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lo/Variance$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/ErrorPropertyDescriptor;

    if-eqz p1, :cond_0

    sget-object p1, Lo/Variance$invoke;->write:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/Variance$invoke;->invoke:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ErrorPropertyDescriptor;->write(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    .line 360
    invoke-direct {p0}, Lo/Variance$invoke;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    .line 359
    monitor-exit p0

    throw p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lo/Variance$invoke;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final read(ZLo/Variance$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lo/Variance$invoke;->MediaBrowserCompatCustomActionResultReceiver:Lo/ErrorPropertyDescriptor;

    if-eqz p1, :cond_0

    sget-object p1, Lo/Variance$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/Variance$invoke;->read:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ErrorPropertyDescriptor;->write(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    .line 368
    invoke-direct {p0}, Lo/Variance$invoke;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    .line 367
    monitor-exit p0

    throw p1
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lo/Variance$invoke;->RemoteActionCompatParcelizer()V

    return-void

    .line 376
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final write(Lo/Variance$a;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/Variance$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0, p1}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 351
    iget-object p1, p0, Lo/Variance$invoke;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 352
    invoke-direct {p0}, Lo/Variance$invoke;->RemoteActionCompatParcelizer()V

    return-void
.end method
