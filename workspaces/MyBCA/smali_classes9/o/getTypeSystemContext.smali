.class public final Lo/getTypeSystemContext;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field a:I

.field final invoke:Lo/getLowerCapturedTypePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLowerCapturedTypePolicy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile read:Z

.field public write:Lo/getTypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeRegistry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getLowerCapturedTypePolicy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLowerCapturedTypePolicy<",
            "TT;>;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lo/getTypeSystemContext;->invoke:Lo/getLowerCapturedTypePolicy;

    .line 48
    iput p2, p0, Lo/getTypeSystemContext;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 98
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/getTypeSystemContext;->invoke:Lo/getLowerCapturedTypePolicy;

    invoke-interface {v0, p0}, Lo/getLowerCapturedTypePolicy;->invoke(Lo/getTypeSystemContext;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/getTypeSystemContext;->invoke:Lo/getLowerCapturedTypePolicy;

    invoke-interface {v0, p0, p1}, Lo/getLowerCapturedTypePolicy;->invoke(Lo/getTypeSystemContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget v0, p0, Lo/getTypeSystemContext;->a:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/getTypeSystemContext;->invoke:Lo/getLowerCapturedTypePolicy;

    invoke-interface {v0, p0, p1}, Lo/getLowerCapturedTypePolicy;->RemoteActionCompatParcelizer(Lo/getTypeSystemContext;Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lo/getTypeSystemContext;->invoke:Lo/getLowerCapturedTypePolicy;

    invoke-interface {p1}, Lo/getLowerCapturedTypePolicy;->invoke()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 53
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v0, 0x3

    .line 58
    invoke-interface {p1, v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iput v0, p0, Lo/getTypeSystemContext;->a:I

    .line 61
    iput-object p1, p0, Lo/getTypeSystemContext;->write:Lo/getTypeRegistry;

    .line 62
    iput-boolean v1, p0, Lo/getTypeSystemContext;->read:Z

    .line 63
    iget-object p1, p0, Lo/getTypeSystemContext;->invoke:Lo/getLowerCapturedTypePolicy;

    invoke-interface {p1, p0}, Lo/getLowerCapturedTypePolicy;->invoke(Lo/getTypeSystemContext;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    iput v0, p0, Lo/getTypeSystemContext;->a:I

    .line 68
    iput-object p1, p0, Lo/getTypeSystemContext;->write:Lo/getTypeRegistry;

    return-void

    .line 73
    :cond_1
    iget p1, p0, Lo/getTypeSystemContext;->RemoteActionCompatParcelizer:I

    neg-int p1, p1

    if-gez p1, :cond_2

    .line 1215
    new-instance v0, Lo/ErrorPropertyDescriptor;

    neg-int p1, p1

    invoke-direct {v0, p1}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    goto :goto_0

    .line 1217
    :cond_2
    new-instance v0, Lo/ErrorModuleDescriptorLambda0;

    invoke-direct {v0, p1}, Lo/ErrorModuleDescriptorLambda0;-><init>(I)V

    .line 73
    :goto_0
    iput-object v0, p0, Lo/getTypeSystemContext;->write:Lo/getTypeRegistry;

    :cond_3
    return-void
.end method
