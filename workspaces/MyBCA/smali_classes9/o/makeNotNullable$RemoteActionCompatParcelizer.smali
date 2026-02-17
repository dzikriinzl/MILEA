.class final Lo/makeNotNullable$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeNotNullable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeNotNullable$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
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
.field AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/ErrorPropertyDescriptor<",
            "TR;>;>;"
        }
    .end annotation
.end field

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

.field final IconCompatParcelizer:Lo/StarProjectionImplKt;

.field final RemoteActionCompatParcelizer:Z

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile invoke:Z

.field final read:Ljava/util/concurrent/atomic/AtomicInteger;

.field final write:Lo/getErrorPropertyType;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    .line 78
    iput-object p2, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 79
    iput-boolean p3, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 80
    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    .line 81
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 8

    .line 249
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    .line 250
    iget-object v1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    iget-object v2, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 255
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->invoke:Z

    if-eqz v5, :cond_2

    .line 1241
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorPropertyDescriptor;

    if-eqz v0, :cond_1

    .line 1243
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_1
    return-void

    .line 260
    :cond_2
    iget-boolean v5, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_4

    .line 261
    iget-object v5, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    .line 263
    iget-object v1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 2043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 3241
    iget-object v2, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ErrorPropertyDescriptor;

    if-eqz v2, :cond_3

    .line 3243
    invoke-virtual {v2}, Lo/ErrorPropertyDescriptor;->a()V

    .line 265
    :cond_3
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 270
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v6

    .line 271
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ErrorPropertyDescriptor;

    if-eqz v7, :cond_6

    .line 272
    invoke-virtual {v7}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    move v6, v3

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 276
    iget-object v1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 4043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 278
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 280
    :cond_8
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_9
    if-eqz v6, :cond_a

    neg-int v4, v4

    .line 292
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 289
    :cond_a
    invoke-interface {v0, v7}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->invoke:Z

    .line 139
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 140
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->invoke:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5235
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5236
    invoke-virtual {p0}, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-boolean p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p1}, Lo/StarProjectionImplKt;->dispose()V

    .line 7235
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 7236
    invoke-virtual {p0}, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void

    .line 126
    :cond_2
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

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpecialTypesKt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v0, Lo/makeNotNullable$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/makeNotNullable$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/makeNotNullable$RemoteActionCompatParcelizer;)V

    .line 112
    iget-boolean v1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p1, v0}, Lo/SpecialTypesKt;->read(Lo/SimpleTypeImpl;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 104
    invoke-virtual {p0, p1}, Lo/makeNotNullable$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    .line 91
    iget-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
