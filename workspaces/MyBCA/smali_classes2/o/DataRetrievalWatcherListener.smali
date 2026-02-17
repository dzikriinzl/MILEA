.class public final Lo/DataRetrievalWatcherListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DataSetImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataRetrievalWatcherListener$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/DataRetrievalWatcherListener;",
        "Lo/DataSetImpl;",
        "Lo/onRetrievalFailed;",
        "p0",
        "<init>",
        "(Lo/onRetrievalFailed;)V",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lo/onDataSetInvalidated;",
        "a",
        "(Lo/onDataSetInvalidated;)Ljava/lang/Object;",
        "Lo/onRetrievalFailed;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/DataRetrievalWatcherListener$RemoteActionCompatParcelizer;

.field public static final write:I


# instance fields
.field private final a:Lo/onRetrievalFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DataRetrievalWatcherListener$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DataRetrievalWatcherListener$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DataRetrievalWatcherListener;->RemoteActionCompatParcelizer:Lo/DataRetrievalWatcherListener$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/DataRetrievalWatcherListener;->write:I

    return-void
.end method

.method public constructor <init>(Lo/onRetrievalFailed;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/DataRetrievalWatcherListener;->a:Lo/onRetrievalFailed;

    return-void
.end method


# virtual methods
.method public final a(Lo/onDataSetInvalidated;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onDataSetInvalidated;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/DataRetrievalWatcherListener;->a:Lo/onRetrievalFailed;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p1}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/onDataSetInvalidated;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/onDataSetInvalidated;->getPersonalInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/onDataSetInvalidated;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 1007
    new-instance v5, Lo/addDataSetChangeListener;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/addDataSetChangeListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lo/onRetrievalFailed;->read(Lo/addDataSetChangeListener;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    .line 53
    sget-object v0, Lo/onRetrievalCompleted;->write:Lo/onRetrievalCompleted$write;

    .line 54
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/onRetrievalCompleted$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 49
    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/android/administration/personalinfo/domain/exceptions/TimeoutException;

    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    invoke-static {p1}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/administration/personalinfo/domain/exceptions/TimeoutException;-><init>(Lo/component15;)V

    throw v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onRetrievalProgress;

    invoke-virtual {p1}, Lo/onRetrievalProgress;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/DataRetrievalWatcherListener;->a:Lo/onRetrievalFailed;

    new-instance v1, Lo/removeDataSetChangeListener;

    invoke-direct {v1, p1}, Lo/removeDataSetChangeListener;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/onRetrievalFailed;->a(Lo/removeDataSetChangeListener;)Lretrofit2/Response;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    .line 34
    sget-object v0, Lo/onRetrievalCompleted;->write:Lo/onRetrievalCompleted$write;

    .line 35
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lo/onRetrievalCompleted$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 30
    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/android/administration/personalinfo/domain/exceptions/TimeoutException;

    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    invoke-static {p1}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/administration/personalinfo/domain/exceptions/TimeoutException;-><init>(Lo/component15;)V

    throw v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DataSetChangeListener;

    invoke-virtual {p1}, Lo/DataSetChangeListener;->getNextAction()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
