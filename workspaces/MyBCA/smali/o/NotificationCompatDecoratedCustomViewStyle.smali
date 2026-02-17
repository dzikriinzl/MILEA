.class public final Lo/NotificationCompatDecoratedCustomViewStyle;
.super Lo/from;
.source ""


# instance fields
.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/NotificationCompatBigTextStyle<",
            "+",
            "Lo/onActivityPreStopped;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
            ">;>;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/from;-><init>()V

    .line 45
    iput-object p1, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/onActivityPreStopped;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessorFunctionsKtlambda4;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-interface {p2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NotificationCompatBigTextStyle;

    invoke-interface {p2, p1, p3}, Lo/NotificationCompatBigTextStyle;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lo/onActivityPreStopped;

    move-result-object p1

    return-object p1
.end method
