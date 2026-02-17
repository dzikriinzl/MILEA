.class public final synthetic Lo/setBillDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:[Ljava/lang/String;

.field public final synthetic a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

.field public final synthetic read:Lo/getDefaultViewModelProviderFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBillDescription;->a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    iput-object p2, p0, Lo/setBillDescription;->read:Lo/getDefaultViewModelProviderFactory;

    iput-object p3, p0, Lo/setBillDescription;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setBillDescription;->a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;

    iget-object v1, p0, Lo/setBillDescription;->read:Lo/getDefaultViewModelProviderFactory;

    iget-object v2, p0, Lo/setBillDescription;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity$write;->invoke(Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationDetailWealthInsightActivity;Lo/getDefaultViewModelProviderFactory;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
