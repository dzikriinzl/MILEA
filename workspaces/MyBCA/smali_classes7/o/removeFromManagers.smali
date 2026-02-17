.class public final synthetic Lo/removeFromManagers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template3/Template3Fragment;

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template3/Template3Fragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeFromManagers;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template3/Template3Fragment;

    iput-object p2, p0, Lo/removeFromManagers;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/removeFromManagers;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template3/Template3Fragment;

    iget-object v1, p0, Lo/removeFromManagers;->read:Ljava/util/List;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const v2, 0x37d4d5c4

    const v7, -0x37d4d5c1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/Template3Fragment;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
