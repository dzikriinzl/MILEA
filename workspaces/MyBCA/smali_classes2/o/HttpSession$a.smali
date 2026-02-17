.class final Lo/HttpSession$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HttpSession;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.GetLoginWidgetUseCase"
    f = "GetLoginWidgetUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x10
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
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/HttpSession;

.field synthetic invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/HttpSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HttpSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/HttpSession$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/HttpSession$a;->a:Lo/HttpSession;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/HttpSession$a;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/HttpSession$a;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/HttpSession$a;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/HttpSession$a;->a:Lo/HttpSession;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/HttpSession;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
