.class final Lo/sendAPDU$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sendAPDU;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.presentation.template2.Template2Presenter"
    f = "Template2Presenter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa9
    }
    m = "getRealmPrimaryAccount"
    n = {
        "this",
        "lobId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/sendAPDU;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/sendAPDU;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendAPDU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/sendAPDU$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/sendAPDU$write;->a:Lo/sendAPDU;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/sendAPDU$write;->read:Ljava/lang/Object;

    iget p1, p0, Lo/sendAPDU$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/sendAPDU$write;->invoke:I

    iget-object p1, p0, Lo/sendAPDU$write;->a:Lo/sendAPDU;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/sendAPDU;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
