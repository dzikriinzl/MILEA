.class final Lo/getProductSubTitle$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProductSubTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field final synthetic read:Lo/getProductSubTitle;


# direct methods
.method public constructor <init>(Lo/getProductSubTitle;Landroid/view/View;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/getProductSubTitle$invoke;->read:Lo/getProductSubTitle;

    .line 114
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 115
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getProductSubTitle$invoke;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getProductSubTitle$invoke;Lo/ActivityMcaactivityBinding;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2120
    :try_start_0
    iget-object p0, p0, Lo/getProductSubTitle$invoke;->read:Lo/getProductSubTitle;

    invoke-static {p0}, Lo/getProductSubTitle;->a(Lo/getProductSubTitle;)Lo/getProductSubTitle$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getProductSubTitle$a;->write(Lo/ActivityMcaactivityBinding;)V

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

.method static synthetic invoke(Lo/getProductSubTitle$invoke;Lo/ActivityMcaactivityBinding;)V
    .locals 2

    .line 3119
    iget-object v0, p0, Lo/getProductSubTitle$invoke;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3120
    iget-object v0, p0, Lo/getProductSubTitle$invoke;->itemView:Landroid/view/View;

    new-instance v1, Lo/getLobVM;

    invoke-direct {v1, p0, p1}, Lo/getLobVM;-><init>(Lo/getProductSubTitle$invoke;Lo/ActivityMcaactivityBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
