.class final Lo/zzacl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzacl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/zzacl;


# direct methods
.method constructor <init>(Lo/zzacl;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/zzacl$5;->read:Lo/zzacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 95
    :try_start_0
    iget-object p1, p0, Lo/zzacl$5;->read:Lo/zzacl;

    invoke-static {p1}, Lo/zzacl;->a(Lo/zzacl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/zzacl$5;->read:Lo/zzacl;

    invoke-static {v1}, Lo/zzacl;->RemoteActionCompatParcelizer(Lo/zzacl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lo/zzacl$5;->read:Lo/zzacl;

    invoke-static {p1, v0}, Lo/zzacl;->invoke(Lo/zzacl;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lo/zzacl$5;->read:Lo/zzacl;

    invoke-static {p1, v0}, Lo/zzacl;->a(Lo/zzacl;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lo/zzacl$5;->read:Lo/zzacl;

    invoke-static {p1}, Lo/zzacl;->IconCompatParcelizer(Lo/zzacl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 99
    iget-object p1, p0, Lo/zzacl$5;->read:Lo/zzacl;

    invoke-static {p1}, Lo/zzacl;->AudioAttributesImplApi26Parcelizer(Lo/zzacl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1518
    invoke-virtual {p1, v1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->invoke(Ljava/util/Date;Z)Z

    .line 100
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
