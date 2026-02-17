.class final Lo/accessgetPinningTrackingHandlep$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetPinningTrackingHandlep;->a(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "read",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
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
.field final synthetic $write:Lo/getInvalidruntime_release;


# direct methods
.method constructor <init>(Lo/getInvalidruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessgetPinningTrackingHandlep$3;->$write:Lo/getInvalidruntime_release;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/accessgetPinningTrackingHandlep$3;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 196
    iget-object p1, p0, Lo/accessgetPinningTrackingHandlep$3;->$write:Lo/getInvalidruntime_release;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 198
    iget-object p1, p0, Lo/accessgetPinningTrackingHandlep$3;->$write:Lo/getInvalidruntime_release;

    .line 479
    new-instance v0, Lo/accessgetPinningTrackingHandlep$3$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/accessgetPinningTrackingHandlep$3$RemoteActionCompatParcelizer;-><init>(Lo/getInvalidruntime_release;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method
