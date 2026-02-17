.class final Lo/accessgetPinningTrackingHandlep$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/isPinnedruntime_release;

.field final synthetic $a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Lo/getInvalidruntime_release;

.field final synthetic $write:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Lo/getInvalidruntime_release;Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInvalidruntime_release;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isPinnedruntime_release;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgetPinningTrackingHandlep$1;->$read:Lo/getInvalidruntime_release;

    iput-object p2, p0, Lo/accessgetPinningTrackingHandlep$1;->$a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/accessgetPinningTrackingHandlep$1;->$RemoteActionCompatParcelizer:Lo/isPinnedruntime_release;

    iput-object p4, p0, Lo/accessgetPinningTrackingHandlep$1;->$write:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/accessgetPinningTrackingHandlep$1;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 4

    .line 205
    iget-object v0, p0, Lo/accessgetPinningTrackingHandlep$1;->$read:Lo/getInvalidruntime_release;

    .line 206
    iget-object v1, p0, Lo/accessgetPinningTrackingHandlep$1;->$a:Lkotlin/jvm/functions/Function0;

    .line 207
    iget-object v2, p0, Lo/accessgetPinningTrackingHandlep$1;->$RemoteActionCompatParcelizer:Lo/isPinnedruntime_release;

    .line 208
    iget-object v3, p0, Lo/accessgetPinningTrackingHandlep$1;->$write:Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lo/getInvalidruntime_release;->invoke(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
