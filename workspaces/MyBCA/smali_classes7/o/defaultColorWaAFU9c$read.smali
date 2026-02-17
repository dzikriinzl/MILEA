.class final Lo/defaultColorWaAFU9c$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultColorWaAFU9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field final a:Landroid/widget/ImageView;

.field final synthetic invoke:Lo/defaultColorWaAFU9c;

.field final read:Lo/FragmentPaylaterRegisterDataBinding;

.field final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method constructor <init>(Lo/defaultColorWaAFU9c;Landroid/view/View;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/defaultColorWaAFU9c$read;->invoke:Lo/defaultColorWaAFU9c;

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 74
    sget p1, Lo/TextKtExternalSyntheticLambda0$a;->removeOnUserLeaveHintListener:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterDataBinding;

    iput-object p1, p0, Lo/defaultColorWaAFU9c$read;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 75
    sget p1, Lo/TextKtExternalSyntheticLambda0$a;->onUserLeaveHint:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p1, p0, Lo/defaultColorWaAFU9c$read;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 76
    sget p1, Lo/TextKtExternalSyntheticLambda0$a;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/defaultColorWaAFU9c$read;->a:Landroid/widget/ImageView;

    .line 77
    sget p1, Lo/TextKtExternalSyntheticLambda0$a;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release;

    iput-object p1, p0, Lo/defaultColorWaAFU9c$read;->write:Lo/retainAllInRangeruntime_release;

    return-void
.end method

.method public static synthetic a(Lo/defaultColorWaAFU9c$read;Lo/updateConfigurationlambda0;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2085
    :try_start_0
    iget-object p0, p0, Lo/defaultColorWaAFU9c$read;->invoke:Lo/defaultColorWaAFU9c;

    invoke-static {p0}, Lo/defaultColorWaAFU9c;->a(Lo/defaultColorWaAFU9c;)Lo/defaultColorWaAFU9c$write;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/defaultColorWaAFU9c$write;->RemoteActionCompatParcelizer(Lo/updateConfigurationlambda0;I)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
