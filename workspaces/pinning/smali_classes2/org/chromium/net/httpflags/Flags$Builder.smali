.class public final Lorg/chromium/net/httpflags/Flags$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Flags.java"

# interfaces
.implements Lorg/chromium/net/httpflags/FlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/net/httpflags/Flags;",
        "Lorg/chromium/net/httpflags/Flags$Builder;",
        ">;",
        "Lorg/chromium/net/httpflags/FlagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-static {}, Lorg/chromium/net/httpflags/Flags;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/Flags;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/httpflags/Flags-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/httpflags/Flags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlags()Lorg/chromium/net/httpflags/Flags$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/Flags$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    invoke-static {v0}, Lorg/chromium/net/httpflags/Flags;->-$$Nest$mgetMutableFlagsMap(Lorg/chromium/net/httpflags/Flags;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsFlags(Ljava/lang/String;)Z
    .locals 1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/Flags;->getFlagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/FlagValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/Flags$Builder;->getFlagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFlagsCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/Flags;->getFlagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getFlagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/FlagValue;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    .line 292
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/Flags;->getFlagsMap()Ljava/util/Map;

    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFlagsOrDefault(Ljava/lang/String;Lorg/chromium/net/httpflags/FlagValue;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 2

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    .line 308
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/Flags;->getFlagsMap()Ljava/util/Map;

    move-result-object v0

    .line 309
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lorg/chromium/net/httpflags/FlagValue;

    :cond_0
    return-object p2
.end method

.method public getFlagsOrThrow(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 2

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    .line 324
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/Flags;->getFlagsMap()Ljava/util/Map;

    move-result-object v0

    .line 325
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/httpflags/FlagValue;

    return-object p1

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllFlags(Ljava/util/Map;)Lorg/chromium/net/httpflags/Flags$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/FlagValue;",
            ">;)",
            "Lorg/chromium/net/httpflags/Flags$Builder;"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/Flags$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    invoke-static {v0}, Lorg/chromium/net/httpflags/Flags;->-$$Nest$mgetMutableFlagsMap(Lorg/chromium/net/httpflags/Flags;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putFlags(Ljava/lang/String;Lorg/chromium/net/httpflags/FlagValue;)Lorg/chromium/net/httpflags/Flags$Builder;
    .locals 1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/Flags$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    invoke-static {v0}, Lorg/chromium/net/httpflags/Flags;->-$$Nest$mgetMutableFlagsMap(Lorg/chromium/net/httpflags/Flags;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeFlags(Ljava/lang/String;)Lorg/chromium/net/httpflags/Flags$Builder;
    .locals 1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/Flags$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lorg/chromium/net/httpflags/Flags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/Flags;

    invoke-static {v0}, Lorg/chromium/net/httpflags/Flags;->-$$Nest$mgetMutableFlagsMap(Lorg/chromium/net/httpflags/Flags;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
