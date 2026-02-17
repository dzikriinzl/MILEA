.class public Lo/zipgVVukQo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zipgVVukQo$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final invoke:Ljava/lang/String;


# instance fields
.field public write:Lo/runningFoldIndexedmwnnOCs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GuardedEventDispatcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zipgVVukQo;->invoke:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/zipgVVukQo;->write:Lo/runningFoldIndexedmwnnOCs;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/dynatrace/android/agent/data/Session;Lo/zipgVVukQo$RemoteActionCompatParcelizer;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lo/zipgVVukQo;->write:Lo/runningFoldIndexedmwnnOCs;

    if-nez v0, :cond_0

    .line 82
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_2

    .line 83
    sget-object p1, Lo/zipgVVukQo;->invoke:Ljava/lang/String;

    const-string p2, "RumEventDispatcher is not available"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 1296
    :cond_0
    iget-boolean v0, p1, Lcom/dynatrace/android/agent/data/Session;->read:Z

    if-nez v0, :cond_1

    .line 89
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_2

    .line 90
    sget-object p1, Lo/zipgVVukQo;->invoke:Ljava/lang/String;

    const-string p2, "Grail is disabled for current session"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 2240
    :cond_1
    iget-object p1, p1, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {p1}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_2

    .line 97
    sget-object p1, Lo/zipgVVukQo;->invoke:Ljava/lang/String;

    const-string p2, "Cannot use event dispatcher when session is inactive"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object p1, p0, Lo/zipgVVukQo;->write:Lo/runningFoldIndexedmwnnOCs;

    invoke-interface {p2, p1}, Lo/zipgVVukQo$RemoteActionCompatParcelizer;->a(Lo/runningFoldIndexedmwnnOCs;)V

    return-void
.end method
