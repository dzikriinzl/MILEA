.class final Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorTypeParameterUpperBoundEraserlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;
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


# static fields
.field static final RemoteActionCompatParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

.field final AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SpecialTypesKt<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lo/getErrorPropertyType;

.field volatile a:Z

.field volatile invoke:Z

.field final read:Z

.field final write:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;-><init>(Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;)V

    sput-object v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->RemoteActionCompatParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    return-void
.end method

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

    .line 85
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->write:Lo/withAbbreviation;

    .line 87
    iput-object p2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;

    .line 88
    iput-boolean p3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read:Z

    .line 89
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 156
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->RemoteActionCompatParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 3284
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->invoke:Z

    .line 165
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1156
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->RemoteActionCompatParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2284
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->invoke:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->a:Z

    .line 151
    invoke-virtual {p0}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-boolean p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read:Z

    if-nez p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->a:Z

    .line 142
    invoke-virtual {p0}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read()V

    return-void

    .line 144
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    if-eqz v0, :cond_0

    .line 7284
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpecialTypesKt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    new-instance v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    invoke-direct {v0, p0}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;-><init>(Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;)V

    .line 124
    :cond_1
    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    .line 125
    sget-object v2, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->RemoteActionCompatParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    if-ne v1, v2, :cond_2

    return-void

    .line 128
    :cond_2
    iget-object v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {p1, v0}, Lo/SpecialTypesKt;->read(Lo/SimpleTypeImpl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 116
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->RemoteActionCompatParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, p1}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 97
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->write:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method

.method final read()V
    .locals 8

    .line 195
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    .line 200
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->write:Lo/withAbbreviation;

    .line 201
    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 202
    iget-object v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 207
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->invoke:Z

    if-nez v5, :cond_6

    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 212
    iget-boolean v5, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read:Z

    if-nez v5, :cond_1

    .line 4043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 219
    :cond_1
    iget-boolean v5, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->a:Z

    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 5043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 226
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 228
    :cond_3
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_4
    if-nez v7, :cond_5

    .line 233
    iget-object v5, v6, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;->invoke:Ljava/lang/Object;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 237
    invoke-static {v2, v6, v5}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    iget-object v5, v6, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;->invoke:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    neg-int v4, v4

    .line 242
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_6
    return-void
.end method
