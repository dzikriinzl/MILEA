.class public final Lo/CloveTextKt$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/r8lambdaVgmw9SOYTRe2CPn5p3EsCEX3uYI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveTextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/CloveTextKt;",
        "Lo/CloveTextKt$a;",
        ">;",
        "Lo/r8lambdaVgmw9SOYTRe2CPn5p3EsCEX3uYI;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 222
    invoke-static {}, Lo/CloveTextKt;->write()Lo/CloveTextKt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CloveTextKt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/CloveTextKt$a;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/CloveTextKt$a;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lo/CloveTextKt$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextKt;

    invoke-static {v0}, Lo/CloveTextKt;->RemoteActionCompatParcelizer(Lo/CloveTextKt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)Lo/CloveTextKt$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/CloveTextKt$a;"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lo/CloveTextKt$a;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lo/CloveTextKt$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextKt;

    invoke-static {v0}, Lo/CloveTextKt;->RemoteActionCompatParcelizer(Lo/CloveTextKt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final read()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lo/CloveTextKt$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveTextKt;

    .line 284
    invoke-virtual {v0}, Lo/CloveTextKt;->read()Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
