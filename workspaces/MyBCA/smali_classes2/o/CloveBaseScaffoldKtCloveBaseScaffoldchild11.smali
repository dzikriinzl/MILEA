.class public final synthetic Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic read:Landroid/view/View;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;->read:Landroid/view/View;

    iput-object p3, p0, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;->read:Landroid/view/View;

    iget-object v2, p0, Lo/CloveBaseScaffoldKtCloveBaseScaffoldchild11;->write:Landroid/content/Context;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lo/rememberCloveScaffoldState;->invoke(ZLandroid/view/View;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
