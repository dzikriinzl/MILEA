.class final Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullabilityACCEPT_NULL;
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
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:[Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;

.field final a:Lo/getErrorPropertyType;

.field volatile invoke:Z

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    .line 119
    iput-object p2, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->write:Lo/combineNullabilityAndAnnotations;

    .line 120
    new-array p1, p3, [Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 122
    new-instance v0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;

    invoke-direct {v0, p0, p2}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;-><init>(Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->a:Lo/getErrorPropertyType;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 206
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 207
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2282
    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final invoke(I)V
    .locals 3

    .line 232
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;

    const/4 v1, 0x0

    .line 233
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 235
    aget-object v2, v0, v1

    .line 1282
    invoke-static {v2}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 192
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke:Z

    const/4 v0, -0x1

    .line 194
    invoke-virtual {p0, v0}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke(I)V

    .line 195
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    iget-object v1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->a:Lo/getErrorPropertyType;

    .line 3147
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 4043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3150
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3152
    :cond_0
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 181
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke:Z

    const/4 v0, -0x1

    .line 186
    invoke-virtual {p0, v0}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke(I)V

    .line 187
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    iget-object v1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->a:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 7043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5132
    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 5135
    :cond_2
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 154
    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 162
    aput-object p1, v2, v3

    goto :goto_0

    .line 168
    :cond_1
    :try_start_0
    iget-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->write:Lo/combineNullabilityAndAnnotations;

    invoke-interface {p1, v2}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    iget-object v1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->a:Lo/getErrorPropertyType;

    invoke-static {v0, p1, p0, v1}, Lo/FlexibleTypeMarker;->RemoteActionCompatParcelizer(Lo/withAbbreviation;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo/getErrorPropertyType;)V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->dispose()V

    .line 172
    invoke-virtual {p0, p1}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
