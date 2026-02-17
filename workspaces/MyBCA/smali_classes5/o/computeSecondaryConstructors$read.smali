.class final Lo/computeSecondaryConstructors$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeSecondaryConstructors;->RemoteActionCompatParcelizer(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.HttpClient"
    f = "HttpClient.kt"
    i = {}
    l = {
        0xc1
    }
    m = "execute$ktor_client_core"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/computeSecondaryConstructors;


# direct methods
.method constructor <init>(Lo/computeSecondaryConstructors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/computeSecondaryConstructors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/computeSecondaryConstructors$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/computeSecondaryConstructors$read;->read:Lo/computeSecondaryConstructors;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/computeSecondaryConstructors$read;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/computeSecondaryConstructors$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/computeSecondaryConstructors$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/computeSecondaryConstructors$read;->read:Lo/computeSecondaryConstructors;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/computeSecondaryConstructors;->RemoteActionCompatParcelizer(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
