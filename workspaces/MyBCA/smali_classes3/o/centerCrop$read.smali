.class public final Lo/centerCrop$read;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/getAlphaSafeBitmap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/centerCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/centerCrop;",
        "Lo/centerCrop$read;",
        ">;",
        "Lo/getAlphaSafeBitmap;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 397
    invoke-static {}, Lo/centerCrop;->read()Lo/centerCrop;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/centerCrop$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/centerCrop$read;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lo/centerCrop$read;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lo/centerCrop$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/centerCrop;

    invoke-static {v0, p1}, Lo/centerCrop;->AudioAttributesImplApi26Parcelizer(Lo/centerCrop;Ljava/lang/String;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/centerCrop$read;
    .locals 8

    .line 572
    invoke-virtual {p0}, Lo/centerCrop$read;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lo/centerCrop$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/centerCrop;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v3, -0x56279cca

    const v5, 0x56279ccc

    invoke-static/range {v1 .. v7}, Lo/centerCrop;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/centerCrop$read;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lo/centerCrop$read;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lo/centerCrop$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/centerCrop;

    invoke-static {v0, p1}, Lo/centerCrop;->a(Lo/centerCrop;Ljava/lang/String;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lo/centerCrop$read;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lo/centerCrop$read;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lo/centerCrop$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/centerCrop;

    invoke-static {v0, p1}, Lo/centerCrop;->RemoteActionCompatParcelizer(Lo/centerCrop;Ljava/lang/String;)V

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/centerCrop$read;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lo/centerCrop$read;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lo/centerCrop$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/centerCrop;

    invoke-static {v0, p1}, Lo/centerCrop;->read(Lo/centerCrop;Ljava/lang/String;)V

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/centerCrop$read;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lo/centerCrop$read;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lo/centerCrop$read;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/centerCrop;

    invoke-static {v0, p1}, Lo/centerCrop;->invoke(Lo/centerCrop;Ljava/lang/String;)V

    return-object p0
.end method
