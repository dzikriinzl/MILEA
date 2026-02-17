.class final Lo/drawImagegbVJVH8$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawImagegbVJVH8;->write(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "tryLock"
    n = {
        "$this$withTryLock_u24default$iv",
        "locked$iv"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/drawImagegbVJVH8;

.field invoke:Ljava/lang/Object;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawImagegbVJVH8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawImagegbVJVH8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawImagegbVJVH8$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawImagegbVJVH8$invoke;->a:Lo/drawImagegbVJVH8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/drawImagegbVJVH8$invoke;->write:Ljava/lang/Object;

    iget p1, p0, Lo/drawImagegbVJVH8$invoke;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawImagegbVJVH8$invoke;->read:I

    iget-object p1, p0, Lo/drawImagegbVJVH8$invoke;->a:Lo/drawImagegbVJVH8;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/drawImagegbVJVH8;->write(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
