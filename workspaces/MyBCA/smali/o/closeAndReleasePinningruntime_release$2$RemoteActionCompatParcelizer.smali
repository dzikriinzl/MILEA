.class public final Lo/closeAndReleasePinningruntime_release$2$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/closeAndReleasePinningruntime_release$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/restoreCurrent;


# direct methods
.method public constructor <init>(Lo/restoreCurrent;)V
    .locals 0

    iput-object p1, p0, Lo/closeAndReleasePinningruntime_release$2$RemoteActionCompatParcelizer;->a:Lo/restoreCurrent;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 491
    iget-object v0, p0, Lo/closeAndReleasePinningruntime_release$2$RemoteActionCompatParcelizer;->a:Lo/restoreCurrent;

    invoke-virtual {v0}, Lo/PersistentHashMapKeys;->disposeComposition()V

    .line 493
    iget-object v0, p0, Lo/closeAndReleasePinningruntime_release$2$RemoteActionCompatParcelizer;->a:Lo/restoreCurrent;

    .line 1791
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1792
    iget-object v0, v0, Lo/restoreCurrent;->AudioAttributesImplApi21Parcelizer:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
