.class public final Lo/supertypes_delegatelambda18lambda15lambda14;
.super Lo/allMembers_delegatelambda29;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/supertypes_delegatelambda18lambda15lambda14$invoke;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

.field private a:Ljava/util/zip/Inflater;

.field private final read:Lo/KPackageImplDataLambda0;

.field private final write:Lo/supertypes_delegatelambda18lambda15lambda14$invoke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lo/allMembers_delegatelambda29;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 52
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14;->read:Lo/KPackageImplDataLambda0;

    .line 53
    new-instance v0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;

    invoke-direct {v0}, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;-><init>()V

    iput-object v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14;->write:Lo/supertypes_delegatelambda18lambda15lambda14$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
    .locals 22

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    move-object/from16 v2, p1

    .line 1107
    iput-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move/from16 v2, p2

    .line 1108
    iput v2, v1, Lo/KPackageImplDataLambda0;->read:I

    const/4 v2, 0x0

    .line 1109
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 60
    iget-object v1, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 3129
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v4, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v4

    const/16 v4, 0xff

    if-lez v3, :cond_1

    .line 4232
    iget-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    const/16 v5, 0x78

    if-ne v3, v5, :cond_1

    .line 2074
    iget-object v3, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->a:Ljava/util/zip/Inflater;

    if-nez v3, :cond_0

    .line 2075
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->a:Ljava/util/zip/Inflater;

    .line 2077
    :cond_0
    iget-object v3, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->read:Lo/KPackageImplDataLambda0;

    iget-object v5, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->a:Ljava/util/zip/Inflater;

    invoke-static {v1, v3, v5}, Lo/compoundType;->read(Lo/KPackageImplDataLambda0;Lo/KPackageImplDataLambda0;Ljava/util/zip/Inflater;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2078
    iget-object v3, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->read:Lo/KPackageImplDataLambda0;

    .line 5174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 2078
    iget-object v5, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->read:Lo/KPackageImplDataLambda0;

    .line 6134
    iget v5, v5, Lo/KPackageImplDataLambda0;->read:I

    .line 7107
    iput-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 7108
    iput v5, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 7109
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 61
    :cond_1
    iget-object v1, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->write:Lo/supertypes_delegatelambda18lambda15lambda14$invoke;

    invoke-virtual {v1}, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :goto_0
    iget-object v3, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 8129
    iget v5, v3, Lo/KPackageImplDataLambda0;->read:I

    iget v3, v3, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v5, v3

    const/4 v3, 0x3

    if-lt v5, v3, :cond_18

    .line 64
    iget-object v5, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda0;

    iget-object v6, v0, Lo/supertypes_delegatelambda18lambda15lambda14;->write:Lo/supertypes_delegatelambda18lambda15lambda14$invoke;

    .line 10134
    iget v7, v5, Lo/KPackageImplDataLambda0;->read:I

    .line 11259
    iget-object v8, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v8, v8, v9

    and-int/2addr v8, v4

    .line 9087
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v9

    .line 12149
    iget v10, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v10, v9

    if-le v10, v7, :cond_3

    if-ltz v7, :cond_2

    .line 13161
    iget v3, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v3, :cond_2

    .line 13162
    iput v7, v5, Lo/KPackageImplDataLambda0;->a:I

    move-object v11, v1

    move v0, v2

    move v5, v4

    const/4 v1, 0x0

    goto/16 :goto_c

    .line 14039
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_3
    const/16 v7, 0x80

    if-eq v8, v7, :cond_e

    packed-switch v8, :pswitch_data_0

    move-object v11, v1

    move-object/from16 v16, v5

    move v0, v2

    move v5, v4

    const/4 v1, 0x0

    goto/16 :goto_b

    :pswitch_0
    const/16 v3, 0x13

    if-lt v9, v3, :cond_a

    .line 16198
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    iput v3, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 16199
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    iput v3, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 17190
    iget v3, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v3, 0xb

    if-ltz v3, :cond_4

    .line 18161
    iget v7, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v7, :cond_4

    .line 18162
    iput v3, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 16201
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    iput v3, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->read:I

    .line 16202
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    iput v3, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->a:I

    goto/16 :goto_3

    .line 19039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_1
    const/4 v8, 0x4

    if-lt v9, v8, :cond_a

    .line 22190
    iget v13, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v13, v3

    if-ltz v13, :cond_9

    .line 23161
    iget v3, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v13, v3, :cond_9

    .line 23162
    iput v13, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 25259
    iget-object v3, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v13, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v13

    and-int/2addr v3, v7

    if-eqz v3, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move v12, v2

    :goto_1
    add-int/lit8 v3, v9, -0x4

    if-eqz v12, :cond_7

    const/4 v7, 0x7

    if-lt v3, v7, :cond_a

    .line 21175
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v3

    if-lt v3, v8, :cond_a

    .line 21179
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v7

    iput v7, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->RemoteActionCompatParcelizer:I

    .line 21180
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v7

    iput v7, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->write:I

    .line 21181
    iget-object v7, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    add-int/lit8 v3, v3, -0x4

    .line 27179
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v8, v8

    if-ge v8, v3, :cond_6

    .line 26087
    new-array v8, v3, [B

    goto :goto_2

    :cond_6
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 28107
    :goto_2
    iput-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 28108
    iput v3, v7, Lo/KPackageImplDataLambda0;->read:I

    .line 28109
    iput v2, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v9, -0xb

    .line 21185
    :cond_7
    iget-object v7, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 29149
    iget v7, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 21186
    iget-object v8, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 30134
    iget v8, v8, Lo/KPackageImplDataLambda0;->read:I

    if-ge v7, v8, :cond_a

    if-lez v3, :cond_a

    sub-int/2addr v8, v7

    .line 21188
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21189
    iget-object v8, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 31174
    iget-object v8, v8, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 32214
    iget-object v9, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v12, v5, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v9, v12, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32215
    iget v8, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v8, v3

    iput v8, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 21190
    iget-object v6, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    add-int/2addr v7, v3

    if-ltz v7, :cond_8

    .line 33161
    iget v3, v6, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v3, :cond_8

    .line 33162
    iput v7, v6, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_3

    .line 34039
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 24039
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    :goto_3
    move-object v11, v1

    move v0, v2

    move-object/from16 v16, v5

    const/4 v1, 0x0

    move v5, v4

    goto/16 :goto_b

    .line 36137
    :pswitch_2
    rem-int/lit8 v3, v9, 0x5

    const/4 v8, 0x2

    if-ne v3, v8, :cond_d

    .line 37190
    iget v3, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v8

    if-ltz v3, :cond_c

    .line 38161
    iget v8, v5, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v8, :cond_c

    .line 38162
    iput v3, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 36143
    iget-object v3, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplBaseParcelizer:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36144
    div-int/lit8 v9, v9, 0x5

    move v3, v2

    :goto_4
    if-ge v3, v9, :cond_b

    .line 40259
    iget-object v8, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v13, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v8, v8, v13

    and-int/2addr v8, v4

    .line 41259
    iget-object v13, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v14, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v13, v13, v14

    and-int/2addr v13, v4

    .line 42259
    iget-object v14, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v15, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v11, v14, v15

    and-int/2addr v11, v4

    .line 43259
    iget-object v14, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v15, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v12, v15, 0x1

    iput v12, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v12, v14, v15

    and-int/2addr v12, v4

    .line 44259
    iget-object v14, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v15, v5, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v15, 0x1

    iput v2, v5, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v14, v15

    and-int/2addr v2, v4

    int-to-double v13, v13

    sub-int/2addr v11, v7

    move-object/from16 v16, v5

    int-to-double v4, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v4

    move-object v11, v1

    add-double v0, v17, v13

    double-to-int v0, v0

    sub-int/2addr v12, v7

    move/from16 v17, v8

    int-to-double v7, v12

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v7

    sub-double v18, v13, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v20

    sub-double v4, v18, v4

    double-to-int v4, v4

    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v18

    add-double/2addr v13, v7

    double-to-int v5, v13

    .line 36154
    iget-object v7, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplBaseParcelizer:[I

    const/16 v8, 0xff

    const/4 v12, 0x0

    .line 36156
    invoke-static {v0, v12, v8}, Lo/compoundType;->invoke(III)I

    move-result v0

    .line 36157
    invoke-static {v4, v12, v8}, Lo/compoundType;->invoke(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    .line 36158
    invoke-static {v5, v12, v8}, Lo/compoundType;->invoke(III)I

    move-result v2

    or-int/2addr v0, v2

    aput v0, v7, v17

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/16 v4, 0xff

    const/16 v7, 0x80

    goto/16 :goto_4

    :cond_b
    move-object v11, v1

    move-object/from16 v16, v5

    const/4 v0, 0x1

    .line 36160
    iput-boolean v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesCompatParcelizer:Z

    goto :goto_5

    .line 39039
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    move-object v11, v1

    move-object/from16 v16, v5

    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xff

    goto/16 :goto_b

    :cond_e
    move-object v11, v1

    move-object/from16 v16, v5

    .line 45207
    iget v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_15

    iget v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v0, :cond_15

    iget v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->RemoteActionCompatParcelizer:I

    if-eqz v0, :cond_15

    iget v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->write:I

    if-eqz v0, :cond_15

    iget-object v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 46134
    iget v0, v0, Lo/KPackageImplDataLambda0;->read:I

    if-eqz v0, :cond_15

    .line 45211
    iget-object v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 47149
    iget v0, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 45212
    iget-object v1, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 48134
    iget v1, v1, Lo/KPackageImplDataLambda0;->read:I

    if-ne v0, v1, :cond_15

    .line 45212
    iget-boolean v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_15

    .line 45217
    iget-object v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 49161
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v1, :cond_14

    const/4 v1, 0x0

    .line 49162
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 45218
    iget v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->RemoteActionCompatParcelizer:I

    iget v1, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->write:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v12, 0x0

    :cond_f
    :goto_6
    if-ge v12, v0, :cond_13

    .line 45221
    iget-object v2, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 51259
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v3, v4

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    add-int/lit8 v3, v12, 0x1

    .line 45223
    iget-object v4, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplBaseParcelizer:[I

    aget v2, v4, v2

    aput v2, v1, v12

    :goto_7
    move v12, v3

    goto :goto_6

    .line 45225
    :cond_10
    iget-object v2, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 51260
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v3, v4

    and-int/lit16 v3, v2, 0xff

    if-eqz v3, :cond_f

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_11

    and-int/lit8 v3, v2, 0x3f

    goto :goto_8

    :cond_11
    and-int/lit8 v3, v2, 0x3f

    shl-int/lit8 v3, v3, 0x8

    .line 45230
    iget-object v4, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 51261
    iget-object v5, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v4, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v4, v5, v7

    const/16 v5, 0xff

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    :goto_8
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_12

    const/4 v2, 0x0

    const/16 v5, 0xff

    goto :goto_9

    .line 45231
    :cond_12
    iget-object v2, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplBaseParcelizer:[I

    iget-object v4, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 51262
    iget-object v5, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v4, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v4, v5, v7

    const/16 v5, 0xff

    and-int/2addr v4, v5

    .line 45231
    aget v2, v2, v4

    :goto_9
    add-int/2addr v3, v12

    .line 45232
    invoke-static {v1, v12, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_7

    :cond_13
    const/16 v5, 0xff

    .line 45238
    iget v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->RemoteActionCompatParcelizer:I

    iget v2, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->write:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45239
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45241
    new-instance v1, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v1}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 51654
    iput-object v0, v1, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    .line 45242
    iget v0, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->read:I

    int-to-float v0, v0

    iget v2, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 51771
    iput v0, v1, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    const/4 v0, 0x0

    .line 51794
    iput v0, v1, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    .line 45244
    iget v2, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->a:I

    int-to-float v2, v2

    iget v3, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 51718
    iput v2, v1, Lo/accessorKClassImplDatalambda6$read;->read:F

    .line 51719
    iput v0, v1, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 51752
    iput v0, v1, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 45246
    iget v2, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->RemoteActionCompatParcelizer:I

    int-to-float v2, v2

    iget v3, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 51852
    iput v2, v1, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi26Parcelizer:F

    .line 45247
    iget v2, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->write:I

    int-to-float v2, v2

    iget v3, v6, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 51875
    iput v2, v1, Lo/accessorKClassImplDatalambda6$read;->write:F

    .line 45249
    invoke-virtual {v1}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v1

    goto :goto_a

    .line 50039
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    const/16 v5, 0xff

    const/4 v1, 0x0

    .line 9108
    :goto_a
    invoke-virtual {v6}, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke()V

    :goto_b
    if-ltz v10, :cond_17

    move-object/from16 v2, v16

    .line 51172
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v10, v3, :cond_17

    .line 51173
    iput v10, v2, Lo/KPackageImplDataLambda0;->a:I

    :goto_c
    if-eqz v1, :cond_16

    .line 66
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    move v2, v0

    move v4, v5

    move-object v1, v11

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 51051
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    move-object v11, v1

    .line 69
    new-instance v0, Lo/supertypes_delegatelambda18lambda17;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/supertypes_delegatelambda18lambda17;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
