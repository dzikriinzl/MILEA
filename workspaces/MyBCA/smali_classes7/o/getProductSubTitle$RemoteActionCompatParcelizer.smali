.class final Lo/getProductSubTitle$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProductSubTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private invoke:Landroid/widget/TextView;

.field final synthetic read:Lo/getProductSubTitle;

.field private write:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lo/getProductSubTitle;Landroid/view/View;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->read:Lo/getProductSubTitle;

    .line 130
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 131
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->write:Landroid/widget/CheckBox;

    .line 132
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDividerPadding:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->invoke:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getProductSubTitle$RemoteActionCompatParcelizer;ILandroid/view/View;)V
    .locals 1

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2144
    :try_start_0
    iget-object p2, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->write:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2145
    iget-object p2, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->read:Lo/getProductSubTitle;

    invoke-static {p2}, Lo/getProductSubTitle;->a(Lo/getProductSubTitle;)Lo/getProductSubTitle$a;

    move-result-object p2

    iget-object p0, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->write:Landroid/widget/CheckBox;

    invoke-interface {p2, p1, p0}, Lo/getProductSubTitle$a;->write(ILandroid/widget/CheckBox;)V

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

.method static synthetic a(Lo/getProductSubTitle$RemoteActionCompatParcelizer;Lo/ActivityMcaactivityBinding;I)V
    .locals 2

    .line 3136
    invoke-virtual {p1}, Lo/ActivityMcaactivityBinding;->MediaDescriptionCompat()Z

    move-result v0

    .line 3137
    iget-object v1, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->write:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3138
    iget-object v1, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->invoke:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 3141
    iget-object p1, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->read:Lo/getProductSubTitle;

    invoke-static {p1}, Lo/getProductSubTitle;->a(Lo/getProductSubTitle;)Lo/getProductSubTitle$a;

    move-result-object p1

    iget-object v0, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->write:Landroid/widget/CheckBox;

    invoke-interface {p1, p2, v0}, Lo/getProductSubTitle$a;->write(ILandroid/widget/CheckBox;)V

    .line 3143
    :cond_0
    iget-object p1, p0, Lo/getProductSubTitle$RemoteActionCompatParcelizer;->itemView:Landroid/view/View;

    new-instance v0, Lo/isCopy;

    invoke-direct {v0, p0, p2}, Lo/isCopy;-><init>(Lo/getProductSubTitle$RemoteActionCompatParcelizer;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
