.class final Lo/LimitException$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LimitException;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.domain.repository.KeyboardRepositoryImpl"
    f = "BankingKeyboardRepositoryImpl.kt"
    i = {}
    l = {
        0xe
    }
    m = "getRoronaPreferences"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/LimitException;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/LimitException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LimitException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LimitException$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LimitException$RemoteActionCompatParcelizer;->invoke:Lo/LimitException;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/LimitException$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/LimitException$RemoteActionCompatParcelizer;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/LimitException$RemoteActionCompatParcelizer;->write:I

    iget-object p1, p0, Lo/LimitException$RemoteActionCompatParcelizer;->invoke:Lo/LimitException;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/LimitException;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
