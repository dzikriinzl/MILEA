.class final Lo/yield;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final read:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lo/SmartListEmptyIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lo/yield;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 185
    iput-object p2, p0, Lo/yield;->read:Lo/SmartListEmptyIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lo/yield;->read:Lo/SmartListEmptyIterator;

    iget-object v1, p0, Lo/yield;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lo/SmartListEmptyIterator;->invoke(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
