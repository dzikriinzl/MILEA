.class final Lo/StylusHandwritingElementWithNegativePadding;
.super Lo/getMainThreadId$read;
.source ""


# instance fields
.field private final a:Lo/keyAt$AudioAttributesCompatParcelizer;

.field private final read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;Lo/keyAt$AudioAttributesCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;",
            "Lo/keyAt$AudioAttributesCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/getMainThreadId$read;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lo/StylusHandwritingElementWithNegativePadding;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lo/StylusHandwritingElementWithNegativePadding;->a:Lo/keyAt$AudioAttributesCompatParcelizer;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputFileOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Lo/keyAt$AudioAttributesCompatParcelizer;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/StylusHandwritingElementWithNegativePadding;->a:Lo/keyAt$AudioAttributesCompatParcelizer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lo/getMainThreadId$read;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lo/getMainThreadId$read;

    .line 56
    iget-object v1, p0, Lo/StylusHandwritingElementWithNegativePadding;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {p1}, Lo/getMainThreadId$read;->invoke()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/StylusHandwritingElementWithNegativePadding;->a:Lo/keyAt$AudioAttributesCompatParcelizer;

    .line 57
    invoke-virtual {p1}, Lo/getMainThreadId$read;->a()Lo/keyAt$AudioAttributesCompatParcelizer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lo/StylusHandwritingElementWithNegativePadding;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lo/StylusHandwritingElementWithNegativePadding;->a:Lo/keyAt$AudioAttributesCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateCompoundKeyWhenWeEnterGroupKeyHash<",
            "[B>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/StylusHandwritingElementWithNegativePadding;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{packet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/StylusHandwritingElementWithNegativePadding;->read:Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/StylusHandwritingElementWithNegativePadding;->a:Lo/keyAt$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
