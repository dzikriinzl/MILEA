.class final Lo/EngineJobResourceCallbackAndExecutor$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EngineJobResourceCallbackAndExecutor;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.presentation.template98.Template98FormPresenter"
    f = "Template98FormPresenter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "getRealmPrimaryAccount"
    n = {
        "this",
        "isFromHomeCardWidget"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Z

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/EngineJobResourceCallbackAndExecutor;


# direct methods
.method constructor <init>(Lo/EngineJobResourceCallbackAndExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EngineJobResourceCallbackAndExecutor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/EngineJobResourceCallbackAndExecutor$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$invoke;->write:Lo/EngineJobResourceCallbackAndExecutor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lo/EngineJobResourceCallbackAndExecutor$invoke;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/EngineJobResourceCallbackAndExecutor$invoke;->invoke:I

    iget-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$invoke;->write:Lo/EngineJobResourceCallbackAndExecutor;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lo/EngineJobResourceCallbackAndExecutor;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
