.class public interface abstract Lo/pushDowns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pushCopyNodesToNewAnchorLocation;


# direct methods
.method public static synthetic read(Lo/pushDowns;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 142
    sget-object p2, Lo/pushDowns$3;->RemoteActionCompatParcelizer:Lo/pushDowns$3;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p1, p2}, Lo/pushDowns;->invoke(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Landroidx/compose/ui/Modifier;
.end method

.method public abstract RemoteActionCompatParcelizer(ZZZI)Z
.end method

.method public abstract a(ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract invoke()Lo/pushUpdateValue;
.end method

.method public abstract invoke(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract read()Lo/pushSlotEditingOperationPreamble;
.end method

.method public abstract read(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract read(Lo/ValueHolder;)V
.end method

.method public abstract read(Lo/pushEnsureRootStarted;)V
.end method

.method public abstract read(Landroid/view/KeyEvent;)Z
.end method

.method public abstract read(Lo/executeAndFlushAllPendingChanges;Lo/pushSlotEditingOperationPreamble;)Z
.end method

.method public abstract read(Lo/forEachScopeOf;)Z
.end method

.method public abstract write()Lo/pushSkipToEndOfCurrentGroup;
.end method
