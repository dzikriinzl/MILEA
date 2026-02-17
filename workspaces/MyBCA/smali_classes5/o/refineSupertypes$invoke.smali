.class final Lo/refineSupertypes$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/refineSupertypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/refineSupertypes$RemoteActionCompatParcelizer<",
        "TT;>;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withAbbreviation;Lo/refineSupertypes$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/refineSupertypes$RemoteActionCompatParcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 265
    iput-object p1, p0, Lo/refineSupertypes$invoke;->a:Lo/withAbbreviation;

    .line 266
    invoke-virtual {p0, p2}, Lo/refineSupertypes$invoke;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p0}, Lo/refineSupertypes$RemoteActionCompatParcelizer;->write(Lo/refineSupertypes$invoke;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 279
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
