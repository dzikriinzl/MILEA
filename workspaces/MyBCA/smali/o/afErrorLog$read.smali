.class final Lo/afErrorLog$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afErrorLog;->signPayload(Lo/minOrNullGBYM_sE;Lo/minOfWithOrNulll8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.core.data.headers.HeaderUtils"
    f = "HeaderUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x93,
        0x94,
        0x9c,
        0xa4,
        0xab
    }
    m = "signPayload"
    n = {
        "securityRepository",
        "payload",
        "securityRepository",
        "payload",
        "securityRepository",
        "keyHistory",
        "securityRepository",
        "keyHistory"
    }
    s = {
        "L$0",
        "L$1",
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

.field final synthetic this$0:Lo/afErrorLog;


# direct methods
.method constructor <init>(Lo/afErrorLog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afErrorLog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/afErrorLog$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/afErrorLog$read;->this$0:Lo/afErrorLog;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/afErrorLog$read;->result:Ljava/lang/Object;

    iget p1, p0, Lo/afErrorLog$read;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/afErrorLog$read;->label:I

    iget-object p1, p0, Lo/afErrorLog$read;->this$0:Lo/afErrorLog;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lo/afErrorLog;->access$signPayload(Lo/afErrorLog;Lo/minOrNullGBYM_sE;Lo/minOfWithOrNulll8EHGbQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
