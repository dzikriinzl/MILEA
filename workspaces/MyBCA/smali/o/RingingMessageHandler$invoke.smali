.class final Lo/RingingMessageHandler$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RingingMessageHandler;->a(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.account.domain.usecases.InquiryPrimaryAccountsUseCase"
    f = "InquiryPrimaryAccountsUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x10,
        0x16
    }
    m = "execute"
    n = {
        "this",
        "accountList"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/RingingMessageHandler;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/RingingMessageHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RingingMessageHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RingingMessageHandler$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RingingMessageHandler$invoke;->invoke:Lo/RingingMessageHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/RingingMessageHandler$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lo/RingingMessageHandler$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/RingingMessageHandler$invoke;->write:I

    iget-object p1, p0, Lo/RingingMessageHandler$invoke;->invoke:Lo/RingingMessageHandler;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/RingingMessageHandler;->a(Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
