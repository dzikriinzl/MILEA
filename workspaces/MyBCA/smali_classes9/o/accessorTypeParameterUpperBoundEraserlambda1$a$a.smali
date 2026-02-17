.class final Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/LazyWrappedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorTypeParameterUpperBoundEraserlambda1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/LazyWrappedType;"
    }
.end annotation


# instance fields
.field final write:Lo/accessorTypeParameterUpperBoundEraserlambda1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeParameterUpperBoundEraserlambda1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accessorTypeParameterUpperBoundEraserlambda1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeParameterUpperBoundEraserlambda1$a<",
            "*>;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 279
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;->write:Lo/accessorTypeParameterUpperBoundEraserlambda1$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 294
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;->write:Lo/accessorTypeParameterUpperBoundEraserlambda1$a;

    const/4 v1, 0x0

    .line 1202
    iput-boolean v1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read:Z

    .line 1203
    invoke-virtual {v0}, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a$a;->write:Lo/accessorTypeParameterUpperBoundEraserlambda1$a;

    .line 2181
    iget-object v1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2182
    iget-object p1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->invoke:Lo/ArgumentList;

    sget-object v1, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 2183
    iput-boolean p1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->RemoteActionCompatParcelizer:Z

    .line 2184
    iget-object p1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 2185
    iget-object p1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 4043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2186
    sget-object v1, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    .line 2187
    iget-object v1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->a:Lo/LazyWrappedType;

    invoke-interface {v1, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    .line 2189
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2190
    iget-object p1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->AudioAttributesImplApi21Parcelizer:Lo/getTypeRegistry;

    invoke-interface {p1}, Lo/getTypeRegistry;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2193
    iput-boolean p1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read:Z

    .line 2194
    invoke-virtual {v0}, Lo/accessorTypeParameterUpperBoundEraserlambda1$a;->read()V

    return-void

    .line 2197
    :cond_3
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 284
    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
