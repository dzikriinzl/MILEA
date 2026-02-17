.class public final Lo/accessgetAbsoluteOffsetp$write;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/r8lambdakeCXLhUWb1ooobUTbLAJc8f6I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetAbsoluteOffsetp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/accessgetAbsoluteOffsetp;",
        "Lo/accessgetAbsoluteOffsetp$write;",
        ">;",
        "Lo/r8lambdakeCXLhUWb1ooobUTbLAJc8f6I;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-static {}, Lo/accessgetAbsoluteOffsetp;->read()Lo/accessgetAbsoluteOffsetp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/accessgetAbsoluteOffsetp$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/accessgetAbsoluteOffsetp$write;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lo/accessgetAbsoluteOffsetp$write;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lo/accessgetAbsoluteOffsetp$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/accessgetAbsoluteOffsetp;

    invoke-static {v0, p1}, Lo/accessgetAbsoluteOffsetp;->a(Lo/accessgetAbsoluteOffsetp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/accessgetAbsoluteOffsetp$write;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lo/accessgetAbsoluteOffsetp$write;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lo/accessgetAbsoluteOffsetp$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/accessgetAbsoluteOffsetp;

    invoke-static {v0, p1}, Lo/accessgetAbsoluteOffsetp;->invoke(Lo/accessgetAbsoluteOffsetp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lo/accessgetAbsoluteOffsetp$write;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lo/accessgetAbsoluteOffsetp$write;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lo/accessgetAbsoluteOffsetp$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/accessgetAbsoluteOffsetp;

    invoke-static {v0, p1}, Lo/accessgetAbsoluteOffsetp;->RemoteActionCompatParcelizer(Lo/accessgetAbsoluteOffsetp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/accessgetAbsoluteOffsetp$write;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lo/accessgetAbsoluteOffsetp$write;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lo/accessgetAbsoluteOffsetp$write;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/accessgetAbsoluteOffsetp;

    invoke-static {v0, p1}, Lo/accessgetAbsoluteOffsetp;->read(Lo/accessgetAbsoluteOffsetp;Ljava/lang/String;)V

    return-object p0
.end method
