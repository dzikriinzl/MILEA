.class final Lo/getConnectTimeout$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getConnectTimeout;->write(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.domain.usecase.t6.Template6PrepareUseCase"
    f = "Template6PrepareUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x11,
        0x12
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "this",
        "primaryAccountEntity"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lo/getConnectTimeout;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getConnectTimeout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getConnectTimeout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getConnectTimeout$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getConnectTimeout$read;->read:Lo/getConnectTimeout;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getConnectTimeout$read;->a:Ljava/lang/Object;

    iget p1, p0, Lo/getConnectTimeout$read;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getConnectTimeout$read;->invoke:I

    iget-object p1, p0, Lo/getConnectTimeout$read;->read:Lo/getConnectTimeout;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getConnectTimeout;->write(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
