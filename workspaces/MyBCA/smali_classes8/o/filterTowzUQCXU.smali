.class public final synthetic Lo/filterTowzUQCXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterTowzUQCXU;->write:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/filterTowzUQCXU;->write:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v6, 0x3d5e5594

    const v2, -0x3d5e5593

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionDatePickerFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
