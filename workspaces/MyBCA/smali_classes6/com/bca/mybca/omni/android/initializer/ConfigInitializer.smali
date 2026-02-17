.class public final Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performPrepareOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/performPrepareOptionsMenu<",
        "Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;",
        "Lo/performPrepareOptionsMenu;",
        "Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "read",
        "()Ljava/util/List;",
        "Lo/accessorFunctionsKtlambda4;",
        "buildConfiguration",
        "Lo/accessorFunctionsKtlambda4;",
        "getBuildConfiguration",
        "()Lo/accessorFunctionsKtlambda4;",
        "setBuildConfiguration",
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
.field public buildConfiguration:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    sget-object v0, Lo/AddressUnavailableException;->write:Lo/AddressUnavailableException$write;

    invoke-static {p1}, Lo/AddressUnavailableException$write;->invoke(Landroid/content/Context;)Lo/AddressUnavailableException;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/AddressUnavailableException;->write(Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;)V

    .line 1023
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;->getBuildConfiguration()Lo/accessorFunctionsKtlambda4;

    move-result-object p1

    invoke-interface {p1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    .line 1024
    sget-object v0, Lo/answer;->INSTANCE:Lo/answer;

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, 0x50103f8f    # 9.680338E9f

    const v2, -0x50103f8b

    invoke-static/range {v1 .. v7}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lo/answer;->a(Z)V

    .line 1026
    invoke-virtual {p1}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1029
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1035
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 2000
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 1034
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 1042
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getBuildConfiguration()Lo/accessorFunctionsKtlambda4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;->buildConfiguration:Lo/accessorFunctionsKtlambda4;

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

    .line 46
    const-class v0, Lcom/bca/mybca/omni/android/initializer/DependencyGraphInitializer;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setBuildConfiguration(Lo/accessorFunctionsKtlambda4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/initializer/ConfigInitializer;->buildConfiguration:Lo/accessorFunctionsKtlambda4;

    return-void
.end method
