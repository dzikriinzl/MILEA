.class final Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x49
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic read:Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method constructor <init>(Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->read:Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->write:I

    iget-object p1, p0, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer$write;->read:Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/r8lambdaVVXoILx4Eja6b5jwLZrM9ZhA_fk$RemoteActionCompatParcelizer;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
