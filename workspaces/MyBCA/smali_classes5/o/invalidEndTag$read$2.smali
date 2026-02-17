.class final Lo/invalidEndTag$read$2;
.super Lo/getExtensionCount;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invalidEndTag$read;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getExtensionCount<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/invalidEndTag$read;


# direct methods
.method constructor <init>(Lo/invalidEndTag$read;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lo/invalidEndTag$read$2;->read:Lo/invalidEndTag$read;

    invoke-direct {p0}, Lo/getExtensionCount;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1416
    iget-object v0, p0, Lo/invalidEndTag$read$2;->read:Lo/invalidEndTag$read;

    invoke-static {v0}, Lo/invalidEndTag$read;->invoke(Lo/invalidEndTag$read;)I

    move-result v0

    invoke-static {p1, v0}, Lo/computeFieldSize;->read(II)I

    .line 1422
    iget-object v0, p0, Lo/invalidEndTag$read$2;->read:Lo/invalidEndTag$read;

    invoke-static {v0}, Lo/invalidEndTag$read;->read(Lo/invalidEndTag$read;)[Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lo/invalidEndTag$read$2;->read:Lo/invalidEndTag$read;

    invoke-static {v1}, Lo/invalidEndTag$read;->write(Lo/invalidEndTag$read;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1424
    iget-object v1, p0, Lo/invalidEndTag$read$2;->read:Lo/invalidEndTag$read;

    invoke-static {v1}, Lo/invalidEndTag$read;->read(Lo/invalidEndTag$read;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/invalidEndTag$read$2;->read:Lo/invalidEndTag$read;

    invoke-static {v2}, Lo/invalidEndTag$read;->write(Lo/invalidEndTag$read;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1425
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 430
    iget-object v0, p0, Lo/invalidEndTag$read$2;->read:Lo/invalidEndTag$read;

    invoke-static {v0}, Lo/invalidEndTag$read;->invoke(Lo/invalidEndTag$read;)I

    move-result v0

    return v0
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
