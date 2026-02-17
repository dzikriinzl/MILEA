.class final Lo/setNotificationDelegationEnabled$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNotificationDelegationEnabled;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.keyboard.domain.usecase.GetRoronaUseCase"
    f = "GetRoronaUseCase.kt"
    i = {}
    l = {
        0xa
    }
    m = "execute"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/setNotificationDelegationEnabled;

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setNotificationDelegationEnabled;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNotificationDelegationEnabled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setNotificationDelegationEnabled$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setNotificationDelegationEnabled$a;->a:Lo/setNotificationDelegationEnabled;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/setNotificationDelegationEnabled$a;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/setNotificationDelegationEnabled$a;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setNotificationDelegationEnabled$a;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/setNotificationDelegationEnabled$a;->a:Lo/setNotificationDelegationEnabled;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/setNotificationDelegationEnabled;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
