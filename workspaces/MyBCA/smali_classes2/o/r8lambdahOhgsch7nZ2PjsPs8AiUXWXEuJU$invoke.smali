.class final Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.domain.usecase.openaccount.StartOpenAccountUseCase"
    f = "StartOpenAccountUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe,
        0x10
    }
    m = "buildUseCase"
    n = {
        "this",
        "param"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;


# direct methods
.method constructor <init>(Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->write:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->a:I

    iget-object p1, p0, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU$invoke;->write:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;->a(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
