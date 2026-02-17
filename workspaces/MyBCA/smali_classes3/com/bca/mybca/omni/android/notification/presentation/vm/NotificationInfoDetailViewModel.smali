.class public final Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR!\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getFooterNote;",
        "p0",
        "Lo/setFieldLabel;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p2",
        "Lo/setBillId;",
        "p3",
        "<init>",
        "(Lo/getFooterNote;Lo/setFieldLabel;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setBillId;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getFooterNote;",
        "write",
        "AudioAttributesCompatParcelizer",
        "Lo/setFieldLabel;",
        "a",
        "RemoteActionCompatParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "Lo/setBillId;",
        "invoke",
        "",
        "Z",
        "read",
        "Lo/getListId;",
        "Lo/getListId;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lkotlin/Lazy;",
        "IconCompatParcelizer"
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
.field private final AudioAttributesCompatParcelizer:Lo/setFieldLabel;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getFooterNote;

.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final a:Lo/setBillId;

.field public final invoke:Lkotlin/Lazy;

.field public final read:Lo/getListId;

.field public write:Z


# direct methods
.method public constructor <init>(Lo/getFooterNote;Lo/setFieldLabel;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lo/setBillId;)V
    .locals 8
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->AudioAttributesImplApi26Parcelizer:Lo/getFooterNote;

    .line 23
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->AudioAttributesCompatParcelizer:Lo/setFieldLabel;

    .line 24
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 25
    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->a:Lo/setBillId;

    .line 30
    new-instance p1, Lo/getListId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/getListId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->read:Lo/getListId;

    .line 63
    new-instance p1, Lo/getNominalList;

    invoke-direct {p1}, Lo/getNominalList;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2063
    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;)Lo/getFooterNote;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->AudioAttributesImplApi26Parcelizer:Lo/getFooterNote;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;)Lo/getListId;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->read:Lo/getListId;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;)Lo/setFieldLabel;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->AudioAttributesCompatParcelizer:Lo/setFieldLabel;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1065
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1064
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;)Lo/setBillId;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->a:Lo/setBillId;

    return-object p0
.end method
