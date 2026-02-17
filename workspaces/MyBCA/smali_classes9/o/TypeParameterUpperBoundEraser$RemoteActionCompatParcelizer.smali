.class final Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
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
.field final AudioAttributesCompatParcelizer:Lo/accessgetIndices;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessgetIndices<",
            "TT;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile a:Z

.field volatile invoke:Z

.field final read:Lo/ArgumentList;

.field final write:Lo/getErrorPropertyType;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;I",
            "Lo/ArgumentList;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 103
    iput-object p2, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 104
    iput-object p4, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read:Lo/ArgumentList;

    .line 105
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 106
    new-instance p1, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;)V

    iput-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 107
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p3}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accessgetIndices;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->invoke:Z

    .line 146
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 147
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 1302
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {v0}, Lo/accessgetIndices;->a()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->invoke:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->a:Z

    .line 140
    invoke-virtual {p0}, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read:Lo/ArgumentList;

    sget-object v0, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 7302
    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->a:Z

    .line 131
    invoke-virtual {p0}, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read()V

    return-void

    .line 133
    :cond_1
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

    .line 120
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accessgetIndices;

    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    .line 114
    iget-object p1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method

.method final read()V
    .locals 10

    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    .line 188
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 189
    iget-object v1, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->read:Lo/ArgumentList;

    .line 190
    iget-object v2, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accessgetIndices;

    .line 191
    iget-object v3, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    const/4 v4, 0x1

    move v5, v4

    .line 196
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->invoke:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 197
    invoke-interface {v2}, Lo/accessgetIndices;->a()V

    .line 198
    iput-object v7, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    goto/16 :goto_1

    .line 202
    :cond_1
    iget v6, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 204
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 205
    sget-object v8, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-eq v1, v8, :cond_2

    sget-object v8, Lo/ArgumentList;->read:Lo/ArgumentList;

    if-ne v1, v8, :cond_3

    if-nez v6, :cond_3

    .line 207
    :cond_2
    invoke-interface {v2}, Lo/accessgetIndices;->a()V

    .line 208
    iput-object v7, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    .line 2043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    if-nez v6, :cond_7

    .line 216
    iget-boolean v6, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->a:Z

    .line 217
    invoke-interface {v2}, Lo/accessgetIndices;->read()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move v8, v4

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    .line 3043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 223
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 225
    :cond_5
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-nez v8, :cond_8

    .line 237
    :try_start_0
    iget-object v6, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v6, v7}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SpecialTypesKt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iput v4, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 249
    iget-object v7, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-interface {v6, v7}, Lo/SpecialTypesKt;->read(Lo/SimpleTypeImpl;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 239
    invoke-static {v1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 240
    iget-object v4, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v4}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 241
    invoke-interface {v2}, Lo/accessgetIndices;->a()V

    .line 4034
    invoke-static {v3, v1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 5043
    invoke-static {v3}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v9, 0x2

    if-ne v6, v9, :cond_8

    .line 252
    iget-object v6, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    .line 253
    iput-object v7, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    .line 254
    invoke-interface {v0, v6}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 256
    iput v8, p0, Lo/TypeParameterUpperBoundEraser$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_0

    :cond_8
    :goto_1
    neg-int v5, v5

    .line 262
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_9
    return-void
.end method
