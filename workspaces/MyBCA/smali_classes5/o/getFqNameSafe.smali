.class public final Lo/getFqNameSafe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static final a:[C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getFqNameSafe;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFqNameSafe;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/getFqNameSafe;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getFqNameSafe;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFqNameSafe;->$11:I

    sput v0, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    sput v0, Lo/getFqNameSafe;->write:I

    sput v1, Lo/getFqNameSafe;->invoke:I

    invoke-static {}, Lo/getFqNameSafe;->read()V

    const/16 v0, 0x50

    .line 29
    new-array v0, v0, [C

    sput-object v0, Lo/getFqNameSafe;->a:[C

    const/16 v1, 0x20

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    sget v0, Lo/getFqNameSafe;->write:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFqNameSafe;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 178
    instance-of v1, p0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 181
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 182
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    .line 184
    :cond_2
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 200
    sget v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 185
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const/16 v1, 0x17

    div-int/2addr v1, v3

    if-nez p0, :cond_4

    goto :goto_0

    :cond_3
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v2

    .line 200
    :cond_4
    sget p0, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 187
    :cond_6
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 194
    sget v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 188
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_8

    goto :goto_1

    :cond_7
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_8

    :goto_1
    return v2

    :cond_8
    return v3

    .line 190
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 191
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 193
    :cond_a
    instance-of v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v1, :cond_c

    .line 185
    sget v1, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFqNameSafe;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 194
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x10

    div-int/2addr v0, v3

    goto :goto_2

    :cond_b
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0

    .line 196
    :cond_c
    instance-of v0, p0, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_e

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    if-ne p0, v0, :cond_d

    return v2

    :cond_d
    return v3

    .line 199
    :cond_e
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    .line 200
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 275
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 277
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 284
    sget v3, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 279
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 284
    sget v4, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 280
    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    const/4 p0, 0x0

    throw p0

    .line 284
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 219
    sget v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 217
    instance-of v1, p3, Ljava/util/List;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x73

    .line 255
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 218
    check-cast p3, Ljava/util/List;

    .line 219
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-static {p0, p1, p2, v0}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 219
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 224
    :cond_1
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 225
    check-cast p3, Ljava/util/Map;

    .line 226
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 219
    sget v1, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFqNameSafe;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 226
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-static {p0, p1, p2, v1}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 255
    sget v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0xa

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {p1, p0}, Lo/getFqNameSafe;->read(ILjava/lang/StringBuilder;)V

    .line 234
    invoke-static {p2}, Lo/getFqNameSafe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, ": \""

    if-eqz p2, :cond_4

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 2130
    invoke-static {p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(Ljava/lang/String;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    .line 3096
    new-instance p2, Lo/isSubclass$3;

    invoke-direct {p2, p1}, Lo/isSubclass$3;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    invoke-static {p2}, Lo/isSubclass;->invoke(Lo/isSubclass$a;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    sget p0, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 238
    :cond_4
    instance-of p2, p3, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz p2, :cond_5

    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 4096
    new-instance p1, Lo/isSubclass$3;

    invoke-direct {p1, p3}, Lo/isSubclass$3;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    invoke-static {p1}, Lo/isSubclass;->invoke(Lo/isSubclass$a;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 240
    :cond_5
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    const-string v1, "}"

    const v2, 0x892f

    const-string v4, " {"

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    .line 255
    sget p2, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 241
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lo/getFqNameSafe;->invoke(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 243
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/lit16 p2, p2, 0x756b

    new-array p3, v3, [C

    aput-char v2, p3, v5

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/getFqNameSafe;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {p1, p0}, Lo/getFqNameSafe;->read(ILjava/lang/StringBuilder;)V

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 246
    :cond_6
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_7

    .line 247
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x79cd

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lo/getFqNameSafe;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, p2, v0, v4}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string v0, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v0, p3}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 251
    const-string p2, ""

    const/16 p3, 0x30

    invoke-static {p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int p2, p2, 0x756a

    new-array p3, v3, [C

    aput-char v2, p3, v5

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/getFqNameSafe;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p1, p0}, Lo/getFqNameSafe;->read(ILjava/lang/StringBuilder;)V

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 255
    :cond_7
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :array_0
    .array-data 2
        -0x76b2s
        -0xf73s
        0x7ac6s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 73
    sget v6, Lo/getFqNameSafe;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFqNameSafe;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getFqNameSafe;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getFqNameSafe;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/getFqNameSafe;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFqNameSafe;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    div-int/2addr v6, v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/getFqNameSafe;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFqNameSafe;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v12, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xee01

    sub-int v8, v6, v2

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    const v6, 0xee01

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v12, v9, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const v10, 0xee00

    sub-int/2addr v10, v9

    int-to-char v13, v10

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v14, v9, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static invoke(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 173
    rem-int v4, v3, v3

    .line 64
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    :cond_0
    :goto_0
    const-string v11, "get"

    const-string v12, "has"

    const-string v14, "set"

    const/4 v15, 0x3

    if-ge v10, v8, :cond_5

    .line 173
    sget v16, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v9, v16, 0x63

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    .line 67
    aget-object v9, v7, v10

    .line 68
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_4

    .line 71
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v15, :cond_4

    .line 75
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 76
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 173
    sget v13, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v3

    .line 84
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_4

    .line 91
    sget v13, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v3

    .line 88
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 89
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 166
    sget v11, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getFqNameSafe;->IconCompatParcelizer:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_3

    .line 91
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 173
    sget v9, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    rem-int/2addr v9, v15

    goto/16 :goto_0

    .line 95
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 97
    const-string v13, "List"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 98
    const-string v15, "OrBuilderList"

    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eq v15, v9, :cond_6

    .line 100
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v9

    if-eqz v13, :cond_6

    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_6

    .line 104
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    const-class v3, Ljava/util/List;

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Object;

    .line 109
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 105
    invoke-static {v1, v2, v3, v8}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 113
    :cond_6
    const-string v3, "Map"

    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    xor-int/2addr v9, v13

    if-eqz v9, :cond_8

    :cond_7
    const/4 v13, 0x3

    goto :goto_3

    .line 173
    :cond_8
    sget v9, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getFqNameSafe;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    .line 115
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 120
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-class v13, Ljava/util/Map;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 123
    const-class v9, Ljava/lang/Deprecated;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 125
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v13, 0x3

    sub-int/2addr v8, v13

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    .line 130
    invoke-static {v3, v0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    invoke-static {v1, v2, v8, v3}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move v15, v13

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 135
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    .line 138
    :cond_a
    const-string v3, "Bytes"

    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 146
    :cond_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    const/4 v15, 0x0

    .line 150
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_c

    .line 153
    invoke-static {v3}, Lo/getFqNameSafe;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    .line 154
    :cond_c
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 166
    sget v9, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getFqNameSafe;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-eqz v8, :cond_d

    .line 157
    :goto_4
    invoke-static {v1, v2, v10, v3}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    const/4 v3, 0x2

    const/4 v15, 0x3

    goto/16 :goto_2

    .line 163
    :cond_e
    instance-of v3, v0, Lcom/google/protobuf/GeneratedMessageLite$read;

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_10

    .line 173
    sget v3, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFqNameSafe;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_f

    .line 164
    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$read;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    .line 165
    invoke-virtual {v3}, Lo/createGetter;->invoke()Ljava/util/Iterator;

    move-result-object v3

    .line 166
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6197
    iget v6, v6, Lcom/google/protobuf/GeneratedMessageLite$a;->RemoteActionCompatParcelizer:I

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v5, v4}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 164
    :cond_f
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$read;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$read;->extensions:Lo/createGetter;

    .line 165
    invoke-virtual {v0}, Lo/createGetter;->invoke()Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 166
    throw v0

    .line 172
    :cond_10
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    if-eqz v3, :cond_11

    .line 166
    sget v3, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 173
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/unwrapFakeOverrideToAnyDeclaration;

    invoke-virtual {v0, v1, v2}, Lo/unwrapFakeOverrideToAnyDeclaration;->a(Ljava/lang/StringBuilder;I)V

    :cond_11
    return-void
.end method

.method public static read(Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v1, p1}, Lo/getFqNameSafe;->invoke(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x120ebf5ccdf46b84L

    .line 65354
    sput-wide v0, Lo/getFqNameSafe;->read:J

    return-void
.end method

.method private static read(ILjava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    :goto_0
    if-lez p0, :cond_3

    .line 263
    sget v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 262
    sget-object v2, Lo/getFqNameSafe;->a:[C

    array-length v4, v2

    const/4 v5, 0x0

    if-le p0, v4, :cond_1

    add-int/lit8 v3, v3, 0x59

    .line 265
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 263
    array-length v1, v2

    const/4 v3, 0x4

    div-int/2addr v3, v5

    goto :goto_1

    :cond_0
    array-length v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x75

    .line 262
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, p0

    .line 265
    :goto_1
    invoke-virtual {p1, v2, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    sget v1, Lo/getFqNameSafe;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFqNameSafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 262
    :cond_2
    sget-object p0, Lo/getFqNameSafe;->a:[C

    array-length p0, p0

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method
