.class public final Lo/setNetAmount$write;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/setTxnDate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNetAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/setNetAmount;",
        "Lo/setNetAmount$write;",
        ">;",
        "Lo/setTxnDate;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Lo/setNetAmount;->invoke()Lo/setNetAmount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setNetAmount$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)Lo/setNetAmount$write;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lo/setNetAmount$write;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lo/setNetAmount$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/setNetAmount;

    invoke-static {v0, p1}, Lo/setNetAmount;->RemoteActionCompatParcelizer(Lo/setNetAmount;Z)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/setNetAmount$write;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lo/setNetAmount$write;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lo/setNetAmount$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/setNetAmount;

    invoke-static {v0, p1}, Lo/setNetAmount;->RemoteActionCompatParcelizer(Lo/setNetAmount;Ljava/lang/String;)V

    return-object p0
.end method
