.class final Lo/TypeIntersectorResultNullabilityUNKNOWN$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullabilityUNKNOWN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final invoke:Lo/TypeIntersectorResultNullabilityUNKNOWN$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorResultNullabilityUNKNOWN$write<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final AudioAttributesImplApi26Parcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/ErrorFunctionDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorFunctionDescriptor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

.field final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

.field MediaDescriptionCompat:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/TypeIntersectorResultNullabilityUNKNOWN$write<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final read:I

.field volatile write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;-><init>(Lo/TypeIntersectorResultNullabilityUNKNOWN$a;)V

    sput-object v0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->invoke:Lo/TypeIntersectorResultNullabilityUNKNOWN$write;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/withAbbreviation;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplApi26Parcelizer:Lo/withAbbreviation;

    .line 83
    iput p2, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->read:I

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance p1, Lo/ErrorFunctionDescriptor;

    invoke-direct {p1}, Lo/ErrorFunctionDescriptor;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplBaseParcelizer:Lo/ErrorFunctionDescriptor;

    .line 87
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-object p3, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->IconCompatParcelizer:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private invoke()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->invoke:Lo/TypeIntersectorResultNullabilityUNKNOWN$write;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 140
    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 128
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->invoke()V

    .line 130
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->invoke()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write:Z

    .line 123
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->invoke()V

    .line 111
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 4034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write:Z

    .line 113
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write()V

    return-void

    .line 115
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

    .line 104
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplBaseParcelizer:Lo/ErrorFunctionDescriptor;

    invoke-virtual {v0, p1}, Lo/ErrorFunctionDescriptor;->a_(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    .line 96
    iget-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplApi26Parcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 97
    iget-object p1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplBaseParcelizer:Lo/ErrorFunctionDescriptor;

    sget-object v0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/ErrorFunctionDescriptor;->a_(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method

.method final write()V
    .locals 10

    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 185
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplApi26Parcelizer:Lo/withAbbreviation;

    .line 186
    iget-object v1, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplBaseParcelizer:Lo/ErrorFunctionDescriptor;

    .line 187
    iget-object v2, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    const/4 v3, 0x1

    move v4, v3

    .line 192
    :cond_0
    :goto_0
    iget-object v5, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 193
    invoke-virtual {v1}, Lo/ErrorFunctionDescriptor;->a()V

    .line 194
    iput-object v6, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaDescriptionCompat:Lo/CheckResultSuccessCheck;

    return-void

    .line 198
    :cond_1
    iget-object v5, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaDescriptionCompat:Lo/CheckResultSuccessCheck;

    .line 200
    iget-boolean v7, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write:Z

    if-eqz v7, :cond_3

    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 203
    invoke-virtual {v1}, Lo/ErrorFunctionDescriptor;->a()V

    .line 1043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 206
    iput-object v6, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaDescriptionCompat:Lo/CheckResultSuccessCheck;

    .line 207
    invoke-virtual {v5, v1}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    .line 209
    :cond_2
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 213
    :cond_3
    invoke-virtual {v1}, Lo/ErrorFunctionDescriptor;->read()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    .line 2043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v5, :cond_5

    .line 221
    iput-object v6, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaDescriptionCompat:Lo/CheckResultSuccessCheck;

    .line 222
    invoke-virtual {v5}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 224
    :cond_5
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 227
    iput-object v6, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaDescriptionCompat:Lo/CheckResultSuccessCheck;

    .line 228
    invoke-virtual {v5, v1}, Lo/CheckResultSuccessCheck;->onError(Ljava/lang/Throwable;)V

    .line 230
    :cond_7
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-eqz v9, :cond_9

    neg-int v4, v4

    .line 275
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 239
    :cond_9
    sget-object v7, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->a:Ljava/lang/Object;

    if-eq v8, v7, :cond_a

    .line 240
    invoke-virtual {v5, v8}, Lo/CheckResultSuccessCheck;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_b

    .line 245
    iput-object v6, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaDescriptionCompat:Lo/CheckResultSuccessCheck;

    .line 246
    invoke-virtual {v5}, Lo/CheckResultSuccessCheck;->onComplete()V

    .line 249
    :cond_b
    iget-object v5, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 250
    iget v5, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->read:I

    invoke-static {v5, p0}, Lo/CheckResultSuccessCheck;->a(ILjava/lang/Runnable;)Lo/CheckResultSuccessCheck;

    move-result-object v5

    .line 251
    iput-object v5, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaDescriptionCompat:Lo/CheckResultSuccessCheck;

    .line 252
    iget-object v7, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 257
    :try_start_0
    iget-object v7, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->IconCompatParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The other Callable returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    new-instance v8, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;

    invoke-direct {v8, p0}, Lo/TypeIntersectorResultNullabilityUNKNOWN$write;-><init>(Lo/TypeIntersectorResultNullabilityUNKNOWN$a;)V

    .line 267
    iget-object v9, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v9, v6, v8}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 268
    invoke-interface {v7, v8}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 270
    invoke-interface {v0, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 259
    invoke-static {v5}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 3034
    invoke-static {v2, v5}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 261
    iput-boolean v3, p0, Lo/TypeIntersectorResultNullabilityUNKNOWN$a;->write:Z

    goto/16 :goto_0

    :cond_c
    :goto_2
    return-void
.end method
