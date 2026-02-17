.class public final Lo/GetDeviceInfoUseCase_Factory;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# instance fields
.field invoke:Landroid/widget/LinearLayout;

.field read:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 18
    sget v0, Lo/setTxnStatusCategoryCode$a;->setSupportActionBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GetDeviceInfoUseCase_Factory;->read:Landroid/widget/TextView;

    .line 19
    sget v0, Lo/setTxnStatusCategoryCode$a;->onNewIntent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/GetDeviceInfoUseCase_Factory;->invoke:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic invoke(Lo/GetUserSessionUseCase_Factory$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2024
    :try_start_0
    invoke-interface {p0, p1}, Lo/GetUserSessionUseCase_Factory$a;->a(Ljava/lang/String;)V

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
