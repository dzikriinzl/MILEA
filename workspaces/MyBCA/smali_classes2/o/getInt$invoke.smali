.class public final Lo/getInt$invoke;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/loadProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/getInt;",
        "Lo/getInt$invoke;",
        ">;",
        "Lo/loadProperties;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-static {}, Lo/getInt;->a()Lo/getInt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getInt$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Lo/getInt$invoke;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/getInt$invoke;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lo/getInt$invoke;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getInt;

    invoke-static {v0, p1}, Lo/getInt;->invoke(Lo/getInt;Ljava/lang/String;)V

    return-object p0
.end method
