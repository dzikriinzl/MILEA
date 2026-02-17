.class final Lo/mergeExtensionFields$5;
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lo/GeneratedMessageLiteExtendableBuilder<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/mergeExtensionFields;

.field write:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/mergeExtensionFields;)V
    .locals 1

    .line 583
    iput-object p1, p0, Lo/mergeExtensionFields$5;->read:Lo/mergeExtensionFields;

    invoke-direct {p0}, Lo/asByteString;-><init>()V

    .line 584
    iget-object p1, p1, Lo/mergeExtensionFields;->write:Lcom/google/common/collect/ImmutableMap;

    .line 2875
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMap;->a:Lo/GeneratedMessageLiteExtendableMessage;

    if-nez v0, :cond_0

    .line 2876
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->invoke()Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/collect/ImmutableMap;->a:Lo/GeneratedMessageLiteExtendableMessage;

    .line 585
    :cond_0
    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object p1

    iput-object p1, p0, Lo/mergeExtensionFields$5;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 586
    iput-object p1, p0, Lo/mergeExtensionFields$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 4092
    sget-object p1, Lo/hasExtension$read;->a:Lo/LazyFieldLazyIterator;

    .line 587
    iput-object p1, p0, Lo/mergeExtensionFields$5;->write:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lo/mergeExtensionFields$5;->write:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mergeExtensionFields$5;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 5596
    iget-object v0, p0, Lo/mergeExtensionFields$5;->write:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5597
    iget-object v0, p0, Lo/mergeExtensionFields$5;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/mergeExtensionFields$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 5599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeneratedMessageLiteExtendableBuilder;

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    iput-object v0, p0, Lo/mergeExtensionFields$5;->write:Ljava/util/Iterator;

    .line 5605
    :cond_0
    iget-object v0, p0, Lo/mergeExtensionFields$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/mergeExtensionFields$5;->write:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7390
    new-instance v2, Lo/extensionsAreInitialized;

    invoke-direct {v2, v0, v1}, Lo/extensionsAreInitialized;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
