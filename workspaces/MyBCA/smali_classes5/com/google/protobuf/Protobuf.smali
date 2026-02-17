.class public final Lcom/google/protobuf/Protobuf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lcom/google/protobuf/Protobuf;


# instance fields
.field private final read:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/shouldRecordInitializerForProperty<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final write:Lo/isSealedClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/protobuf/Protobuf;

    invoke-direct {v0}, Lcom/google/protobuf/Protobuf;-><init>()V

    sput-object v0, Lcom/google/protobuf/Protobuf;->invoke:Lcom/google/protobuf/Protobuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->read:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    new-instance v0, Lo/getContainingModuleOrNull;

    invoke-direct {v0}, Lo/getContainingModuleOrNull;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->write:Lo/isSealedClass;

    return-void
.end method

.method public static getInstance()Lcom/google/protobuf/Protobuf;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/protobuf/Protobuf;->invoke:Lcom/google/protobuf/Protobuf;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    const-string v2, "messageType"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v7

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    const v16, -0x67655e5c

    const v17, 0x67655e5c

    move/from16 v6, v17

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Object;

    .line 66
    iget-object v3, v0, Lcom/google/protobuf/Protobuf;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/shouldRecordInitializerForProperty;

    if-nez v3, :cond_0

    .line 68
    iget-object v3, v0, Lcom/google/protobuf/Protobuf;->write:Lo/isSealedClass;

    invoke-interface {v3, v1}, Lo/isSealedClass;->a(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;

    move-result-object v3

    .line 1094
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    move/from16 v12, v17

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    .line 1095
    const-string v2, "schema"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static/range {v9 .. v15}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    .line 1096
    iget-object v2, v0, Lcom/google/protobuf/Protobuf;->read:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldRecordInitializerForProperty;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method
