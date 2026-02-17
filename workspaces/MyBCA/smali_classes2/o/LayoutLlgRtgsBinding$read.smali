.class final Lo/LayoutLlgRtgsBinding$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutLlgRtgsBinding;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.helpcenter.common.domain.usecases.UpdateLastOverlayUseCase"
    f = "UpdateLastOverlayUseCase.kt"
    i = {}
    l = {
        0xc
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/LayoutLlgRtgsBinding;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/LayoutLlgRtgsBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutLlgRtgsBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutLlgRtgsBinding$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutLlgRtgsBinding$read;->a:Lo/LayoutLlgRtgsBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/LayoutLlgRtgsBinding$read;->write:Ljava/lang/Object;

    iget p1, p0, Lo/LayoutLlgRtgsBinding$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LayoutLlgRtgsBinding$read;->read:I

    iget-object p1, p0, Lo/LayoutLlgRtgsBinding$read;->a:Lo/LayoutLlgRtgsBinding;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/LayoutLlgRtgsBinding;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
