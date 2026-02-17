.class final Lo/decapitalizeAsciiOnly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/getIdlambda0;

.field a:Ljava/util/ArrayList;

.field invoke:Z

.field read:Z

.field final write:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/getIdlambda0;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/decapitalizeAsciiOnly;->read:Z

    .line 105
    iput-boolean v0, p0, Lo/decapitalizeAsciiOnly;->invoke:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lo/decapitalizeAsciiOnly;->a:Ljava/util/ArrayList;

    .line 122
    iput-object p1, p0, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    .line 123
    new-instance p1, Lo/newHashMapWithExpectedSize;

    invoke-direct {p1}, Lo/newHashMapWithExpectedSize;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static invoke(CC)Z
    .locals 2

    if-eq p0, p1, :cond_0

    .line 323
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 324
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final invoke()Lo/ReturnsCheckReturnsBoolean;
    .locals 2

    .line 1376
    iget-object v0, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newHashMapWithExpectedSize;

    .line 233
    iget-object v0, v0, Lo/newHashMapWithExpectedSize;->a:Lo/ReturnsCheckReturnsBoolean;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v0}, Lo/getIdlambda0;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    :cond_0
    return-object v0
.end method

.method final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    .line 365
    :cond_0
    iget-object p1, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4376
    iget-object v0, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newHashMapWithExpectedSize;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write(Lo/checkAndMarkVisited;JII)I
    .locals 2

    .line 430
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2376
    iget-object v0, p0, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newHashMapWithExpectedSize;

    .line 431
    iget-object v0, v0, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p1, p4

    return p1

    :cond_0
    return p5
.end method

.method final write()Lo/decapitalizeAsciiOnly;
    .locals 30

    move-object/from16 v0, p0

    .line 131
    new-instance v1, Lo/decapitalizeAsciiOnly;

    iget-object v2, v0, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-direct {v1, v2}, Lo/decapitalizeAsciiOnly;-><init>(Lo/getIdlambda0;)V

    .line 132
    iget-boolean v2, v0, Lo/decapitalizeAsciiOnly;->read:Z

    iput-boolean v2, v1, Lo/decapitalizeAsciiOnly;->read:Z

    const v2, -0x4269e63e

    .line 133
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1c3

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-char v9, v2

    const/16 v2, 0x30

    invoke-static {v6, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x1e

    const v11, -0x76f71c9b

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v9, -0x577655ac

    .line 134
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x22

    const v9, 0xfd1e

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x48

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-long v10, v9

    const v12, -0xfd71840

    .line 141
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x22

    const v12, 0x100fd1e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v14, v14

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v4, v15, v4

    rsub-int/lit8 v15, v4, 0x48

    const v16, -0x3b49e299

    const/16 v17, 0x0

    const-string v18, "a"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v12, 0x2ca

    int-to-long v12, v12

    const-wide v14, 0x291878dde41e47daL

    mul-long/2addr v12, v14

    const/16 v8, -0x2c8

    move/from16 v18, v4

    int-to-long v3, v8

    const-wide v19, 0x1d19da15b61c7fd1L

    mul-long v3, v3, v19

    add-long/2addr v12, v3

    const/16 v3, -0x2c9

    int-to-long v3, v3

    const/4 v8, -0x1

    int-to-long v7, v8

    xor-long v22, v7, v14

    int-to-long v14, v5

    xor-long v26, v14, v7

    or-long v28, v22, v26

    xor-long v28, v28, v7

    or-long v22, v22, v19

    xor-long v22, v22, v7

    or-long v22, v28, v22

    xor-long v19, v7, v19

    const-wide v24, 0x291878dde41e47daL

    or-long v24, v19, v24

    or-long v14, v24, v14

    xor-long/2addr v14, v7

    or-long v22, v22, v14

    mul-long v3, v3, v22

    add-long/2addr v12, v3

    const/16 v3, 0x592

    int-to-long v3, v3

    mul-long/2addr v3, v14

    add-long/2addr v12, v3

    const/16 v3, 0x2c9

    int-to-long v3, v3

    or-long v14, v19, v26

    xor-long/2addr v7, v14

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    move/from16 v4, v18

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0x8

    if-eq v5, v7, :cond_3

    shr-long v7, v10, v5

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v7, v8

    shl-int/lit8 v8, v4, 0x10

    add-int/2addr v7, v8

    sub-int v4, v7, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v10, v12

    goto :goto_0

    :cond_4
    if-eq v4, v2, :cond_6

    const v1, -0x4c674aee

    .line 179
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v18, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xa1c3

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v20, v1, 0x1f

    const v21, -0x78f9b04b

    const/16 v22, 0x0

    const-string v23, "a"

    const/16 v24, 0x0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    .line 182
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    :cond_6
    iget-boolean v2, v0, Lo/decapitalizeAsciiOnly;->invoke:Z

    iput-boolean v2, v1, Lo/decapitalizeAsciiOnly;->invoke:Z

    return-object v1
.end method

.method final write(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 275
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 3250
    iget-boolean v0, p0, Lo/decapitalizeAsciiOnly;->read:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_3

    add-int v1, p2, v0

    .line 280
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 281
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-ge v0, p5, :cond_3

    add-int v1, p2, v0

    .line 288
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 289
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_2

    .line 290
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_2

    .line 291
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method
