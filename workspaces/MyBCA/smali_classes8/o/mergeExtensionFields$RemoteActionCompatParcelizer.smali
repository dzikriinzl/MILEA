.class final Lo/mergeExtensionFields$RemoteActionCompatParcelizer;
.super Lo/GeneratedMessageLiteExtendableBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeExtensionFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableBuilder<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/mergeExtensionFields;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mergeExtensionFields<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/mergeExtensionFields;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeExtensionFields<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 550
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableBuilder;-><init>()V

    .line 551
    iput-object p1, p0, Lo/mergeExtensionFields$RemoteActionCompatParcelizer;->invoke:Lo/mergeExtensionFields;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/asByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lo/mergeExtensionFields$RemoteActionCompatParcelizer;->invoke:Lo/mergeExtensionFields;

    .line 2583
    new-instance v1, Lo/mergeExtensionFields$5;

    invoke-direct {v1, v0}, Lo/mergeExtensionFields$5;-><init>(Lo/mergeExtensionFields;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 571
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 572
    check-cast p1, Ljava/util/Map$Entry;

    .line 573
    iget-object v0, p0, Lo/mergeExtensionFields$RemoteActionCompatParcelizer;->invoke:Lo/mergeExtensionFields;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/mergeExtensionFields;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 3556
    iget-object v0, p0, Lo/mergeExtensionFields$RemoteActionCompatParcelizer;->invoke:Lo/mergeExtensionFields;

    .line 4583
    new-instance v1, Lo/mergeExtensionFields$5;

    invoke-direct {v1, v0}, Lo/mergeExtensionFields$5;-><init>(Lo/mergeExtensionFields;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 566
    iget-object v0, p0, Lo/mergeExtensionFields$RemoteActionCompatParcelizer;->invoke:Lo/mergeExtensionFields;

    .line 5502
    iget v0, v0, Lo/mergeExtensionFields;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method final write()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lo/mergeExtensionFields$RemoteActionCompatParcelizer;->invoke:Lo/mergeExtensionFields;

    .line 1485
    iget-object v0, v0, Lo/mergeExtensionFields;->write:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    return v0
.end method
