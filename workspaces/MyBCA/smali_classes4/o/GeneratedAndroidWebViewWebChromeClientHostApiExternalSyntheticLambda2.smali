.class public final synthetic Lo/GeneratedAndroidWebViewWebChromeClientHostApiExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GeneratedAndroidWebViewWebChromeClientHostApiExternalSyntheticLambda2;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GeneratedAndroidWebViewWebChromeClientHostApiExternalSyntheticLambda2;->read:Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v3, 0x3705c57c

    const v7, -0x3705c57c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/EditCorrespondenceAddressActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
