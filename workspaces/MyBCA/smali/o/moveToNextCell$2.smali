.class final Lo/moveToNextCell$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/moveToNextCell;->setContent(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/calculateSize$RemoteActionCompatParcelizer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/calculateSize$RemoteActionCompatParcelizer;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/calculateSize$RemoteActionCompatParcelizer;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/moveToNextCell;


# direct methods
.method constructor <init>(Lo/moveToNextCell;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/moveToNextCell;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/moveToNextCell$2;->a:Lo/moveToNextCell;

    iput-object p2, p0, Lo/moveToNextCell$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/calculateSize$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lo/moveToNextCell$2;->a:Lo/moveToNextCell;

    invoke-static {v0}, Lo/moveToNextCell;->write(Lo/moveToNextCell;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lo/calculateSize$RemoteActionCompatParcelizer;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lo/moveToNextCell$2;->a:Lo/moveToNextCell;

    iget-object v1, p0, Lo/moveToNextCell$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lo/moveToNextCell;->write(Lo/moveToNextCell;Lkotlin/jvm/functions/Function2;)V

    .line 128
    iget-object v0, p0, Lo/moveToNextCell$2;->a:Lo/moveToNextCell;

    invoke-static {v0}, Lo/moveToNextCell;->RemoteActionCompatParcelizer(Lo/moveToNextCell;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/moveToNextCell$2;->a:Lo/moveToNextCell;

    invoke-static {v0, p1}, Lo/moveToNextCell;->RemoteActionCompatParcelizer(Lo/moveToNextCell;Landroidx/lifecycle/Lifecycle;)V

    .line 131
    iget-object v0, p0, Lo/moveToNextCell$2;->a:Lo/moveToNextCell;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lo/moveToNextCell$2;->a:Lo/moveToNextCell;

    invoke-virtual {p1}, Lo/moveToNextCell;->a()Landroidx/compose/runtime/Composition;

    move-result-object p1

    new-instance v0, Lo/moveToNextCell$2$4;

    iget-object v1, p0, Lo/moveToNextCell$2;->a:Lo/moveToNextCell;

    iget-object v2, p0, Lo/moveToNextCell$2;->$RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lo/moveToNextCell$2$4;-><init>(Lo/moveToNextCell;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lo/calculateSize$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/moveToNextCell$2;->RemoteActionCompatParcelizer(Lo/calculateSize$RemoteActionCompatParcelizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
