.class final Lo/invalidEndTag$read;
.super Lo/GeneratedMessageLiteExtendableMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invalidEndTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
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
.field private final transient RemoteActionCompatParcelizer:I

.field private final transient a:I

.field private final transient read:[Ljava/lang/Object;

.field private final transient write:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Lo/GeneratedMessageLiteExtendableMessage;-><init>()V

    .line 395
    iput-object p1, p0, Lo/invalidEndTag$read;->write:Lcom/google/common/collect/ImmutableMap;

    .line 396
    iput-object p2, p0, Lo/invalidEndTag$read;->read:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 397
    iput p1, p0, Lo/invalidEndTag$read;->RemoteActionCompatParcelizer:I

    .line 398
    iput p4, p0, Lo/invalidEndTag$read;->a:I

    return-void
.end method

.method static synthetic invoke(Lo/invalidEndTag$read;)I
    .locals 0

    .line 384
    iget p0, p0, Lo/invalidEndTag$read;->a:I

    return p0
.end method

.method static synthetic read(Lo/invalidEndTag$read;)[Ljava/lang/Object;
    .locals 0

    .line 384
    iget-object p0, p0, Lo/invalidEndTag$read;->read:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/invalidEndTag$read;)I
    .locals 0

    .line 384
    iget p0, p0, Lo/invalidEndTag$read;->RemoteActionCompatParcelizer:I

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/asByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 403
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->read()Lo/getExtensionCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getExtensionCount<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 413
    new-instance v0, Lo/invalidEndTag$read$2;

    invoke-direct {v0, p0}, Lo/invalidEndTag$read$2;-><init>(Lo/invalidEndTag$read;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 442
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 445
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 446
    iget-object v1, p0, Lo/invalidEndTag$read;->write:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final invoke([Ljava/lang/Object;I)I
    .locals 1

    .line 408
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->read()Lo/getExtensionCount;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/getExtensionCount;->invoke([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lo/GeneratedMessageLiteExtendableBuilder;->read()Lo/getExtensionCount;

    move-result-object v0

    invoke-virtual {v0}, Lo/GeneratedMessageLiteExtendableBuilder;->AudioAttributesCompatParcelizer()Lo/asByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 458
    iget v0, p0, Lo/invalidEndTag$read;->a:I

    return v0
.end method

.method final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
