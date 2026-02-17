.class public final Lo/getClickable$invoke;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/r8lambda8lL47UdJLED16Lfus3Bu66nnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getClickable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/getClickable;",
        "Lo/getClickable$invoke;",
        ">;",
        "Lo/r8lambda8lL47UdJLED16Lfus3Bu66nnw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-static {}, Lo/getClickable;->read()Lo/getClickable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getClickable$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Z)Lo/getClickable$invoke;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lo/getClickable$invoke;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lo/getClickable$invoke;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getClickable;

    invoke-static {v0, p1}, Lo/getClickable;->invoke(Lo/getClickable;Z)V

    return-object p0
.end method
