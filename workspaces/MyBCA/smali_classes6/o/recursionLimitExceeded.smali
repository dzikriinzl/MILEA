.class final Lo/recursionLimitExceeded;
.super Lo/GeneratedMessageLiteExtendableMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableMessage<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableMessage;-><init>()V

    .line 40
    iput-object p1, p0, Lo/recursionLimitExceeded;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/asByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TE;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/recursionLimitExceeded;->invoke:Ljava/lang/Object;

    .line 4109
    new-instance v1, Lo/hasExtension$5;

    invoke-direct {v1, v0}, Lo/hasExtension$5;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lo/recursionLimitExceeded;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/recursionLimitExceeded;->invoke:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final invoke([Ljava/lang/Object;I)I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/recursionLimitExceeded;->invoke:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 4055
    iget-object v0, p0, Lo/recursionLimitExceeded;->invoke:Ljava/lang/Object;

    .line 6109
    new-instance v1, Lo/hasExtension$5;

    invoke-direct {v1, v0}, Lo/hasExtension$5;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final read()Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "TE;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/recursionLimitExceeded;->invoke:Ljava/lang/Object;

    invoke-static {v0}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lo/recursionLimitExceeded;->invoke:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
