.class final Lo/calcNext$invoke;
.super Lo/calcNext$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calcNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/calcNext;

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
.method public constructor <init>(Lo/calcNext;JLo/SmartListEmptyIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Lo/calcNext$invoke;->RemoteActionCompatParcelizer:Lo/calcNext;

    .line 496
    invoke-direct {p0, p2, p3}, Lo/calcNext$read;-><init>(J)V

    .line 495
    iput-object p4, p0, Lo/calcNext$invoke;->read:Lo/SmartListEmptyIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 497
    iget-object v0, p0, Lo/calcNext$invoke;->read:Lo/SmartListEmptyIterator;

    iget-object v1, p0, Lo/calcNext$invoke;->RemoteActionCompatParcelizer:Lo/calcNext;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lo/SmartListEmptyIterator;->invoke(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/calcNext$read;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/calcNext$invoke;->read:Lo/SmartListEmptyIterator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
