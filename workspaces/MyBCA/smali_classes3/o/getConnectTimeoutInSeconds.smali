.class public final synthetic Lo/getConnectTimeoutInSeconds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConnectTimeoutInSeconds;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getConnectTimeoutInSeconds;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iput-object p3, p0, Lo/getConnectTimeoutInSeconds;->invoke:Landroid/content/Context;

    iput-object p4, p0, Lo/getConnectTimeoutInSeconds;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getConnectTimeoutInSeconds;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/getConnectTimeoutInSeconds;->write:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;

    iget-object v2, p0, Lo/getConnectTimeoutInSeconds;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/getConnectTimeoutInSeconds;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/NoMoreAccountException;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ConfigFetchHandlerFetchType;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectsofpocket/SelectSourceOfFundsPocketViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/NoMoreAccountException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
