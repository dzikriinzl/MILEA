.class public final synthetic Lo/setExpandedTitleTypeface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandedTitleTypeface;->write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setExpandedTitleTypeface;->write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    const v2, -0x4914a8a0

    const v6, 0x4914a8a3

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
