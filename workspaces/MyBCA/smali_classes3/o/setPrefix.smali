.class public final synthetic Lo/setPrefix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrefix;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setPrefix;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    iput-object p3, p0, Lo/setPrefix;->write:Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPrefix;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/setPrefix;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    iget-object v2, p0, Lo/setPrefix;->write:Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity$read;->write(Lkotlin/jvm/functions/Function0;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/notification/presentation/views/PushNotificationWealthInsightActivity;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
