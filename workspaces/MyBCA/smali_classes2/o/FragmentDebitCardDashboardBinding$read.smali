.class final Lo/FragmentDebitCardDashboardBinding$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentDebitCardDashboardBinding;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.devsecurity.domain.usecase.ResetSigilSecurityUseCase"
    f = "ResetSigilSecurityUseCase.kt"
    i = {
        0x0
    }
    l = {
        0xd,
        0xe
    }
    m = "buildUseCase"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/FragmentDebitCardDashboardBinding;


# direct methods
.method constructor <init>(Lo/FragmentDebitCardDashboardBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FragmentDebitCardDashboardBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FragmentDebitCardDashboardBinding$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FragmentDebitCardDashboardBinding$read;->write:Lo/FragmentDebitCardDashboardBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/FragmentDebitCardDashboardBinding$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/FragmentDebitCardDashboardBinding$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/FragmentDebitCardDashboardBinding$read;->a:I

    iget-object p1, p0, Lo/FragmentDebitCardDashboardBinding$read;->write:Lo/FragmentDebitCardDashboardBinding;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/FragmentDebitCardDashboardBinding;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
