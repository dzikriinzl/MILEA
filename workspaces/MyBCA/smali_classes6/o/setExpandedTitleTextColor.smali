.class public final synthetic Lo/setExpandedTitleTextColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandedTitleTextColor;->read:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setExpandedTitleTextColor;->read:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;Landroid/view/View;)V

    return-void
.end method
