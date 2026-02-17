.class public final Lo/getStartDate$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartDate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getStartDate;


# direct methods
.method constructor <init>(Lo/getStartDate;)V
    .locals 0

    iput-object p1, p0, Lo/getStartDate$read;->RemoteActionCompatParcelizer:Lo/getStartDate;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 8

    .line 91
    iget-object v0, p0, Lo/getStartDate$read;->RemoteActionCompatParcelizer:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 92
    iget-object v0, p0, Lo/getStartDate$read;->RemoteActionCompatParcelizer:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->onStop:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lo/getStartDate$read;->RemoteActionCompatParcelizer:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->onSupportActionModeFinished:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v0, p0, Lo/getStartDate$read;->RemoteActionCompatParcelizer:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->supportInvalidateOptionsMenu:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v5, Lo/setStartingBalance;

    iget-object v0, p0, Lo/getStartDate$read;->RemoteActionCompatParcelizer:Lo/getStartDate;

    invoke-direct {v5, v0}, Lo/setStartingBalance;-><init>(Lo/getStartDate;)V

    .line 102
    iget-object v0, p0, Lo/getStartDate$read;->RemoteActionCompatParcelizer:Lo/getStartDate;

    invoke-static {v0}, Lo/getStartDate;->write(Lo/getStartDate;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 90
    new-instance v7, Lo/getCustomerNumbers;

    iget-object v0, p0, Lo/getStartDate$read;->RemoteActionCompatParcelizer:Lo/getStartDate;

    invoke-direct {v7, v0}, Lo/getCustomerNumbers;-><init>(Lo/getStartDate;)V

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
