.class public abstract Landroidx/hilt/work/WorkerFactoryModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/NotificationCompatDecoratedCustomViewStyle;
    .locals 1
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

    .line 47
    new-instance v0, Lo/NotificationCompatDecoratedCustomViewStyle;

    invoke-direct {v0, p0}, Lo/NotificationCompatDecoratedCustomViewStyle;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NotificationCompatBigTextStyle<",
            "+",
            "Lo/onActivityPreStopped;",
            ">;>;"
        }
    .end annotation
.end method
