.class final Lo/getAccountName$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAccountName;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.data.repositories.ScheduledTransactionRepositoryImpl"
    f = "ScheduledTransactionRepositoryImpl.kt"
    i = {}
    l = {
        0x3a
    }
    m = "getScheduledTransactionDetailRemote"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getAccountName;

.field a:I

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getAccountName;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAccountName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getAccountName$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAccountName$invoke;->RemoteActionCompatParcelizer:Lo/getAccountName;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getAccountName$invoke;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/getAccountName$invoke;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getAccountName$invoke;->a:I

    iget-object p1, p0, Lo/getAccountName$invoke;->RemoteActionCompatParcelizer:Lo/getAccountName;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/getAccountName;->invoke(Lo/getAccountName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
