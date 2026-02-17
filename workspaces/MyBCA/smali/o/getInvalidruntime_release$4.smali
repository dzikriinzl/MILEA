.class final Lo/getInvalidruntime_release$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInvalidruntime_release;-><init>(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getOnBackPressedDispatcherannotations;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getOnBackPressedDispatcherannotations;",
        "",
        "invoke",
        "(Lo/getOnBackPressedDispatcherannotations;)V"
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getInvalidruntime_release;


# direct methods
.method constructor <init>(Lo/getInvalidruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInvalidruntime_release$4;->RemoteActionCompatParcelizer:Lo/getInvalidruntime_release;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {p0, p1}, Lo/getInvalidruntime_release$4;->invoke(Lo/getOnBackPressedDispatcherannotations;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/getOnBackPressedDispatcherannotations;)V
    .locals 0

    .line 381
    iget-object p1, p0, Lo/getInvalidruntime_release$4;->RemoteActionCompatParcelizer:Lo/getInvalidruntime_release;

    invoke-static {p1}, Lo/getInvalidruntime_release;->a(Lo/getInvalidruntime_release;)Lo/isPinnedruntime_release;

    move-result-object p1

    invoke-virtual {p1}, Lo/isPinnedruntime_release;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lo/getInvalidruntime_release$4;->RemoteActionCompatParcelizer:Lo/getInvalidruntime_release;

    invoke-static {p1}, Lo/getInvalidruntime_release;->read(Lo/getInvalidruntime_release;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
