.class public final Lo/getMixedString$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lo/CloveString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMixedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lo/getMixedString;",
        "Lo/getMixedString$a;",
        ">;",
        "Lo/CloveString;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-static {}, Lo/getMixedString;->a()Lo/getMixedString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getMixedString$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Iterable;)Lo/getMixedString$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getMixedString$a;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lo/getMixedString$a;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lo/getMixedString$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lo/getMixedString;

    invoke-static {v0, p1}, Lo/getMixedString;->RemoteActionCompatParcelizer(Lo/getMixedString;Ljava/lang/Iterable;)V

    return-object p0
.end method
