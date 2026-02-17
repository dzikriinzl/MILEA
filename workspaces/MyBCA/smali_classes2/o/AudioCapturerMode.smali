.class public final Lo/AudioCapturerMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setMergeMode;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getMergeMode;


# direct methods
.method public constructor <init>(Lo/getMergeMode;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioCapturerMode;->RemoteActionCompatParcelizer:Lo/getMergeMode;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setMixerMode;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMixerMode;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/AudioCapturerMode;->RemoteActionCompatParcelizer:Lo/getMergeMode;

    .line 17
    invoke-virtual {p1}, Lo/setMixerMode;->read()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo/setMixerMode;->write()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 16
    :cond_1
    invoke-interface {v0, v1, v3}, Lo/getMergeMode;->write(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    .line 21
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_4

    .line 22
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AudioMixer;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/setMixerMode;->read()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v1}, Lo/AudioMixer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 1007
    new-instance v0, Lo/setMixerMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/setMixerMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1010
    invoke-virtual {v0, p1}, Lo/setMixerMode;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_3
    sget-object p1, Lo/AudioCapturerException;->INSTANCE:Lo/AudioCapturerException;

    .line 24
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/AudioCapturerException;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 30
    :cond_4
    sget p1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, p1, :cond_5

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 32
    :cond_5
    sget-object p1, Lo/AudioCapturerException;->INSTANCE:Lo/AudioCapturerException;

    .line 33
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/AudioCapturerException;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
