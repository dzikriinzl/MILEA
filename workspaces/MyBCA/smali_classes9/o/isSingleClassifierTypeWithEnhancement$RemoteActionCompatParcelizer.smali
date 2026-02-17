.class final Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Lo/Variance$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSingleClassifierTypeWithEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
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

.field static final a:Ljava/lang/Integer;

.field static final invoke:Ljava/lang/Integer;

.field static final write:Ljava/lang/Integer;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;
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

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

.field IMediaSession:I

.field volatile IconCompatParcelizer:Z

.field final MediaBrowserCompatCustomActionResultReceiver:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TTRight;+",
            "Lo/withNotNullProjection<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatItemReceiver:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatMediaItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:I

.field final MediaDescriptionCompat:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final MediaMetadataCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->a:Ljava/lang/Integer;

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
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/withAbbreviation;

    .line 118
    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    .line 119
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/ErrorPropertyDescriptor;

    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/Map;

    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    iput-object p2, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;

    .line 124
    iput-object p3, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/combineNullabilityAndAnnotations;

    .line 125
    iput-object p4, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/expandNonArgumentTypeProjection;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 10

    .line 167
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 172
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/ErrorPropertyDescriptor;

    .line 173
    iget-object v1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/withAbbreviation;

    const/4 v2, 0x1

    move v3, v2

    .line 177
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    .line 182
    :cond_1
    iget-object v4, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 184
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 2146
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 186
    invoke-direct {p0, v1}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write(Lo/withAbbreviation;)V

    return-void

    .line 190
    :cond_2
    iget-object v4, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v5

    .line 192
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
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    .line 198
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 202
    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v3, v3

    .line 312
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 210
    :cond_6
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v4

    .line 212
    sget-object v7, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_8

    .line 216
    iget v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 217
    iget-object v6, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :try_start_0
    iget-object v6, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v6, v4}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    new-instance v7, Lo/Variance$RemoteActionCompatParcelizer;

    invoke-direct {v7, p0, v2, v5}, Lo/Variance$RemoteActionCompatParcelizer;-><init>(Lo/Variance$write;ZI)V

    .line 229
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v5, v7}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 231
    invoke-interface {v6, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 233
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 235
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 3146
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 237
    invoke-direct {p0, v1}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write(Lo/withAbbreviation;)V

    return-void

    .line 241
    :cond_7
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 246
    :try_start_1
    iget-object v7, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/expandNonArgumentTypeProjection;

    invoke-interface {v7, v4, v6}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-interface {v1, v6}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 4159
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 4160
    iget-object v3, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4161
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 5146
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 4163
    invoke-direct {p0, v1}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write(Lo/withAbbreviation;)V

    return-void

    :catchall_1
    move-exception v2

    .line 6159
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 6160
    iget-object v3, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6161
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 7146
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 6163
    invoke-direct {p0, v1}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write(Lo/withAbbreviation;)V

    return-void

    .line 255
    :cond_8
    sget-object v7, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    .line 259
    iget v6, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->IMediaSession:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->IMediaSession:I

    .line 261
    iget-object v7, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :try_start_2
    iget-object v7, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v7, v4}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/withNotNullProjection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 272
    new-instance v9, Lo/Variance$RemoteActionCompatParcelizer;

    invoke-direct {v9, p0, v5, v6}, Lo/Variance$RemoteActionCompatParcelizer;-><init>(Lo/Variance$write;ZI)V

    .line 273
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v5, v9}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 275
    invoke-interface {v7, v9}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 277
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    .line 279
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 8146
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 281
    invoke-direct {p0, v1}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write(Lo/withAbbreviation;)V

    return-void

    .line 285
    :cond_9
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 290
    :try_start_3
    iget-object v7, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/expandNonArgumentTypeProjection;

    invoke-interface {v7, v6, v4}, Lo/expandNonArgumentTypeProjection;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    invoke-interface {v1, v6}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 9159
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 9160
    iget-object v3, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9161
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 10146
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 9163
    invoke-direct {p0, v1}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write(Lo/withAbbreviation;)V

    return-void

    :catchall_3
    move-exception v2

    .line 11159
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 11160
    iget-object v3, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11161
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    .line 12146
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 11163
    invoke-direct {p0, v1}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write(Lo/withAbbreviation;)V

    return-void

    .line 299
    :cond_a
    sget-object v5, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-ne v6, v5, :cond_b

    .line 300
    check-cast v4, Lo/Variance$RemoteActionCompatParcelizer;

    .line 302
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    iget v6, v4, Lo/Variance$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    .line 13156
    invoke-virtual {v5, v4}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13157
    invoke-interface {v4}, Lo/StarProjectionImplLambda0;->dispose()V

    goto/16 :goto_0

    .line 305
    :cond_b
    check-cast v4, Lo/Variance$RemoteActionCompatParcelizer;

    .line 307
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/Map;

    iget v6, v4, Lo/Variance$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v5, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    .line 14156
    invoke-virtual {v5, v4}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14157
    invoke-interface {v4}, Lo/StarProjectionImplLambda0;->dispose()V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method private write(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "*>;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 153
    iget-object v1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 155
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 323
    invoke-direct {p0}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    .line 325
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    .line 1146
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_0
    return-void
.end method

.method public final invoke(ZLjava/lang/Object;)V
    .locals 1

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/ErrorPropertyDescriptor;

    if-eqz p1, :cond_0

    sget-object p1, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->write:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ErrorPropertyDescriptor;->write(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    .line 341
    invoke-direct {p0}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    .line 340
    monitor-exit p0

    throw p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    return v0
.end method

.method public final read(ZLo/Variance$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/ErrorPropertyDescriptor;

    if-eqz p1, :cond_0

    sget-object p1, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->a:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ErrorPropertyDescriptor;->write(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    .line 349
    invoke-direct {p0}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    .line 348
    monitor-exit p0

    throw p1
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    .line 357
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final write(Lo/Variance$a;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0, p1}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 332
    iget-object p1, p0, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 333
    invoke-direct {p0}, Lo/isSingleClassifierTypeWithEnhancement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void
.end method
