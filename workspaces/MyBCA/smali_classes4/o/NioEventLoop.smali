.class public interface abstract Lo/NioEventLoop;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NioEventLoop$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0006J%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\n\u0010\u0016J?\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00030\u00022\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00112\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J/\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u001cJ/\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008\u0008\u0010 J\u001b\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u001b\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020#H\'\u00a2\u0006\u0004\u0008\u001b\u0010%J%\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020&H\'\u00a2\u0006\u0004\u0008\u0005\u0010(J%\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020)H\'\u00a2\u0006\u0004\u0008\u0008\u0010+J/\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020,2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\n\u0010.J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001b\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00030\u0002H\'\u00a2\u0006\u0004\u00081\u0010\u0006J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u000202H\'\u00a2\u0006\u0004\u0008\n\u00104J/\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u0002052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0008\u00107J%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/NioEventLoop;",
        "",
        "Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "Lo/getReceiveBufferSize;",
        "a",
        "()Lretrofit2/Call;",
        "Lo/ChannelInputShutdownEvent;",
        "RemoteActionCompatParcelizer",
        "Lo/ChannelOutputShutdownEvent;",
        "invoke",
        "Lo/unwrappedSelector;",
        "p0",
        "Lo/isReuseAddress;",
        "read",
        "(Lo/unwrappedSelector;)Lretrofit2/Call;",
        "Lo/selectAgain;",
        "",
        "p1",
        "Lo/getSendBufferSize;",
        "(Lo/selectAgain;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/getSoLinger;",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "p2",
        "Lo/isKeepAlive;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/selectedKeys;",
        "write",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/SelectedSelectionKeySetSelector;",
        "",
        "Lo/channelReady;",
        "(Ljava/lang/String;Lkotlin/Unit;)Lretrofit2/Call;",
        "Lo/NioEventLoop5;",
        "Lo/SelectedSelectionKeySet;",
        "Lo/pollTask;",
        "Lo/increaseCapacity;",
        "(Lo/pollTask;)Lretrofit2/Call;",
        "Lo/rebuildSelector;",
        "Lo/NioTask;",
        "(Lo/rebuildSelector;)Lretrofit2/Call;",
        "Lo/rebuildSelector0;",
        "Lo/NioEventLoop6;",
        "(Lo/rebuildSelector0;)Lretrofit2/Call;",
        "Lo/processSelectedKeys;",
        "Lo/selectNow;",
        "(Lo/processSelectedKeys;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/NioEventLoop1;",
        "Lo/ChannelInputShutdownReadComplete;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/select;",
        "Lo/NioEventLoop4;",
        "(Lo/select;)Lretrofit2/Call;",
        "Lo/newTaskQueue;",
        "Lo/NioEventLoopSelectorTuple;",
        "(Lo/newTaskQueue;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/NioEventLoop3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ChannelInputShutdownReadComplete;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/investment/gold-saving/buy/prepare"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ChannelInputShutdownEvent;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/investment/gold-saving/portfolio"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "document-type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "product"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/SelectedSelectionKeySetSelector;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/riplay-personal/GOLD-OPEN"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/Unit;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-OID"
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/channelReady;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/account-opening/personal-data"
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/newTaskQueue;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/newTaskQueue;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-OID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newTaskQueue;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/NioEventLoopSelectorTuple;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/buy/execute"
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/rebuildSelector0;)Lretrofit2/Call;
    .param p1    # Lo/rebuildSelector0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rebuildSelector0;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/NioEventLoop6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/account-opening/presentment"
    .end annotation
.end method

.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getReceiveBufferSize;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/investment/gold-saving/sell/prepare"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "start-date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "end-date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/isKeepAlive;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/investment/gold-saving/histories"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract a(Lo/rebuildSelector;)Lretrofit2/Call;
    .param p1    # Lo/rebuildSelector;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rebuildSelector;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/NioTask;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/account-opening/branch"
    .end annotation
.end method

.method public abstract invoke()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ChannelOutputShutdownEvent;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/investment/gold-saving/gold-price"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getSoLinger;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/transactions/GOLD-SELL/{transactionId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/processSelectedKeys;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/processSelectedKeys;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-OID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/processSelectedKeys;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/selectNow;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/account-opening/execute"
    .end annotation
.end method

.method public abstract invoke(Lo/select;)Lretrofit2/Call;
    .param p1    # Lo/select;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/select;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/NioEventLoop4;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/buy/presentment"
    .end annotation
.end method

.method public abstract read()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/SelectedSelectionKeySet;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/investment/gold-saving/account-opening/city"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/NioEventLoop3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/transactions/GOLD-BUY/{transactionId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract read(Lo/selectAgain;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/selectAgain;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-OID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/selectAgain;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getSendBufferSize;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/sell/execute"
    .end annotation
.end method

.method public abstract read(Lo/unwrappedSelector;)Lretrofit2/Call;
    .param p1    # Lo/unwrappedSelector;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unwrappedSelector;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/isReuseAddress;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/sell/presentment"
    .end annotation
.end method

.method public abstract write()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/NioEventLoop5;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/investment/gold-saving/account-opening/prepare"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/NioEventLoop1;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/transactions/GOLD-OPEN/{transactionId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "document-type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "product"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/selectedKeys;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/legal-docs"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract write(Lo/pollTask;)Lretrofit2/Call;
    .param p1    # Lo/pollTask;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pollTask;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/increaseCapacity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/investment/gold-saving/account-opening/district"
    .end annotation
.end method
