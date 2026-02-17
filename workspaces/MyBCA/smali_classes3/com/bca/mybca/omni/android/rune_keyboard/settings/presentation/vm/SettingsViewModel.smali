.class public final Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00138\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00168\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;",
        "p0",
        "Lo/setSyncScheduledOrRunning;",
        "p1",
        "<init>",
        "(Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;Lo/setSyncScheduledOrRunning;)V",
        "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V",
        "a",
        "Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;",
        "AudioAttributesCompatParcelizer",
        "Lo/setSyncScheduledOrRunning;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "write",
        "Lkotlin/enums/EnumEntries;",
        "Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;",
        "read",
        "Lkotlin/enums/EnumEntries;",
        "Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;",
        "AudioAttributesImplBaseParcelizer"
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
.field private final AudioAttributesCompatParcelizer:Lo/setSyncScheduledOrRunning;

.field public final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

.field private invoke:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;Lo/setSyncScheduledOrRunning;)V
    .locals 6
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->a:Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    .line 19
    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->AudioAttributesCompatParcelizer:Lo/setSyncScheduledOrRunning;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    invoke-static {}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->write()Lkotlin/enums/EnumEntries;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->read:Lkotlin/enums/EnumEntries;

    .line 39
    invoke-static {}, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->write:Lkotlin/enums/EnumEntries;

    .line 1025
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;

    invoke-direct {p2, p0, p1}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;)Lo/setSyncScheduledOrRunning;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->AudioAttributesCompatParcelizer:Lo/setSyncScheduledOrRunning;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;)Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->a:Lo/lambdanew2comgooglefirebasemessagingFirebaseMessaging;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$write;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel$write;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
