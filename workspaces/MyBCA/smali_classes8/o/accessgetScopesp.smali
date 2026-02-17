.class final Lo/accessgetScopesp;
.super Lo/getFullyExcludedDescriptorKinds;
.source ""


# instance fields
.field private MediaDescriptionCompat:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field a:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lo/getFullyExcludedDescriptorKinds;-><init>()V

    const/16 v0, 0x20

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    .line 1202
    iget-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method

.method private write(Ljava/lang/Object;)Lo/accessgetScopesp;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2176
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v0, :cond_7

    .line 2179
    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    .line 263
    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lo/accessgetScopesp;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    aput v3, v0, v1

    .line 268
    iget-object v0, p0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    return-object p0

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 270
    iget-object v1, p0, Lo/accessgetScopesp;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    .line 271
    iget-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_3

    .line 273
    :cond_2
    iget-object v0, p0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 274
    iget-object v1, p0, Lo/accessgetScopesp;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lo/accessgetScopesp;->MediaDescriptionCompat:Ljava/lang/String;

    return-object p0

    .line 276
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Map key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/accessgetScopesp;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has multiple values at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    iget v2, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v4, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v5, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v2, v3, v4, v5}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 284
    iget-object v0, p0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 285
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 288
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getFullyExcludedDescriptorKinds;
    .locals 3

    .line 9176
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v0, :cond_3

    .line 9179
    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lo/accessgetScopesp;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 109
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    iget v1, p0, Lo/accessgetScopesp;->invoke:I

    not-int v1, v1

    if-ne v0, v1, :cond_0

    .line 111
    iget v0, p0, Lo/accessgetScopesp;->invoke:I

    not-int v0, v0

    iput v0, p0, Lo/accessgetScopesp;->invoke:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    .line 115
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    .line 116
    iget-object v0, p0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 117
    iget-object v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    aput-object v2, v0, v1

    .line 118
    iget-object v0, p0, Lo/accessgetScopesp;->write:[I

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dangling name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetScopesp;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9177
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/getFullyExcludedDescriptorKinds;
    .locals 1

    .line 191
    iget-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/accessgetScopesp;->write(Ljava/lang/Object;)Lo/accessgetScopesp;

    .line 195
    iget-object p1, p0, Lo/accessgetScopesp;->write:[I

    iget p2, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Number;)Lo/getFullyExcludedDescriptorKinds;
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lo/getFullyExcludedDescriptorKinds;->invoke()Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 221
    iget-boolean p1, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 224
    :cond_1
    invoke-direct {p0, v0}, Lo/accessgetScopesp;->write(Ljava/lang/Object;)Lo/accessgetScopesp;

    .line 225
    iget-object p1, p0, Lo/accessgetScopesp;->write:[I

    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 210
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getFullyExcludedDescriptorKinds;->write(D)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/getFullyExcludedDescriptorKinds;
    .locals 5

    .line 51
    iget-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_1

    .line 55
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    iget v1, p0, Lo/accessgetScopesp;->invoke:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/accessgetScopesp;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 57
    iget v0, p0, Lo/accessgetScopesp;->invoke:I

    not-int v0, v0

    iput v0, p0, Lo/accessgetScopesp;->invoke:I

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer()Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-direct {p0, v0}, Lo/accessgetScopesp;->write(Ljava/lang/Object;)Lo/accessgetScopesp;

    .line 63
    iget-object v1, p0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    iget v3, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    aput-object v0, v1, v3

    .line 64
    iget-object v0, p0, Lo/accessgetScopesp;->write:[I

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 4202
    iget-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    aput v2, v0, v1

    return-object p0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5469
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v4, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;
    .locals 2

    if-eqz p1, :cond_3

    .line 126
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    const-string v1, "JsonWriter is closed."

    if-eqz v0, :cond_2

    .line 10176
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v0, :cond_1

    .line 10179
    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lo/accessgetScopesp;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    iput-object p1, p0, Lo/accessgetScopesp;->MediaDescriptionCompat:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 247
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v2, p0, Lo/accessgetScopesp;->AudioAttributesCompatParcelizer:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    return-void

    .line 249
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 255
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke()Lo/getFullyExcludedDescriptorKinds;
    .locals 5

    .line 148
    iget-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0}, Lo/accessgetScopesp;->write(Ljava/lang/Object;)Lo/accessgetScopesp;

    .line 153
    iget-object v0, p0, Lo/accessgetScopesp;->write:[I

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11469
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v4, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final invoke(Z)Lo/getFullyExcludedDescriptorKinds;
    .locals 4

    .line 158
    iget-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/accessgetScopesp;->write(Ljava/lang/Object;)Lo/accessgetScopesp;

    .line 163
    iget-object p1, p0, Lo/accessgetScopesp;->write:[I

    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12469
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v0, v1, v2, v3}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()Lo/getFullyExcludedDescriptorKinds;
    .locals 4

    .line 8176
    iget v0, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    if-eqz v0, :cond_2

    .line 8179
    iget-object v1, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    if-ne v0, v2, :cond_1

    .line 73
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    iget v1, p0, Lo/accessgetScopesp;->invoke:I

    not-int v1, v1

    if-ne v0, v1, :cond_0

    .line 75
    iget v0, p0, Lo/accessgetScopesp;->invoke:I

    not-int v0, v0

    iput v0, p0, Lo/accessgetScopesp;->invoke:I

    return-object p0

    .line 78
    :cond_0
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    .line 79
    iget-object v0, p0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 80
    iget-object v0, p0, Lo/accessgetScopesp;->write:[I

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    sub-int/2addr v1, v2

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return-object p0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8177
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    iget-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lo/accessgetScopesp;->write(Ljava/lang/Object;)Lo/accessgetScopesp;

    .line 143
    iget-object p1, p0, Lo/accessgetScopesp;->write:[I

    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final write()Lo/getFullyExcludedDescriptorKinds;
    .locals 5

    .line 85
    iget-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_1

    .line 89
    iget v0, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    iget v1, p0, Lo/accessgetScopesp;->invoke:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/accessgetScopesp;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 91
    iget v0, p0, Lo/accessgetScopesp;->invoke:I

    not-int v0, v0

    iput v0, p0, Lo/accessgetScopesp;->invoke:I

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer()Z

    .line 95
    new-instance v0, Lo/DescriptorKindExcludeNonExtensions;

    invoke-direct {v0}, Lo/DescriptorKindExcludeNonExtensions;-><init>()V

    .line 96
    invoke-direct {p0, v0}, Lo/accessgetScopesp;->write(Ljava/lang/Object;)Lo/accessgetScopesp;

    .line 97
    iget-object v1, p0, Lo/accessgetScopesp;->a:[Ljava/lang/Object;

    iget v3, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    aput-object v0, v1, v3

    .line 6202
    iget-object v0, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    aput v2, v0, v1

    return-object p0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7469
    iget v1, p0, Lo/getFullyExcludedDescriptorKinds;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesCompatParcelizer:[I

    iget-object v3, p0, Lo/getFullyExcludedDescriptorKinds;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    iget-object v4, p0, Lo/getFullyExcludedDescriptorKinds;->write:[I

    invoke-static {v1, v2, v3, v4}, Lo/createOrSingledescriptors;->invoke(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(D)Lo/getFullyExcludedDescriptorKinds;
    .locals 2

    .line 178
    iget-boolean v0, p0, Lo/accessgetScopesp;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/accessgetScopesp;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_2

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getFullyExcludedDescriptorKinds;->a(Ljava/lang/String;)Lo/getFullyExcludedDescriptorKinds;

    move-result-object p1

    return-object p1

    .line 185
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/accessgetScopesp;->write(Ljava/lang/Object;)Lo/accessgetScopesp;

    .line 186
    iget-object p1, p0, Lo/accessgetScopesp;->write:[I

    iget p2, p0, Lo/accessgetScopesp;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method
