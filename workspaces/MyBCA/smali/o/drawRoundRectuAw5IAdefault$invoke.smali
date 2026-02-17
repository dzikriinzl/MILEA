.class final Lo/drawRoundRectuAw5IAdefault$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawRoundRectuAw5IAdefault;->write(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.MultiProcessCoordinator"
    f = "MultiProcessCoordinator.android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3e,
        0x57
    }
    m = "tryLock"
    n = {
        "$this$withTryLock_u24default$iv",
        "locked$iv",
        "$this$withTryLock_u24default$iv",
        "lock",
        "locked$iv"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/drawRoundRectuAw5IAdefault;

.field RemoteActionCompatParcelizer:I

.field a:Z

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawRoundRectuAw5IAdefault;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawRoundRectuAw5IAdefault;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawRoundRectuAw5IAdefault$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawRoundRectuAw5IAdefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/drawRoundRectuAw5IAdefault;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/drawRoundRectuAw5IAdefault$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/drawRoundRectuAw5IAdefault$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawRoundRectuAw5IAdefault$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/drawRoundRectuAw5IAdefault$invoke;->AudioAttributesImplBaseParcelizer:Lo/drawRoundRectuAw5IAdefault;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/drawRoundRectuAw5IAdefault;->write(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
