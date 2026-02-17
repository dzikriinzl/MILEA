.class final Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read(Ljava/lang/String;ZLcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2
    }
    l = {
        0x3f,
        0x45,
        0x4b,
        0x51
    }
    m = "callInquiryInfoDetail"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

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
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->read(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Ljava/lang/String;ZLcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
