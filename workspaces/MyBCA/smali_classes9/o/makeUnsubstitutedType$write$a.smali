.class final Lo/makeUnsubstitutedType$write$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/LazyWrappedType;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeUnsubstitutedType$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/LazyWrappedType;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/makeUnsubstitutedType$write;


# direct methods
.method constructor <init>(Lo/makeUnsubstitutedType$write;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/makeUnsubstitutedType$write$a;->read:Lo/makeUnsubstitutedType$write;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 204
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 194
    iget-object v0, p0, Lo/makeUnsubstitutedType$write$a;->read:Lo/makeUnsubstitutedType$write;

    .line 1175
    iget-object v1, v0, Lo/makeUnsubstitutedType$write;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 1176
    invoke-virtual {v0}, Lo/makeUnsubstitutedType$write;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/makeUnsubstitutedType$write$a;->read:Lo/makeUnsubstitutedType$write;

    .line 2180
    iget-object v1, v0, Lo/makeUnsubstitutedType$write;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 2181
    invoke-virtual {v0, p1}, Lo/makeUnsubstitutedType$write;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 189
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
