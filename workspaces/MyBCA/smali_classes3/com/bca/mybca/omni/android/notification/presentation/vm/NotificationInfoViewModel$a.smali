.class final Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.vm.NotificationInfoViewModel"
    f = "NotificationInfoViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2d
    }
    m = "getNotificationInfoCategories"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$a;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$a;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$a;->invoke:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$a;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
