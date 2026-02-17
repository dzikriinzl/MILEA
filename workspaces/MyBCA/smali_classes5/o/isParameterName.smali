.class public final Lo/isParameterName;
.super Lo/renderAbbreviatedTypeComment;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAbbreviatedTypeComment;",
        "Ljava/lang/Iterable<",
        "Lo/renderAbbreviatedTypeComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/renderAbbreviatedTypeComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/renderAbbreviatedTypeComment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/renderAbbreviatedTypeComment;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;
    .locals 3

    .line 232
    iget-object v0, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    return-object v0

    .line 236
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array must have size 1, but has size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic deepCopy()Lo/renderAbbreviatedTypeComment;
    .locals 4

    .line 1069
    iget-object v0, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1070
    new-instance v0, Lo/isParameterName;

    iget-object v1, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo/isParameterName;-><init>(I)V

    .line 1071
    iget-object v1, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/renderAbbreviatedTypeComment;

    .line 1072
    invoke-virtual {v2}, Lo/renderAbbreviatedTypeComment;->deepCopy()Lo/renderAbbreviatedTypeComment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2126
    sget-object v2, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    .line 2128
    :cond_0
    iget-object v3, v0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 1076
    :cond_2
    new-instance v0, Lo/isParameterName;

    invoke-direct {v0}, Lo/isParameterName;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 422
    instance-of v0, p1, Lo/isParameterName;

    if-eqz v0, :cond_0

    check-cast p1, Lo/isParameterName;

    iget-object p1, p1, Lo/isParameterName;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .line 289
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getAsBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 303
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getAsBoolean()Z
    .locals 1

    .line 397
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsBoolean()Z

    move-result v0

    return v0
.end method

.method public final getAsByte()B
    .locals 1

    .line 355
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsByte()B

    move-result v0

    return v0
.end method

.method public final getAsCharacter()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 371
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsCharacter()C

    move-result v0

    return v0
.end method

.method public final getAsDouble()D
    .locals 2

    .line 275
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAsFloat()F
    .locals 1

    .line 316
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsFloat()F

    move-result v0

    return v0
.end method

.method public final getAsInt()I
    .locals 1

    .line 342
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsInt()I

    move-result v0

    return v0
.end method

.method public final getAsLong()J
    .locals 2

    .line 329
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAsNumber()Ljava/lang/Number;
    .locals 1

    .line 249
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final getAsShort()S
    .locals 1

    .line 384
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsShort()S

    move-result v0

    return v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 262
    invoke-direct {p0}, Lo/isParameterName;->RemoteActionCompatParcelizer()Lo/renderAbbreviatedTypeComment;

    move-result-object v0

    invoke-virtual {v0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 431
    iget-object v0, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/renderAbbreviatedTypeComment;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
