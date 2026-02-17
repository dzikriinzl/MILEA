.class public final synthetic Lo/zzmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzmi;->write:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzmi;->write:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v1, 0x166f71f

    const v6, -0x166f70f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
