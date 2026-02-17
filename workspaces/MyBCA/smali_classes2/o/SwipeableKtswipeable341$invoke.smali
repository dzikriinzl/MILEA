.class final Lo/SwipeableKtswipeable341$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SwipeableKtswipeable341;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.config.plugin.Plugin"
    f = "Plugin.kt"
    i = {
        0x0
    }
    l = {
        0x10
    }
    m = "call"
    n = {
        "context"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/SwipeableKtswipeable341;


# direct methods
.method constructor <init>(Lo/SwipeableKtswipeable341;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SwipeableKtswipeable341;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SwipeableKtswipeable341$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SwipeableKtswipeable341$invoke;->write:Lo/SwipeableKtswipeable341;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lo/SwipeableKtswipeable341$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lo/SwipeableKtswipeable341$invoke;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/SwipeableKtswipeable341$invoke;->invoke:I

    iget-object v0, p0, Lo/SwipeableKtswipeable341$invoke;->write:Lo/SwipeableKtswipeable341;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lo/SwipeableKtswipeable341;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
