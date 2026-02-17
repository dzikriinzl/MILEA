.class public final synthetic Lo/AndroidRippleNodeExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidRippleNodeExternalSyntheticLambda0;->read:Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;

    iput-object p2, p0, Lo/AndroidRippleNodeExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidRippleNodeExternalSyntheticLambda0;->read:Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;

    iget-object v1, p0, Lo/AndroidRippleNodeExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/addRipple12SF9DM$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
