.class public final Lo/renderAdditionalModifiers;
.super Lo/renderAbbreviatedTypeComment;
.source ""


# instance fields
.field public final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/renderAbbreviatedTypeComment;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/renderAbbreviatedTypeComment;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/renderAbbreviatedTypeComment;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/renderAbbreviatedTypeComment;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lo/renderAdditionalModifiers;)Z
    .locals 2

    .line 302
    iget-object p0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 303
    check-cast p0, Ljava/lang/Number;

    .line 304
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic deepCopy()Lo/renderAbbreviatedTypeComment;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 280
    check-cast p1, Lo/renderAdditionalModifiers;

    .line 281
    iget-object v2, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 282
    iget-object p1, p1, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1

    .line 284
    :cond_2
    invoke-static {p0}, Lo/renderAdditionalModifiers;->a(Lo/renderAdditionalModifiers;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lo/renderAdditionalModifiers;->a(Lo/renderAdditionalModifiers;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    .line 287
    :cond_4
    iget-object v2, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_7

    .line 288
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 291
    invoke-virtual {p1}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_6

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v1

    :cond_6
    return v0

    .line 294
    :cond_7
    iget-object p1, p1, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method

.method public final getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 175
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 183
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAsBoolean()Z
    .locals 2

    .line 2095
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAsByte()B
    .locals 1

    .line 3119
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final getAsCharacter()C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "String value is empty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAsDouble()D
    .locals 2

    .line 4119
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAsFloat()F
    .locals 1

    .line 5119
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getAsInt()I
    .locals 1

    .line 6119
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getAsLong()J
    .locals 2

    .line 7119
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 132
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 134
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 135
    new-instance v1, Lo/renderMemberModifiers;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/renderMemberModifiers;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAsShort()S
    .locals 1

    .line 8119
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9119
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10095
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 4

    .line 252
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    .line 256
    :cond_0
    invoke-static {p0}, Lo/renderAdditionalModifiers;->a(Lo/renderAdditionalModifiers;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
