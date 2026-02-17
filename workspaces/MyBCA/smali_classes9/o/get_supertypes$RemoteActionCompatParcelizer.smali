.class final Lo/get_supertypes$RemoteActionCompatParcelizer;
.super Lo/get_supertypes$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/get_supertypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/get_supertypes$invoke<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/withNotNullProjection<",
            "*>;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Lo/get_supertypes$invoke;-><init>(Lo/withAbbreviation;Lo/withNotNullProjection;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 2

    const/4 v0, 0x0

    .line 1396
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v1, p0, Lo/get_supertypes$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final invoke()V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/get_supertypes$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method
