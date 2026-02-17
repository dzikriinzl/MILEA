.class public final synthetic Lo/getListLobEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;

.field public final synthetic invoke:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getListLobEntity;->invoke:Z

    iput-object p2, p0, Lo/getListLobEntity;->a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getListLobEntity;->invoke:Z

    iget-object v1, p0, Lo/getListLobEntity;->a:Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment$write;->write(ZLcom/bca/mybca/omni/android/notification/presentation/views/NotificationWealthInsightFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
