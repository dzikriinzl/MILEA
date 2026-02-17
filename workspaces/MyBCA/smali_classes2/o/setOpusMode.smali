.class public final synthetic Lo/setOpusMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOpusMode;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOpusMode;->a:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    invoke-static {v0}, Lo/getReceiveNoiseSuppressionMode$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
