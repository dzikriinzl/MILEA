.class public final Lo/CloveTextskHExz8$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/CloveText_W9gWiAElambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveTextskHExz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/CloveTextskHExz8;",
        "Lo/CloveTextskHExz8$a;",
        ">;",
        "Lo/CloveText_W9gWiAElambda0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-static {}, Lo/CloveTextskHExz8;->write()Lo/CloveTextskHExz8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CloveTextskHExz8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Lo/CloveTextskHExz8$a;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lo/CloveTextskHExz8$a;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lo/CloveTextskHExz8$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextskHExz8;

    invoke-static {v0}, Lo/CloveTextskHExz8;->invoke(Lo/CloveTextskHExz8;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final read(Ljava/lang/String;Lo/CloveText_skHExz8lambda4;)Lo/CloveTextskHExz8$a;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lo/CloveTextskHExz8$a;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lo/CloveTextskHExz8$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextskHExz8;

    invoke-static {v0}, Lo/CloveTextskHExz8;->invoke(Lo/CloveTextskHExz8;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final write()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/CloveText_skHExz8lambda4;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lo/CloveTextskHExz8$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextskHExz8;

    .line 280
    invoke-virtual {v0}, Lo/CloveTextskHExz8;->invoke()Ljava/util/Map;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final write(Z)Lo/CloveTextskHExz8$a;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lo/CloveTextskHExz8$a;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lo/CloveTextskHExz8$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextskHExz8;

    invoke-static {v0, p1}, Lo/CloveTextskHExz8;->RemoteActionCompatParcelizer(Lo/CloveTextskHExz8;Z)V

    return-object p0
.end method
