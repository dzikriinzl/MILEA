.class final Lo/closeAndReleasePinningruntime_release$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeAndReleasePinningruntime_release;->RemoteActionCompatParcelizer(Lo/setInvalidruntime_release;Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/toPersistentHashSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/toPersistentHashSet;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/toPersistentHashSet;)V"
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
.field final synthetic $invoke:Lo/restoreCurrent;


# direct methods
.method constructor <init>(Lo/restoreCurrent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/closeAndReleasePinningruntime_release$5;->$invoke:Lo/restoreCurrent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashSet;)V
    .locals 1

    .line 393
    invoke-interface {p1}, Lo/toPersistentHashSet;->a()Lo/toPersistentHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lo/closeAndReleasePinningruntime_release$5;->$invoke:Lo/restoreCurrent;

    .line 1702
    invoke-virtual {v0, p1}, Lo/restoreCurrent;->RemoteActionCompatParcelizer(Lo/toPersistentHashSet;)V

    .line 1703
    invoke-virtual {v0}, Lo/restoreCurrent;->read()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 388
    check-cast p1, Lo/toPersistentHashSet;

    invoke-virtual {p0, p1}, Lo/closeAndReleasePinningruntime_release$5;->RemoteActionCompatParcelizer(Lo/toPersistentHashSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
