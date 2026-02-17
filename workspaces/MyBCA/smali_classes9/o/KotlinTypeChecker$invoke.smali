.class final Lo/KotlinTypeChecker$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KotlinTypeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KotlinTypeChecker$invoke$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field volatile AudioAttributesImplApi21Parcelizer:I

.field volatile AudioAttributesImplApi26Parcelizer:Lo/accessgetIndices;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessgetIndices<",
            "TT;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/KotlinTypeChecker$invoke$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KotlinTypeChecker$invoke$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Lo/getErrorPropertyType;

.field final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    iput-object p1, p0, Lo/KotlinTypeChecker$invoke;->read:Lo/withAbbreviation;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/KotlinTypeChecker$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance p1, Lo/KotlinTypeChecker$invoke$a;

    invoke-direct {p1, p0}, Lo/KotlinTypeChecker$invoke$a;-><init>(Lo/KotlinTypeChecker$invoke;)V

    iput-object p1, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplBaseParcelizer:Lo/KotlinTypeChecker$invoke$a;

    .line 81
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/KotlinTypeChecker$invoke;->a:Lo/getErrorPropertyType;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 182
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke;->read:Lo/withAbbreviation;

    const/4 v1, 0x1

    move v2, v1

    .line 187
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lo/KotlinTypeChecker$invoke;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 188
    iput-object v4, p0, Lo/KotlinTypeChecker$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    .line 189
    iput-object v4, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetIndices;

    return-void

    .line 193
    :cond_1
    iget-object v3, p0, Lo/KotlinTypeChecker$invoke;->a:Lo/getErrorPropertyType;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 194
    iput-object v4, p0, Lo/KotlinTypeChecker$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    .line 195
    iput-object v4, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetIndices;

    .line 196
    iget-object v1, p0, Lo/KotlinTypeChecker$invoke;->a:Lo/getErrorPropertyType;

    .line 1043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 200
    :cond_2
    iget v3, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 202
    iget-object v3, p0, Lo/KotlinTypeChecker$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    .line 203
    iput-object v4, p0, Lo/KotlinTypeChecker$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    .line 204
    iput v5, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 206
    invoke-interface {v0, v3}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    move v3, v5

    .line 209
    :cond_3
    iget-boolean v6, p0, Lo/KotlinTypeChecker$invoke;->write:Z

    .line 210
    iget-object v7, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetIndices;

    if-eqz v7, :cond_4

    .line 211
    invoke-interface {v7}, Lo/accessgetIndices;->read()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 215
    iput-object v4, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetIndices;

    .line 216
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 227
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 224
    :cond_7
    invoke-interface {v0, v7}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lo/KotlinTypeChecker$invoke;->RemoteActionCompatParcelizer:Z

    .line 130
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplBaseParcelizer:Lo/KotlinTypeChecker$invoke$a;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetIndices;

    .line 134
    iput-object v0, p0, Lo/KotlinTypeChecker$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lo/KotlinTypeChecker$invoke;->write:Z

    .line 2176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    invoke-virtual {p0}, Lo/KotlinTypeChecker$invoke;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke;->a:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object p1, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplBaseParcelizer:Lo/KotlinTypeChecker$invoke$a;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 4177
    invoke-virtual {p0}, Lo/KotlinTypeChecker$invoke;->a()V

    :cond_0
    return-void

    .line 112
    :cond_1
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5167
    :cond_0
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetIndices;

    if-nez v0, :cond_1

    .line 5169
    new-instance v0, Lo/ErrorPropertyDescriptor;

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    .line 5170
    iput-object v0, p0, Lo/KotlinTypeChecker$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetIndices;

    .line 98
    :cond_1
    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Lo/KotlinTypeChecker$invoke;->a()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/KotlinTypeChecker$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
