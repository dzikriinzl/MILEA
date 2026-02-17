.class public final Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/CloveTextKtExternalSyntheticLambda1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveText_skHExz8lambda7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/CloveText_skHExz8lambda7;",
        "Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/CloveTextKtExternalSyntheticLambda1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-static {}, Lo/CloveText_skHExz8lambda7;->invoke()Lo/CloveText_skHExz8lambda7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Iterable;)Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/CloveTextKtExternalSyntheticLambda3;",
            ">;)",
            "Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lo/CloveText_skHExz8lambda7$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/CloveText_skHExz8lambda7;

    invoke-static {v0, p1}, Lo/CloveText_skHExz8lambda7;->invoke(Lo/CloveText_skHExz8lambda7;Ljava/lang/Iterable;)V

    return-object p0
.end method
