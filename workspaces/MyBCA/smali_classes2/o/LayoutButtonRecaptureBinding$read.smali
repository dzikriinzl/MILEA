.class final Lo/LayoutButtonRecaptureBinding$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutButtonRecaptureBinding;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.edeposito.data.repository.EdepositoRepositoryImpl"
    f = "EdepositoRepositoryImpl.kt"
    i = {}
    l = {
        0x11b
    }
    m = "getDepositDataV4"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/LayoutButtonRecaptureBinding;


# direct methods
.method constructor <init>(Lo/LayoutButtonRecaptureBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutButtonRecaptureBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutButtonRecaptureBinding$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutButtonRecaptureBinding$read;->read:Lo/LayoutButtonRecaptureBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/LayoutButtonRecaptureBinding$read;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/LayoutButtonRecaptureBinding$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LayoutButtonRecaptureBinding$read;->a:I

    iget-object p1, p0, Lo/LayoutButtonRecaptureBinding$read;->read:Lo/LayoutButtonRecaptureBinding;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/LayoutButtonRecaptureBinding;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
