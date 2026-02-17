.class final Lo/minWithOrNullzrEWJaI$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/minWithOrNullzrEWJaI;->execute(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.security.domain.usecases.EnrollSigilSecurityUseCase"
    f = "EnrollSigilSecurityUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x12,
        0x15,
        0x18,
        0x19
    }
    m = "execute"
    n = {
        "this",
        "updatedKeyHistory",
        "this",
        "updatedKeyHistory",
        "this",
        "updatedKeyHistory"
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

.field final synthetic this$0:Lo/minWithOrNullzrEWJaI;


# direct methods
.method constructor <init>(Lo/minWithOrNullzrEWJaI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minWithOrNullzrEWJaI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minWithOrNullzrEWJaI$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/minWithOrNullzrEWJaI$write;->this$0:Lo/minWithOrNullzrEWJaI;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/minWithOrNullzrEWJaI$write;->result:Ljava/lang/Object;

    iget p1, p0, Lo/minWithOrNullzrEWJaI$write;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/minWithOrNullzrEWJaI$write;->label:I

    iget-object p1, p0, Lo/minWithOrNullzrEWJaI$write;->this$0:Lo/minWithOrNullzrEWJaI;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/minWithOrNullzrEWJaI;->execute(Lo/minOfWithl8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
