.class final Lo/PullRefreshNestedScrollConnectiononPreFling1$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.cardless.presentation.cashout.CardlessCashOutPresenter"
    f = "CardlessCashOutPresenter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x135
    }
    m = "getRealmPrimaryaccount"
    n = {
        "this",
        "context"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/PullRefreshNestedScrollConnectiononPreFling1;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/PullRefreshNestedScrollConnectiononPreFling1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PullRefreshNestedScrollConnectiononPreFling1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PullRefreshNestedScrollConnectiononPreFling1$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->invoke:Lo/PullRefreshNestedScrollConnectiononPreFling1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->read:I

    iget-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1$read;->invoke:Lo/PullRefreshNestedScrollConnectiononPreFling1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/PullRefreshNestedScrollConnectiononPreFling1;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
