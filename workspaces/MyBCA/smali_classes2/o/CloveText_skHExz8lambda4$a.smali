.class public final Lo/CloveText_skHExz8lambda4$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/CloveTextKtExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveText_skHExz8lambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/CloveText_skHExz8lambda4;",
        "Lo/CloveText_skHExz8lambda4$a;",
        ">;",
        "Lo/CloveTextKtExternalSyntheticLambda2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    .line 161
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v1, 0x1063a58c

    const v4, -0x1063a58c

    invoke-static/range {v1 .. v7}, Lo/CloveText_skHExz8lambda4;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloveText_skHExz8lambda4;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CloveText_skHExz8lambda4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lo/CloveText_skHExz8lambda4$a;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lo/CloveText_skHExz8lambda4$a;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Lo/CloveText_skHExz8lambda4$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveText_skHExz8lambda4;

    invoke-static {v0, p1, p2}, Lo/CloveText_skHExz8lambda4;->RemoteActionCompatParcelizer(Lo/CloveText_skHExz8lambda4;J)V

    return-object p0
.end method

.method public final read(Z)Lo/CloveText_skHExz8lambda4$a;
    .locals 8

    .line 179
    invoke-virtual {p0}, Lo/CloveText_skHExz8lambda4$a;->copyOnWrite()V

    .line 180
    iget-object v0, p0, Lo/CloveText_skHExz8lambda4$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveText_skHExz8lambda4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v1, -0x318b59dc

    const v4, 0x318b59dd

    invoke-static/range {v1 .. v7}, Lo/CloveText_skHExz8lambda4;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-object p0
.end method
