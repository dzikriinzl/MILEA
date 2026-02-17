.class final Lo/drawRoundRectuAw5IAdefault$write$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawRoundRectuAw5IAdefault$write;->a(Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.MultiProcessCoordinator$Companion"
    f = "MultiProcessCoordinator.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb6
    }
    m = "getExclusiveFileLockWithRetryIfDeadlock"
    n = {
        "lockFileStream",
        "backoff"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field invoke:J

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/drawRoundRectuAw5IAdefault$write;


# direct methods
.method constructor <init>(Lo/drawRoundRectuAw5IAdefault$write;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawRoundRectuAw5IAdefault$write;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawRoundRectuAw5IAdefault$write$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawRoundRectuAw5IAdefault$write$a;->write:Lo/drawRoundRectuAw5IAdefault$write;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/drawRoundRectuAw5IAdefault$write$a;->a:Ljava/lang/Object;

    iget p1, p0, Lo/drawRoundRectuAw5IAdefault$write$a;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawRoundRectuAw5IAdefault$write$a;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/drawRoundRectuAw5IAdefault$write$a;->write:Lo/drawRoundRectuAw5IAdefault$write;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/drawRoundRectuAw5IAdefault$write;->RemoteActionCompatParcelizer(Lo/drawRoundRectuAw5IAdefault$write;Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
