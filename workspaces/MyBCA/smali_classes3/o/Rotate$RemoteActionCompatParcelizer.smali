.class public final Lo/Rotate$RemoteActionCompatParcelizer;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/fitCenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rotate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/Rotate;",
        "Lo/Rotate$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/fitCenter;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-static {}, Lo/Rotate;->write()Lo/Rotate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Rotate$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Z)Lo/Rotate$RemoteActionCompatParcelizer;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lo/Rotate$RemoteActionCompatParcelizer;->copyOnWrite()V

    .line 174
    iget-object v0, p0, Lo/Rotate$RemoteActionCompatParcelizer;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/Rotate;

    invoke-static {v0, p1}, Lo/Rotate;->write(Lo/Rotate;Z)V

    return-object p0
.end method
