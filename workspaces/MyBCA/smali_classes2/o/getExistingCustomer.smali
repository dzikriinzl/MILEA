.class public final synthetic Lo/getExistingCustomer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExistingCustomer;->invoke:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getExistingCustomer;->invoke:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    const v6, 0x207adfb9

    const v7, -0x207adfb7

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
