.class public final Lo/getAutofilledBillId;
.super Lo/getXRSHBID;
.source ""

# interfaces
.implements Lo/getAutofilledBiller$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u00078\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getAutofilledBillId;",
        "Lo/getXRSHBID;",
        "Lo/getAutofilledBiller$invoke;",
        "Landroid/content/Context;",
        "p0",
        "Lo/setPilot;",
        "p1",
        "Lo/setFieldLabel;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/setPilot;Lo/setFieldLabel;)V",
        "",
        "p3",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "invoke",
        "Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "write",
        "Lo/setPilot;",
        "Lo/setFieldLabel;",
        "Lo/getAutofilledBiller$RemoteActionCompatParcelizer;",
        "read",
        "Lo/getAutofilledBiller$RemoteActionCompatParcelizer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/setFieldLabel;

.field public final invoke:Landroid/content/Context;

.field public read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

.field final write:Lo/setPilot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setPilot;Lo/setFieldLabel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getAutofilledBillId;->invoke:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/getAutofilledBillId;->write:Lo/setPilot;

    .line 21
    iput-object p3, p0, Lo/getAutofilledBillId;->RemoteActionCompatParcelizer:Lo/setFieldLabel;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static final synthetic invoke(Lo/getAutofilledBillId;Ljava/lang/Throwable;)V
    .locals 4

    .line 1055
    instance-of v0, p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    .line 1058
    iget-object p0, p0, Lo/getAutofilledBillId;->invoke:Landroid/content/Context;

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    check-cast p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 1059
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-interface {v0, v1, p0, p1}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->read(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1062
    :cond_0
    instance-of v0, p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    .line 1065
    iget-object p0, p0, Lo/getAutofilledBillId;->invoke:Landroid/content/Context;

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    check-cast p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 1066
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1063
    invoke-interface {v0, v1, p0, p1}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->write(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1069
    :cond_1
    instance-of v0, p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    if-eqz v0, :cond_2

    .line 1070
    iget-object p0, p0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    check-cast p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 1070
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1073
    :cond_2
    iget-object p1, p0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    .line 1075
    iget-object v0, p0, Lo/getAutofilledBillId;->invoke:Landroid/content/Context;

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object p0, p0, Lo/getAutofilledBillId;->invoke:Landroid/content/Context;

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-interface {p1, v1, v0, p0}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->read(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/getAutofilledBillId;->read:Lo/getAutofilledBiller$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/getAutofilledBiller$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lo/getAutofilledBillId$invoke;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lo/getAutofilledBillId$invoke;-><init>(Lo/getAutofilledBillId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
