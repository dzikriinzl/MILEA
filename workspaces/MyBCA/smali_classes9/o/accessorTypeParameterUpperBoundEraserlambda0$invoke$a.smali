.class final Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/SimpleTypeImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/SimpleTypeImpl<",
        "TR;>;"
    }
.end annotation


# instance fields
.field volatile invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final write:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke<",
            "*TR;>;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;->write:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;->invoke:Ljava/lang/Object;

    .line 270
    iget-object p1, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;->write:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;

    invoke-virtual {p1}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 280
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;->write:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;

    .line 1189
    iget-object v1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    invoke-virtual {v0}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke$a;->write:Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;

    .line 2175
    iget-object v1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2176
    iget-object v1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2177
    iget-boolean p1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read:Z

    if-nez p1, :cond_0

    .line 2178
    iget-object p1, v0, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 2179
    invoke-virtual {v0}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->a()V

    .line 2181
    :cond_0
    invoke-virtual {v0}, Lo/accessorTypeParameterUpperBoundEraserlambda0$invoke;->read()V

    return-void

    .line 2185
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 264
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
