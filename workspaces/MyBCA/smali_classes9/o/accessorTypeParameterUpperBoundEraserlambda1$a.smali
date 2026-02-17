.class final Lo/accessorTypeParameterUpperBoundEraserlambda1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorTypeParameterUpperBoundEraserlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;
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
.field final AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

.field AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeRegistry<",
            "TT;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;

.field final IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Lo/LazyWrappedType;

.field final invoke:Lo/ArgumentList;

.field volatile read:Z

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/LazyWrappedType;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyWrappedType;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;",
            "Lo/ArgumentList;",
            "I)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    .line 95
    iput-object p2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 96
    iput-object p3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->invoke:Lo/ArgumentList;

    .line 97
    iput p4, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi26Parcelizer:I

    .line 98
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 99
    new-instance p1, Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;

    invoke-direct {p1, p0}, Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;-><init>(Lo/accessorTypeParameterUpperBoundEraserlambda1$a;)V

    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplBaseParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->RemoteActionCompatParcelizer:Z

    .line 168
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 169
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplBaseParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;

    .line 1298
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->write:Z

    .line 162
    invoke-virtual {p0}, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->invoke:Lo/ArgumentList;

    sget-object v0, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 141
    iput-boolean v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->RemoteActionCompatParcelizer:Z

    .line 142
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplBaseParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;

    .line 7298
    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 8043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 144
    sget-object v0, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {v0, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    invoke-interface {p1}, Lo/getTypeRegistry;->a()V

    :cond_1
    return-void

    .line 151
    :cond_2
    iput-boolean v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->write:Z

    .line 152
    invoke-virtual {p0}, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read()V

    return-void

    .line 155
    :cond_3
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

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v0, p1}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

    .line 106
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v0, 0x3

    .line 110
    invoke-interface {p1, v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    .line 113
    iput-boolean v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->write:Z

    .line 114
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {p1, p0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 115
    invoke-virtual {p0}, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 119
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    .line 120
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {p1, p0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    return-void

    .line 124
    :cond_1
    new-instance p1, Lo/ErrorPropertyDescriptor;

    iget v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {p1, v0}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    .line 125
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {p1, p0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_2
    return-void
.end method

.method final read()V
    .locals 6

    .line 207
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 212
    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->invoke:Lo/ArgumentList;

    .line 215
    :cond_0
    iget-boolean v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 216
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v0}, Lo/getTypeRegistry;->a()V

    return-void

    .line 220
    :cond_1
    iget-boolean v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read:Z

    if-nez v2, :cond_6

    .line 222
    sget-object v2, Lo/ArgumentList;->read:Lo/ArgumentList;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 224
    iput-boolean v3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->RemoteActionCompatParcelizer:Z

    .line 225
    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v1}, Lo/getTypeRegistry;->a()V

    .line 2043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {v1, v0}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 232
    :cond_2
    iget-boolean v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->write:Z

    .line 236
    :try_start_0
    iget-object v4, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v4}, Lo/getTypeRegistry;->read()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 238
    iget-object v5, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->IconCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v5, v4}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorLazyWrappedTypelambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 253
    iput-boolean v3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->RemoteActionCompatParcelizer:Z

    .line 3043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 256
    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {v1, v0}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {v0}, Lo/LazyWrappedType;->onComplete()V

    return-void

    :cond_5
    if-nez v5, :cond_6

    .line 264
    iput-boolean v3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read:Z

    .line 265
    iget-object v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplBaseParcelizer:Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;

    invoke-interface {v4, v2}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 242
    invoke-static {v1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 243
    iput-boolean v3, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->RemoteActionCompatParcelizer:Z

    .line 244
    iget-object v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    invoke-interface {v2}, Lo/getTypeRegistry;->a()V

    .line 245
    iget-object v2, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v2}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 4034
    invoke-static {v0, v1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 5043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {v1, v0}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 268
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    return-void
.end method
