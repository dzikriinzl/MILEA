.class public final Lo/AutoboxingStateValueProperty;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Lo/AutoboxingStateValueProperty;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 33
    sget-object v0, Lo/AutoboxingStateValueProperty;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
