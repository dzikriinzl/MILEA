.class public final Lo/getGlrDocumentVersion;
.super Lo/PaychaseHistoryDetailViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;"
    }
.end annotation


# instance fields
.field read:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 15
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setHorizontalGravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/getGlrDocumentVersion;->read:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    .line 1020
    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->MediaBrowserCompatMediaItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lo/getGlrDocumentVersion;->read:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getGlrDocumentVersion;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->MediaBrowserCompatMediaItem()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lo/getGlrDocumentVersion;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
