.class public final Lo/ComposablesKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/canceldefault;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ComposablesKt;->read:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ComposablesKt;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public static write(Ljava/lang/Object;)Lo/canceldefault;
    .locals 2

    .line 58
    sget-object v0, Lo/ComposablesKt;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lo/ComposablesKt;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/canceldefault;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    if-nez p0, :cond_0

    .line 63
    sget-object p0, Lo/canceldefault;->a:Lo/canceldefault;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    throw p0
.end method
