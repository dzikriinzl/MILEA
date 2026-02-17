.class final Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.vm.PushNotificationInfoViewModel"
    f = "PushNotificationInfoViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2d,
        0x30,
        0x33,
        0x35
    }
    m = "inquiryDetailNotification"
    n = {
        "this",
        "notifId",
        "mustLogin",
        "this",
        "notifId",
        "mustLogin",
        "this",
        "notifId",
        "userSession",
        "mustLogin"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

.field synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->a:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    const v8, -0x771de92a

    const v3, 0x771de92a

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
