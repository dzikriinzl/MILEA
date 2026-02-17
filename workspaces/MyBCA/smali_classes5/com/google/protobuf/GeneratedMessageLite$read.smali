.class public abstract Lcom/google/protobuf/GeneratedMessageLite$read;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lo/isEnumValueOfMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$read<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lo/isEnumValueOfMethod<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lo/createGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createGetter<",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 598
    invoke-static {}, Lo/createGetter;->read()Lo/createGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    return-void
.end method


# virtual methods
.method public final a()Lo/createGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createGetter<",
            "Lcom/google/protobuf/GeneratedMessageLite$a;",
            ">;"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    .line 1121
    iget-boolean v0, v0, Lo/createGetter;->write:Z

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    invoke-virtual {v0}, Lo/createGetter;->RemoteActionCompatParcelizer()Lo/createGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    return-object v0
.end method
