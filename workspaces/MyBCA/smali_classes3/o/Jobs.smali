.class public final synthetic Lo/Jobs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGuidelineBegin;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jobs;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Jobs;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    invoke-static {v0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
