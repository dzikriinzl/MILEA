.class public final synthetic Lo/getFlagIsAlfanumericAllowed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

.field public final synthetic a:Lo/BCAIDHaveNoAccountException;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Lo/BCAIDHaveNoAccountException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlagIsAlfanumericAllowed;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    iput-object p2, p0, Lo/getFlagIsAlfanumericAllowed;->a:Lo/BCAIDHaveNoAccountException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getFlagIsAlfanumericAllowed;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    iget-object v1, p0, Lo/getFlagIsAlfanumericAllowed;->a:Lo/BCAIDHaveNoAccountException;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v2, 0x207ea260

    const v5, -0x207ea25c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
