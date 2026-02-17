.class final Lo/closeAndReleasePinningruntime_release$2;
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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/validateNotDisposedruntime_release;

.field final synthetic $a:Lo/restoreCurrent;

.field final synthetic $invoke:Ljava/lang/String;

.field final synthetic $read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Lo/restoreCurrent;Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/restoreCurrent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/validateNotDisposedruntime_release;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/closeAndReleasePinningruntime_release$2;->$a:Lo/restoreCurrent;

    iput-object p2, p0, Lo/closeAndReleasePinningruntime_release$2;->$read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/closeAndReleasePinningruntime_release$2;->$RemoteActionCompatParcelizer:Lo/validateNotDisposedruntime_release;

    iput-object p4, p0, Lo/closeAndReleasePinningruntime_release$2;->$invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/closeAndReleasePinningruntime_release$2;->$write:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    .line 340
    iget-object p1, p0, Lo/closeAndReleasePinningruntime_release$2;->$a:Lo/restoreCurrent;

    .line 1562
    iget-object v0, p1, Lo/restoreCurrent;->AudioAttributesImplApi21Parcelizer:Landroid/view/WindowManager;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    iget-object p1, p1, Lo/restoreCurrent;->write:Landroid/view/WindowManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object p1, p0, Lo/closeAndReleasePinningruntime_release$2;->$a:Lo/restoreCurrent;

    .line 342
    iget-object v0, p0, Lo/closeAndReleasePinningruntime_release$2;->$read:Lkotlin/jvm/functions/Function0;

    .line 343
    iget-object v1, p0, Lo/closeAndReleasePinningruntime_release$2;->$RemoteActionCompatParcelizer:Lo/validateNotDisposedruntime_release;

    .line 344
    iget-object v2, p0, Lo/closeAndReleasePinningruntime_release$2;->$invoke:Ljava/lang/String;

    .line 345
    iget-object v3, p0, Lo/closeAndReleasePinningruntime_release$2;->$write:Landroidx/compose/ui/unit/LayoutDirection;

    .line 341
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/restoreCurrent;->write(Lkotlin/jvm/functions/Function0;Lo/validateNotDisposedruntime_release;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 347
    iget-object p1, p0, Lo/closeAndReleasePinningruntime_release$2;->$a:Lo/restoreCurrent;

    .line 981
    new-instance v0, Lo/closeAndReleasePinningruntime_release$2$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/closeAndReleasePinningruntime_release$2$RemoteActionCompatParcelizer;-><init>(Lo/restoreCurrent;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/closeAndReleasePinningruntime_release$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
