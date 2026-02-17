.class public final Lo/getStartDate$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartDate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getStartDate;


# direct methods
.method constructor <init>(Lo/getStartDate;)V
    .locals 0

    iput-object p1, p0, Lo/getStartDate$AudioAttributesCompatParcelizer;->a:Lo/getStartDate;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 8

    .line 52
    iget-object v0, p0, Lo/getStartDate$AudioAttributesCompatParcelizer;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 53
    iget-object v0, p0, Lo/getStartDate$AudioAttributesCompatParcelizer;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setItemInvoker:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lo/getStartDate$AudioAttributesCompatParcelizer;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->setCheckable:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lo/getStartDate$AudioAttributesCompatParcelizer;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->supportInvalidateOptionsMenu:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v5, Lo/getAdjustedAmount;

    iget-object v0, p0, Lo/getStartDate$AudioAttributesCompatParcelizer;->a:Lo/getStartDate;

    invoke-direct {v5, v0}, Lo/getAdjustedAmount;-><init>(Lo/getStartDate;)V

    .line 63
    iget-object v0, p0, Lo/getStartDate$AudioAttributesCompatParcelizer;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Lo/getIconUrl;

    iget-object v0, p0, Lo/getStartDate$AudioAttributesCompatParcelizer;->a:Lo/getStartDate;

    invoke-direct {v7, v0}, Lo/getIconUrl;-><init>(Lo/getStartDate;)V

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
