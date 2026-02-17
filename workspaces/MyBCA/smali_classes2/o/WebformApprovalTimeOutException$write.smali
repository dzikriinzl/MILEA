.class final Lo/WebformApprovalTimeOutException$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebformApprovalTimeOutException;->write(Lo/getPinStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.domain.usecase.migrasiflagfin.MigrasiFlagFinExecuteUseCase"
    f = "MigrasiFlagFinExecuteUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x17,
        0x19,
        0x1c
    }
    m = "buildUseCase"
    n = {
        "this",
        "result",
        "this",
        "result",
        "userSession",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/WebformApprovalTimeOutException;

.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/WebformApprovalTimeOutException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WebformApprovalTimeOutException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/WebformApprovalTimeOutException$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/WebformApprovalTimeOutException$write;->AudioAttributesCompatParcelizer:Lo/WebformApprovalTimeOutException;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/WebformApprovalTimeOutException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/WebformApprovalTimeOutException$write;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/WebformApprovalTimeOutException$write;->read:I

    iget-object p1, p0, Lo/WebformApprovalTimeOutException$write;->AudioAttributesCompatParcelizer:Lo/WebformApprovalTimeOutException;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/WebformApprovalTimeOutException;->write(Lo/getPinStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
