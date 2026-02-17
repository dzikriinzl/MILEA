.class final Lo/minWithOrNullXMRcp5o$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/minWithOrNullXMRcp5o;->execute(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.security.domain.usecases.EnrollSigilKeyboardSecurityUseCase"
    f = "EnrollSigilKeyboardSecurityUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x10,
        0x13,
        0x16,
        0x17
    }
    m = "execute"
    n = {
        "this",
        "param",
        "this",
        "param",
        "this",
        "param"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/minWithOrNullXMRcp5o;


# direct methods
.method constructor <init>(Lo/minWithOrNullXMRcp5o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minWithOrNullXMRcp5o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minWithOrNullXMRcp5o$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/minWithOrNullXMRcp5o$a;->this$0:Lo/minWithOrNullXMRcp5o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/minWithOrNullXMRcp5o$a;->result:Ljava/lang/Object;

    iget p1, p0, Lo/minWithOrNullXMRcp5o$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/minWithOrNullXMRcp5o$a;->label:I

    iget-object p1, p0, Lo/minWithOrNullXMRcp5o$a;->this$0:Lo/minWithOrNullXMRcp5o;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/minWithOrNullXMRcp5o;->execute(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
