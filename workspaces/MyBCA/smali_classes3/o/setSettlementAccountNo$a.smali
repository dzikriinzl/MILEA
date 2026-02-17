.class public final Lo/setSettlementAccountNo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/setTxnStatusCategory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSettlementAccountNo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/setSettlementAccountNo;",
        "Lo/setSettlementAccountNo$a;",
        ">;",
        "Lo/setTxnStatusCategory;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-static {}, Lo/setSettlementAccountNo;->RemoteActionCompatParcelizer()Lo/setSettlementAccountNo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setSettlementAccountNo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/setSettlementAccountNo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/setNetAmount;",
            ">;)",
            "Lo/setSettlementAccountNo$a;"
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lo/setSettlementAccountNo$a;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lo/setSettlementAccountNo$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/setSettlementAccountNo;

    invoke-static {v0, p1}, Lo/setSettlementAccountNo;->RemoteActionCompatParcelizer(Lo/setSettlementAccountNo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final invoke()Lo/setSettlementAccountNo$a;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lo/setSettlementAccountNo$a;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lo/setSettlementAccountNo$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/setSettlementAccountNo;

    invoke-static {v0}, Lo/setSettlementAccountNo;->a(Lo/setSettlementAccountNo;)V

    return-object p0
.end method
