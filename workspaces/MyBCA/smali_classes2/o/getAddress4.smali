.class public final synthetic Lo/getAddress4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAddress4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getAddress4;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v2, 0x330eee08

    const v5, -0x330eee02

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
