.class public final Lo/getFormattedSelectedAmount$invoke;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/getDueDate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFormattedSelectedAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/getFormattedSelectedAmount;",
        "Lo/getFormattedSelectedAmount$invoke;",
        ">;",
        "Lo/getDueDate;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-static {}, Lo/getFormattedSelectedAmount;->write()Lo/getFormattedSelectedAmount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getFormattedSelectedAmount$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)Lo/getFormattedSelectedAmount$invoke;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/getFormattedSelectedAmount$invoke;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lo/getFormattedSelectedAmount$invoke;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getFormattedSelectedAmount;

    invoke-static {v0, p1}, Lo/getFormattedSelectedAmount;->read(Lo/getFormattedSelectedAmount;Ljava/lang/String;)V

    return-object p0
.end method
