.class public final synthetic Lo/addBeginSendingNotificationsCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addBeginSendingNotificationsCallback;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-boolean p2, p0, Lo/addBeginSendingNotificationsCallback;->invoke:Z

    iput-object p3, p0, Lo/addBeginSendingNotificationsCallback;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addBeginSendingNotificationsCallback;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-boolean v1, p0, Lo/addBeginSendingNotificationsCallback;->invoke:Z

    iget-object v2, p0, Lo/addBeginSendingNotificationsCallback;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/nativeCreatePersistedLinkProperty;->write(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
