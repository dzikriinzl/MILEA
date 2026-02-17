.class final Lo/mergeExtensionFields$2;
.super Lo/asByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeExtensionFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/asByteString<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/mergeExtensionFields;

.field read:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lo/GeneratedMessageLiteExtendableBuilder<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/mergeExtensionFields;)V
    .locals 1

    .line 696
    iput-object p1, p0, Lo/mergeExtensionFields$2;->invoke:Lo/mergeExtensionFields;

    invoke-direct {p0}, Lo/asByteString;-><init>()V

    .line 697
    iget-object p1, p1, Lo/mergeExtensionFields;->write:Lcom/google/common/collect/ImmutableMap;

    .line 1923
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMap;->read:Lo/GeneratedMessageLiteExtendableBuilder;

    if-nez v0, :cond_0

    .line 1924
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->RemoteActionCompatParcelizer()Lo/GeneratedMessageLiteExtendableBuilder;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/collect/ImmutableMap;->read:Lo/GeneratedMessageLiteExtendableBuilder;

    .line 697
    :cond_0
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object p1

    iput-object p1, p0, Lo/mergeExtensionFields$2;->read:Ljava/util/Iterator;

    .line 3092
    sget-object p1, Lo/hasExtension$read;->a:Lo/LazyFieldLazyIterator;

    .line 698
    iput-object p1, p0, Lo/mergeExtensionFields$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lo/mergeExtensionFields$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mergeExtensionFields$2;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lo/mergeExtensionFields$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lo/mergeExtensionFields$2;->read:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneratedMessageLiteExtendableBuilder;

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    iput-object v0, p0, Lo/mergeExtensionFields$2;->a:Ljava/util/Iterator;

    .line 710
    :cond_0
    iget-object v0, p0, Lo/mergeExtensionFields$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
