.class public final synthetic Lo/swipeAnchorslambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/swipeAnchorslambda0;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

    iput-object p2, p0, Lo/swipeAnchorslambda0;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/swipeAnchorslambda0;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/swipeAnchorslambda0;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/swipeAnchorslambda0;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;

    iget-object v1, p0, Lo/swipeAnchorslambda0;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/swipeAnchorslambda0;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/swipeAnchorslambda0;->invoke:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/rememberSwipeableV2State;->invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/QrisTapHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
