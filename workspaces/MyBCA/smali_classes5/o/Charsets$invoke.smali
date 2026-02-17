.class final Lo/Charsets$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Charsets;->invoke(Lo/Charsets$write;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {}
    l = {
        0x2d9
    }
    m = "processResultAndInvokeBlockRecoveringException"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/Charsets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Charsets<",
            "TR;>;"
        }
    .end annotation
.end field

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Charsets;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Charsets<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Charsets$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Charsets$invoke;->a:Lo/Charsets;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/Charsets$invoke;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/Charsets$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/Charsets$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/Charsets$invoke;->a:Lo/Charsets;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lo/Charsets;->invoke(Lo/Charsets;Lo/Charsets$write;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
