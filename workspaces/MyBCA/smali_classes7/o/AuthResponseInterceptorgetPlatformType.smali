.class public final synthetic Lo/AuthResponseInterceptorgetPlatformType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthResponseInterceptorgetPlatformType;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AuthResponseInterceptorgetPlatformType;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0xe7de639

    const v7, 0xe7de63a

    invoke-static/range {v1 .. v7}, Lo/SecurityCheckInterceptor;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
