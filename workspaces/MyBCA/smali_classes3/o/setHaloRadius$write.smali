.class final Lo/setHaloRadius$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHaloRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.presentation.transfer.bankttdt.dom.TransferDomFormPresenter"
    f = "TransferDomFormPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x22
    }
    m = "getRealmPrimaryAccount"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setHaloRadius;

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setHaloRadius;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHaloRadius;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setHaloRadius$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setHaloRadius$write;->RemoteActionCompatParcelizer:Lo/setHaloRadius;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setHaloRadius$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/setHaloRadius$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setHaloRadius$write;->invoke:I

    iget-object p1, p0, Lo/setHaloRadius$write;->RemoteActionCompatParcelizer:Lo/setHaloRadius;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/setHaloRadius;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
