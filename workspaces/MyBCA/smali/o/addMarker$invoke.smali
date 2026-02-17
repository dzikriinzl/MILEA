.class final Lo/addMarker$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addMarker;->execute(Lkotlin/Unit;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.auth.domain.usecases.ExecuteLogoutUseCase"
    f = "ExecuteLogoutUseCase.kt"
    i = {}
    l = {
        0xb
    }
    m = "execute"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/addMarker;


# direct methods
.method constructor <init>(Lo/addMarker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addMarker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addMarker$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addMarker$invoke;->this$0:Lo/addMarker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/addMarker$invoke;->result:Ljava/lang/Object;

    iget p1, p0, Lo/addMarker$invoke;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/addMarker$invoke;->label:I

    iget-object p1, p0, Lo/addMarker$invoke;->this$0:Lo/addMarker;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/addMarker;->execute(Lkotlin/Unit;Lo/isUserSubjectToGDPR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
