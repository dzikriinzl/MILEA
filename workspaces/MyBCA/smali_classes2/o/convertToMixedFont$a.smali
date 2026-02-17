.class public final Lo/convertToMixedFont$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/isChineseCharacter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/convertToMixedFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/convertToMixedFont;",
        "Lo/convertToMixedFont$a;",
        ">;",
        "Lo/isChineseCharacter;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 222
    invoke-static {}, Lo/convertToMixedFont;->a()Lo/convertToMixedFont;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/convertToMixedFont$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/convertToMixedFont$a;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/convertToMixedFont$a;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lo/convertToMixedFont$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/convertToMixedFont;

    invoke-static {v0}, Lo/convertToMixedFont;->invoke(Lo/convertToMixedFont;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/convertToMixedFont$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/convertToMixedFont$a;"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lo/convertToMixedFont$a;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lo/convertToMixedFont$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/convertToMixedFont;

    invoke-static {v0}, Lo/convertToMixedFont;->invoke(Lo/convertToMixedFont;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
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
    iget-object v0, p0, Lo/convertToMixedFont$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/convertToMixedFont;

    .line 284
    invoke-virtual {v0}, Lo/convertToMixedFont;->read()Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
