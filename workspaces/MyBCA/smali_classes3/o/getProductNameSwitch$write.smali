.class public final Lo/getProductNameSwitch$write;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/setProductNameSwitch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProductNameSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/getProductNameSwitch;",
        "Lo/getProductNameSwitch$write;",
        ">;",
        "Lo/setProductNameSwitch;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 305
    invoke-static {}, Lo/getProductNameSwitch;->a()Lo/getProductNameSwitch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getProductNameSwitch$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)Lo/getProductNameSwitch$write;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lo/getProductNameSwitch$write;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lo/getProductNameSwitch$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getProductNameSwitch;

    invoke-static {v0, p1}, Lo/getProductNameSwitch;->invoke(Lo/getProductNameSwitch;Z)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lo/getProductNameSwitch$write;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lo/getProductNameSwitch$write;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lo/getProductNameSwitch$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getProductNameSwitch;

    invoke-static {v0, p1}, Lo/getProductNameSwitch;->RemoteActionCompatParcelizer(Lo/getProductNameSwitch;Ljava/lang/String;)V

    return-object p0
.end method

.method public final invoke(Z)Lo/getProductNameSwitch$write;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lo/getProductNameSwitch$write;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lo/getProductNameSwitch$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getProductNameSwitch;

    invoke-static {v0, p1}, Lo/getProductNameSwitch;->read(Lo/getProductNameSwitch;Z)V

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/getProductNameSwitch$write;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lo/getProductNameSwitch$write;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lo/getProductNameSwitch$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getProductNameSwitch;

    invoke-static {v0, p1}, Lo/getProductNameSwitch;->write(Lo/getProductNameSwitch;Ljava/lang/String;)V

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/getProductNameSwitch$write;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lo/getProductNameSwitch$write;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lo/getProductNameSwitch$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getProductNameSwitch;

    invoke-static {v0, p1}, Lo/getProductNameSwitch;->read(Lo/getProductNameSwitch;Ljava/lang/String;)V

    return-object p0
.end method
