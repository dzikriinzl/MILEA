.class public final Landroidx/datastore/preferences/protobuf/Protobuf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/Protobuf;


# instance fields
.field private final invoke:Lo/addViewInLayout;

.field private final read:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/createComposition<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Protobuf;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->a:Landroidx/datastore/preferences/protobuf/Protobuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->read:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    new-instance v0, Lo/delegateUnprotectedui_release;

    invoke-direct {v0}, Lo/delegateUnprotectedui_release;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->invoke:Lo/addViewInLayout;

    return-void
.end method

.method public static getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;
    .locals 1

    .line 56
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->a:Landroidx/datastore/preferences/protobuf/Protobuf;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/createComposition<",
            "TT;>;"
        }
    .end annotation

    .line 87
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/getSelfKindSetui_releaseannotations;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/createComposition;

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->invoke:Lo/addViewInLayout;

    invoke-interface {v1, p1}, Lo/addViewInLayout;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v1

    .line 1117
    invoke-static {p1, v0}, Lo/getSelfKindSetui_releaseannotations;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    const-string v0, "schema"

    invoke-static {v1, v0}, Lo/getSelfKindSetui_releaseannotations;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createComposition;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
