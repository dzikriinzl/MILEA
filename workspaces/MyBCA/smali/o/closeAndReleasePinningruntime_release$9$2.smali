.class final Lo/closeAndReleasePinningruntime_release$9$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeAndReleasePinningruntime_release$9;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setPreviousIdsruntime_release;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setPreviousIdsruntime_release;",
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
.field final synthetic $a:Lo/restoreCurrent;


# direct methods
.method constructor <init>(Lo/restoreCurrent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/closeAndReleasePinningruntime_release$9$2;->$a:Lo/restoreCurrent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 327
    iget-object v0, p0, Lo/closeAndReleasePinningruntime_release$9$2;->$a:Lo/restoreCurrent;

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/restoreCurrent;->setPopupContentSize-fhxjrPA(Lo/setPreviousIdsruntime_release;)V

    .line 328
    iget-object p1, p0, Lo/closeAndReleasePinningruntime_release$9$2;->$a:Lo/restoreCurrent;

    invoke-virtual {p1}, Lo/restoreCurrent;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 326
    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 1000
    iget-wide v0, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 326
    invoke-virtual {p0, v0, v1}, Lo/closeAndReleasePinningruntime_release$9$2;->RemoteActionCompatParcelizer(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
