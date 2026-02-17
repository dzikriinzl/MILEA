.class final Lo/closeAndReleasePinningruntime_release$1;
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
        "invoke",
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
.field final synthetic $a:Lo/restoreCurrent;

.field final synthetic $write:Lo/setInvalidruntime_release;


# direct methods
.method constructor <init>(Lo/restoreCurrent;Lo/setInvalidruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/closeAndReleasePinningruntime_release$1;->$a:Lo/restoreCurrent;

    iput-object p2, p0, Lo/closeAndReleasePinningruntime_release$1;->$write:Lo/setInvalidruntime_release;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 364
    iget-object p1, p0, Lo/closeAndReleasePinningruntime_release$1;->$a:Lo/restoreCurrent;

    iget-object v0, p0, Lo/closeAndReleasePinningruntime_release$1;->$write:Lo/setInvalidruntime_release;

    invoke-virtual {p1, v0}, Lo/restoreCurrent;->setPositionProvider(Lo/setInvalidruntime_release;)V

    .line 365
    iget-object p1, p0, Lo/closeAndReleasePinningruntime_release$1;->$a:Lo/restoreCurrent;

    invoke-virtual {p1}, Lo/restoreCurrent;->RemoteActionCompatParcelizer()V

    .line 981
    new-instance p1, Lo/closeAndReleasePinningruntime_release$1$invoke;

    invoke-direct {p1}, Lo/closeAndReleasePinningruntime_release$1$invoke;-><init>()V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 363
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/closeAndReleasePinningruntime_release$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
