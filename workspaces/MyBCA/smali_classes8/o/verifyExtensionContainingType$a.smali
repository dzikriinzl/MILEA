.class final Lo/verifyExtensionContainingType$a;
.super Lo/GeneratedMessageLiteExtendableMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyExtensionContainingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/GeneratedMessageLiteExtendableMessage<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient invoke:Lo/verifyExtensionContainingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/verifyExtensionContainingType<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/verifyExtensionContainingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/verifyExtensionContainingType<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableMessage;-><init>()V

    .line 446
    iput-object p1, p0, Lo/verifyExtensionContainingType$a;->invoke:Lo/verifyExtensionContainingType;

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

    .line 465
    iget-object v0, p0, Lo/verifyExtensionContainingType$a;->invoke:Lo/verifyExtensionContainingType;

    .line 1583
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

    .line 451
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 452
    check-cast p1, Ljava/util/Map$Entry;

    .line 453
    iget-object v0, p0, Lo/verifyExtensionContainingType$a;->invoke:Lo/verifyExtensionContainingType;

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

    .line 2465
    iget-object v0, p0, Lo/verifyExtensionContainingType$a;->invoke:Lo/verifyExtensionContainingType;

    .line 3583
    new-instance v1, Lo/mergeExtensionFields$5;

    invoke-direct {v1, v0}, Lo/mergeExtensionFields$5;-><init>(Lo/mergeExtensionFields;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 460
    iget-object v0, p0, Lo/verifyExtensionContainingType$a;->invoke:Lo/verifyExtensionContainingType;

    .line 4502
    iget v0, v0, Lo/mergeExtensionFields;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
