.class public final Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u243"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;

.field synthetic invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->a:Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->read:I

    iget-object p1, p0, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a$1;->a:Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/r8lambdaa19oMviktfkfj6GExYZkOBcS3Mk$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
