.class final Lo/getLocalsruntime_release$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLocalsruntime_release;->read(Lo/nextIndex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getLocalsruntime_release;


# direct methods
.method constructor <init>(Lo/getLocalsruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLocalsruntime_release$5;->RemoteActionCompatParcelizer:Lo/getLocalsruntime_release;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)V
    .locals 0

    .line 783
    iget-object p1, p0, Lo/getLocalsruntime_release$5;->RemoteActionCompatParcelizer:Lo/getLocalsruntime_release;

    invoke-static {p1}, Lo/getLocalsruntime_release;->write(Lo/getLocalsruntime_release;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 778
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 778
    invoke-virtual {p0, v0, v1}, Lo/getLocalsruntime_release$5;->RemoteActionCompatParcelizer(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
