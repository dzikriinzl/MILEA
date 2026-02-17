.class final Lo/invalidEndTag$RemoteActionCompatParcelizer;
.super Lo/GeneratedMessageLiteExtendableMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invalidEndTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableMessage<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient read:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient write:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;Lo/getExtensionCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;*>;",
            "Lo/getExtensionCount<",
            "TK;>;)V"
        }
    .end annotation

    .line 503
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableMessage;-><init>()V

    .line 504
    iput-object p1, p0, Lo/invalidEndTag$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableMap;

    .line 505
    iput-object p2, p0, Lo/invalidEndTag$RemoteActionCompatParcelizer;->write:Lo/getExtensionCount;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/asByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TK;>;"
        }
    .end annotation

    .line 2520
    iget-object v0, p0, Lo/invalidEndTag$RemoteActionCompatParcelizer;->write:Lo/getExtensionCount;

    .line 510
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 525
    iget-object v0, p0, Lo/invalidEndTag$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final invoke([Ljava/lang/Object;I)I
    .locals 1

    .line 1520
    iget-object v0, p0, Lo/invalidEndTag$RemoteActionCompatParcelizer;->write:Lo/getExtensionCount;

    .line 515
    invoke-virtual {v0, p1, p2}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 4520
    iget-object v0, p0, Lo/invalidEndTag$RemoteActionCompatParcelizer;->write:Lo/getExtensionCount;

    .line 3510
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TK;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lo/invalidEndTag$RemoteActionCompatParcelizer;->write:Lo/getExtensionCount;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 535
    iget-object v0, p0, Lo/invalidEndTag$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
