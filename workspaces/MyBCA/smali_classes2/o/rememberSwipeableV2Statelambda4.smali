.class public final synthetic Lo/rememberSwipeableV2Statelambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rememberSwipeableV2Statelambda4;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;

    iput-object p2, p0, Lo/rememberSwipeableV2Statelambda4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/rememberSwipeableV2Statelambda4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rememberSwipeableV2Statelambda4;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;

    iget-object v1, p0, Lo/rememberSwipeableV2Statelambda4;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/rememberSwipeableV2Statelambda4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/fixedPositionalThreshold_0680j_4lambda6;->write(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessHistoryViewModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
