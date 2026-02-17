.class public abstract Lo/DO_NOTHINGlambda2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DO_NOTHINGlambda2$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static volatile invoke:Ljava/util/Set;

.field private static final read:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final write:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 138
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/DO_NOTHINGlambda2;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    const/16 v4, 0x200

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v1, Lo/DO_NOTHINGlambda2;->write:Ljava/util/concurrent/ConcurrentMap;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v2, Lo/DO_NOTHINGlambda2$1;

    invoke-direct {v2, v1}, Lo/DO_NOTHINGlambda2$1;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/DO_NOTHINGlambda2;)V
    .locals 5

    .line 308
    const-string v0, "provider"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    const-class v0, Lo/DO_NOTHINGlambda2;

    monitor-enter v0

    .line 2320
    :try_start_0
    invoke-virtual {p0}, Lo/DO_NOTHINGlambda2;->invoke()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2321
    const-string v3, "zoneId"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2322
    sget-object v3, Lo/DO_NOTHINGlambda2;->write:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DO_NOTHINGlambda2;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2324
    :cond_0
    new-instance v1, Lj$/time/zone/ZoneRulesException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to register zone as one already registered with that ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currently loading from provider: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2329
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lo/DO_NOTHINGlambda2;->write:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2330
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lo/DO_NOTHINGlambda2;->invoke:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2331
    monitor-exit v0

    .line 310
    sget-object v0, Lo/DO_NOTHINGlambda2;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 2331
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Lo/ALWAYS_TRUElambda1;
    .locals 1

    .line 240
    const-string p1, "zoneId"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1281
    sget-object p1, Lo/DO_NOTHINGlambda2;->write:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DO_NOTHINGlambda2;

    if-nez v0, :cond_1

    .line 1283
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1284
    new-instance p0, Lj$/time/zone/ZoneRulesException;

    const-string p1, "No time-zone data files registered"

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1286
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown time-zone ID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/zone/ZoneRulesException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_1
    invoke-virtual {v0, p0}, Lo/DO_NOTHINGlambda2;->a(Ljava/lang/String;)Lo/ALWAYS_TRUElambda1;

    move-result-object p0

    return-object p0
.end method

.method public static write()Ljava/util/Set;
    .locals 1

    .line 213
    sget-object v0, Lo/DO_NOTHINGlambda2;->invoke:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lo/ALWAYS_TRUElambda1;
.end method

.method protected abstract invoke()Ljava/util/Set;
.end method
