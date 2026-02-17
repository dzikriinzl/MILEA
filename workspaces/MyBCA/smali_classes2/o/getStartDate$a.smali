.class public final Lo/getStartDate$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartDate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
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

    iput-object p1, p0, Lo/getStartDate$a;->a:Lo/getStartDate;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 8

    .line 133
    iget-object v0, p0, Lo/getStartDate$a;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 134
    iget-object v0, p0, Lo/getStartDate$a;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->addOnTrimMemoryListener:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v0, p0, Lo/getStartDate$a;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->addContentView:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v0, p0, Lo/getStartDate$a;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->supportInvalidateOptionsMenu:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    new-instance v5, Lo/getPaylaterNumber;

    iget-object v0, p0, Lo/getStartDate$a;->a:Lo/getStartDate;

    invoke-direct {v5, v0}, Lo/getPaylaterNumber;-><init>(Lo/getStartDate;)V

    .line 144
    iget-object v0, p0, Lo/getStartDate$a;->a:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 132
    new-instance v7, Lo/getListInfoReward;

    iget-object v0, p0, Lo/getStartDate$a;->a:Lo/getStartDate;

    invoke-direct {v7, v0}, Lo/getListInfoReward;-><init>(Lo/getStartDate;)V

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
