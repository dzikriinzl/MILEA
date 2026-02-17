.class public final Lcom/bca/mybca/omni/android/initializer/AuthInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performPrepareOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/performPrepareOptionsMenu<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/initializer/AuthInitializer;",
        "Lo/performPrepareOptionsMenu;",
        "",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "read",
        "()Ljava/util/List;",
        "Lo/accessorFunctionsKtlambda4;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;",
        "legacyLocalDataSourceProvider",
        "Lo/accessorFunctionsKtlambda4;",
        "getLegacyLocalDataSourceProvider",
        "()Lo/accessorFunctionsKtlambda4;",
        "setLegacyLocalDataSourceProvider",
        "(Lo/accessorFunctionsKtlambda4;)V"
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
.field public legacyLocalDataSourceProvider:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    sget-object v1, Lo/AddressUnavailableException;->write:Lo/AddressUnavailableException$write;

    invoke-static {p1}, Lo/AddressUnavailableException$write;->invoke(Landroid/content/Context;)Lo/AddressUnavailableException;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/AddressUnavailableException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/initializer/AuthInitializer;)V

    .line 1020
    sget-object p1, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    .line 1022
    sget-boolean v2, Lo/computeTarget;->write:Z

    .line 1023
    sget-object v3, Lo/computeTarget;->invoke:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    sget-object v4, Lo/computeTarget;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x3c

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;-><init>(ZLjava/lang/String;Ljava/lang/String;JJZ)V

    .line 1028
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/initializer/AuthInitializer;->getLegacyLocalDataSourceProvider()Lo/accessorFunctionsKtlambda4;

    move-result-object v1

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;

    .line 1020
    invoke-virtual {p1, v0, v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->initialize(Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getLegacyLocalDataSourceProvider()Lo/accessorFunctionsKtlambda4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bca/mybca/omni/android/initializer/AuthInitializer;->legacyLocalDataSourceProvider:Lo/accessorFunctionsKtlambda4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/performPrepareOptionsMenu<",
            "*>;>;>;"
        }
    .end annotation

    .line 33
    const-class v0, Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setLegacyLocalDataSourceProvider(Lo/accessorFunctionsKtlambda4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bca/mybca/omni/android/initializer/AuthInitializer;->legacyLocalDataSourceProvider:Lo/accessorFunctionsKtlambda4;

    return-void
.end method
