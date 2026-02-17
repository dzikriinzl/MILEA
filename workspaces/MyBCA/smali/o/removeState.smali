.class public interface abstract Lo/removeState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract write(I)V
.end method

.method public abstract write(Lo/SaveableStateHolderImplSaveableStateProvider2;)V
.end method

.method public abstract write(ZZZZZZ)V
.end method
