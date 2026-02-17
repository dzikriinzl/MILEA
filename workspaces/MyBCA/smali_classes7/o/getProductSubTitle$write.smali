.class final Lo/getProductSubTitle$write;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProductSubTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/getProductSubTitle;

.field private read:Landroid/widget/TextView;

.field private write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/getProductSubTitle;Landroid/view/View;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/getProductSubTitle$write;->a:Lo/getProductSubTitle;

    .line 156
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 157
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getProductSubTitle$write;->read:Landroid/widget/TextView;

    .line 158
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getProductSubTitle$write;->write:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getProductSubTitle$write;Lo/ActivityMcaactivityBinding;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2176
    :try_start_0
    iget-object p0, p0, Lo/getProductSubTitle$write;->a:Lo/getProductSubTitle;

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

.method static synthetic read(Lo/getProductSubTitle$write;Lo/ActivityMcaactivityBinding;)V
    .locals 4

    .line 3162
    invoke-virtual {p1}, Lo/ActivityMcaactivityBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    .line 3163
    const-string v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3164
    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3166
    :cond_0
    iget-object v1, p0, Lo/getProductSubTitle$write;->read:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3167
    iget-object v0, p0, Lo/getProductSubTitle$write;->write:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/ActivityMcaactivityBinding;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3169
    iget-object v0, p0, Lo/getProductSubTitle$write;->write:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3170
    iget-object v0, p0, Lo/getProductSubTitle$write;->write:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3171
    iget-object v0, p0, Lo/getProductSubTitle$write;->read:Landroid/widget/TextView;

    iget-object v2, p0, Lo/getProductSubTitle$write;->itemView:Landroid/view/View;

    const/high16 v3, 0x41700000    # 15.0f

    .line 3172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 3171
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3174
    :cond_1
    iget-object v0, p0, Lo/getProductSubTitle$write;->write:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3176
    :goto_0
    iget-object v0, p0, Lo/getProductSubTitle$write;->itemView:Landroid/view/View;

    new-instance v1, Lo/getTransactionTypeCode;

    invoke-direct {v1, p0, p1}, Lo/getTransactionTypeCode;-><init>(Lo/getProductSubTitle$write;Lo/ActivityMcaactivityBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
