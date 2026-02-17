.class final Lo/getBufferruntime_release$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBufferruntime_release;->a(Lo/checkNextWasInvoked;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor"
    f = "PlatformTextInputModifierNode.kt"
    i = {}
    l = {
        0xe5
    }
    m = "textInputSession"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/getBufferruntime_release;


# direct methods
.method constructor <init>(Lo/getBufferruntime_release;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBufferruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBufferruntime_release$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBufferruntime_release$write;->write:Lo/getBufferruntime_release;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getBufferruntime_release$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/getBufferruntime_release$write;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getBufferruntime_release$write;->read:I

    iget-object p1, p0, Lo/getBufferruntime_release$write;->write:Lo/getBufferruntime_release;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/getBufferruntime_release;->a(Lo/checkNextWasInvoked;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
