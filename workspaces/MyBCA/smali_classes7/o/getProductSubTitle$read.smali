.class final Lo/getProductSubTitle$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProductSubTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field invoke:Landroid/widget/TextView;

.field read:Landroid/widget/TextView;

.field final synthetic write:Lo/getProductSubTitle;


# direct methods
.method public constructor <init>(Lo/getProductSubTitle;Landroid/view/View;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/getProductSubTitle$read;->write:Lo/getProductSubTitle;

    .line 186
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 187
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getProductSubTitle$read;->invoke:Landroid/widget/TextView;

    .line 188
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getProductSubTitle$read;->read:Landroid/widget/TextView;

    .line 189
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->handleOnBackCancelled:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/getProductSubTitle$read;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic read(Lo/getProductSubTitle$read;Lo/ActivityMcaactivityBinding;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2199
    :try_start_0
    iget-object p0, p0, Lo/getProductSubTitle$read;->write:Lo/getProductSubTitle;

    invoke-static {p0}, Lo/getProductSubTitle;->a(Lo/getProductSubTitle;)Lo/getProductSubTitle$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/getProductSubTitle$a;->RemoteActionCompatParcelizer(Lo/ActivityMcaactivityBinding;I)V

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
