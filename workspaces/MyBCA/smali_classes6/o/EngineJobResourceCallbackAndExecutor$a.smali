.class public final Lo/EngineJobResourceCallbackAndExecutor$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EngineJobResourceCallbackAndExecutor;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/EngineJobResourceCallbackAndExecutor;


# direct methods
.method constructor <init>(Lo/EngineJobResourceCallbackAndExecutor;)V
    .locals 0

    iput-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    .line 108
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 7

    .line 108
    check-cast p1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/EngineJobResourceCallbackAndExecutor;->write(Z)V

    .line 1111
    iget-object v0, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    invoke-static {v0}, Lo/EngineJobResourceCallbackAndExecutor;->a(Lo/EngineJobResourceCallbackAndExecutor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EngineLazyDiskCacheProvider$invoke;

    invoke-interface {v0}, Lo/EngineLazyDiskCacheProvider$invoke;->AudioAttributesCompatParcelizer()V

    .line 1112
    iget-object v0, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    sget-object v2, Lo/setCountryCode;->INSTANCE:Lo/setCountryCode;

    invoke-static {p1}, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/EngineJobResourceCallbackAndExecutor;->invoke(Ljava/util/List;)V

    .line 1113
    iget-object v0, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    sget-object v2, Lo/setCountryCode;->INSTANCE:Lo/setCountryCode;

    invoke-static {p1}, Lo/setCountryCode;->IconCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/EngineJobResourceCallbackAndExecutor;->a(Lo/getCheckedUrls;)V

    .line 1114
    iget-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    invoke-virtual {p1, v1}, Lo/EngineJobResourceCallbackAndExecutor;->invoke(Z)V

    .line 1115
    iget-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v5, -0x791a88e6

    const v4, 0x791a88e6

    invoke-static/range {v0 .. v6}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/EngineJobResourceCallbackAndExecutor;->write(Z)V

    .line 119
    iget-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/EngineJobResourceCallbackAndExecutor;->invoke(Z)V

    .line 120
    iget-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    invoke-static {p1}, Lo/EngineJobResourceCallbackAndExecutor;->a(Lo/EngineJobResourceCallbackAndExecutor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EngineLazyDiskCacheProvider$invoke;

    invoke-interface {p1}, Lo/EngineLazyDiskCacheProvider$invoke;->AudioAttributesCompatParcelizer()V

    .line 121
    iget-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    invoke-static {p1}, Lo/EngineJobResourceCallbackAndExecutor;->a(Lo/EngineJobResourceCallbackAndExecutor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EngineLazyDiskCacheProvider$invoke;

    invoke-interface {p1}, Lo/EngineLazyDiskCacheProvider$invoke;->AudioAttributesImplApi21Parcelizer()V

    .line 122
    iget-object p1, p0, Lo/EngineJobResourceCallbackAndExecutor$a;->read:Lo/EngineJobResourceCallbackAndExecutor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v5, -0x791a88e6

    const v4, 0x791a88e6

    invoke-static/range {v0 .. v6}, Lo/EngineJobResourceCallbackAndExecutor;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
