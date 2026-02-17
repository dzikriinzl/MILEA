.class public final synthetic Lo/waitForExistingOrStartNewJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/waitForExistingOrStartNewJob;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/waitForExistingOrStartNewJob;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;

    check-cast p1, Lo/invalidateMenu;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v2, -0xc0d2a68

    const v4, 0xc0d2a6d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template97/Template97Fragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
