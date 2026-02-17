.class final Lo/computeExpandedTypeInner$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeExpandedTypeInner;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.pipeline.DebugPipelineContext"
    f = "DebugPipelineContext.kt"
    i = {
        0x0
    }
    l = {
        0x4f
    }
    m = "proceedLoop"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic invoke:Lo/computeExpandedTypeInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeExpandedTypeInner<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/computeExpandedTypeInner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeExpandedTypeInner<",
            "TTSubject;TTContext;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/computeExpandedTypeInner$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/computeExpandedTypeInner$invoke;->invoke:Lo/computeExpandedTypeInner;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/computeExpandedTypeInner$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/computeExpandedTypeInner$invoke;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/computeExpandedTypeInner$invoke;->read:I

    iget-object p1, p0, Lo/computeExpandedTypeInner$invoke;->invoke:Lo/computeExpandedTypeInner;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lo/computeExpandedTypeInner;->invoke(Lo/computeExpandedTypeInner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
