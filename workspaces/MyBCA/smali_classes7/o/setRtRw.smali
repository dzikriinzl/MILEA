.class public final synthetic Lo/setRtRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRtRw;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setRtRw;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v7, 0x1d6a9f45

    const v4, -0x1d6a9f3e

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
