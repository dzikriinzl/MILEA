.class final Lo/minOfWithmyNOsp4$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.security.domain.UseCase"
    f = "UseCase.kt"
    i = {}
    l = {
        0x8
    }
    m = "invoke"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/minOfWithmyNOsp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/minOfWithmyNOsp4<",
            "TReturn;TParam;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/minOfWithmyNOsp4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minOfWithmyNOsp4<",
            "TReturn;TParam;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/minOfWithmyNOsp4$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/minOfWithmyNOsp4$a;->this$0:Lo/minOfWithmyNOsp4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/minOfWithmyNOsp4$a;->result:Ljava/lang/Object;

    iget p1, p0, Lo/minOfWithmyNOsp4$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/minOfWithmyNOsp4$a;->label:I

    iget-object p1, p0, Lo/minOfWithmyNOsp4$a;->this$0:Lo/minOfWithmyNOsp4;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/minOfWithmyNOsp4;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
