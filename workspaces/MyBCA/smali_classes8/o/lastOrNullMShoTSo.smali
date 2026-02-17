.class public final synthetic Lo/lastOrNullMShoTSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lastOrNullMShoTSo;->invoke:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lastOrNullMShoTSo;->invoke:Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v3, -0x11743934

    const v4, 0x11743936

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingPinFragment;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
