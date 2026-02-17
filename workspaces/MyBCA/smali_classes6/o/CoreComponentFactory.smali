.class public final Lo/CoreComponentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/NotificationCompatDecoratedCustomViewStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/NotificationCompatBigTextStyle<",
            "+",
            "Lo/onActivityPreStopped;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static invoke(Ljava/util/Map;)Lo/NotificationCompatDecoratedCustomViewStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/NotificationCompatBigTextStyle<",
            "+",
            "Lo/onActivityPreStopped;",
            ">;>;>;)",
            "Lo/NotificationCompatDecoratedCustomViewStyle;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Landroidx/hilt/work/WorkerFactoryModule;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/NotificationCompatDecoratedCustomViewStyle;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationCompatDecoratedCustomViewStyle;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1032
    iget-object v0, p0, Lo/CoreComponentFactory;->read:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2042
    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/NotificationCompatDecoratedCustomViewStyle;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    return-object v0
.end method
