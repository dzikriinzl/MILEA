.class public abstract Lo/TypeSystemCommonSuperTypesContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/get_type;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/get_type<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/TypeSystemCommonSuperTypesContext;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/TypeSystemCommonSuperTypesContext;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lo/TypeSystemCommonSuperTypesContext;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/TypeSystemCommonSuperTypesContext;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/CapturedTypeConstructorMarker;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;Ljava/lang/Class;)Z

    return-void
.end method
