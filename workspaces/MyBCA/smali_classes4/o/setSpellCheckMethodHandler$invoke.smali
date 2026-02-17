.class public final Lo/setSpellCheckMethodHandler$invoke;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/SystemChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSpellCheckMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/setSpellCheckMethodHandler;",
        "Lo/setSpellCheckMethodHandler$invoke;",
        ">;",
        "Lo/SystemChannel;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 135
    invoke-static {}, Lo/setSpellCheckMethodHandler;->a()Lo/setSpellCheckMethodHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setSpellCheckMethodHandler$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Z)Lo/setSpellCheckMethodHandler$invoke;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lo/setSpellCheckMethodHandler$invoke;->copyOnWrite()V

    .line 154
    iget-object v0, p0, Lo/setSpellCheckMethodHandler$invoke;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/setSpellCheckMethodHandler;

    invoke-static {v0, p1}, Lo/setSpellCheckMethodHandler;->invoke(Lo/setSpellCheckMethodHandler;Z)V

    return-object p0
.end method
