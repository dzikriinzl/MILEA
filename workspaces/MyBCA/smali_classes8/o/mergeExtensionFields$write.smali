.class final Lo/mergeExtensionFields$write;
.super Lo/GeneratedMessageLiteExtendableBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeExtensionFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableBuilder<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient read:Lo/mergeExtensionFields;
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

    .line 718
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableBuilder;-><init>()V

    .line 719
    iput-object p1, p0, Lo/mergeExtensionFields$write;->read:Lo/mergeExtensionFields;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/asByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TV;>;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lo/mergeExtensionFields$write;->read:Lo/mergeExtensionFields;

    .line 2696
    new-instance v1, Lo/mergeExtensionFields$2;

    invoke-direct {v1, v0}, Lo/mergeExtensionFields$2;-><init>(Lo/mergeExtensionFields;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 724
    iget-object v0, p0, Lo/mergeExtensionFields$write;->read:Lo/mergeExtensionFields;

    invoke-virtual {v0, p1}, Lo/mergeExtensionFields;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final invoke([Ljava/lang/Object;I)I
    .locals 2

    .line 735
    iget-object v0, p0, Lo/mergeExtensionFields$write;->read:Lo/mergeExtensionFields;

    iget-object v0, v0, Lo/mergeExtensionFields;->write:Lcom/google/common/collect/ImmutableMap;

    .line 1923
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap;->read:Lo/GeneratedMessageLiteExtendableBuilder;

    if-nez v1, :cond_0

    .line 1924
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap;->read:Lo/GeneratedMessageLiteExtendableBuilder;

    .line 735
    :cond_0
    invoke-virtual {v1}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeneratedMessageLiteExtendableBuilder;

    .line 736
    invoke-virtual {v1, p1, p2}, Lo/GeneratedMessageLiteExtendableBuilder;->invoke([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 3729
    iget-object v0, p0, Lo/mergeExtensionFields$write;->read:Lo/mergeExtensionFields;

    .line 4696
    new-instance v1, Lo/mergeExtensionFields$2;

    invoke-direct {v1, v0}, Lo/mergeExtensionFields$2;-><init>(Lo/mergeExtensionFields;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 743
    iget-object v0, p0, Lo/mergeExtensionFields$write;->read:Lo/mergeExtensionFields;

    .line 5502
    iget v0, v0, Lo/mergeExtensionFields;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
