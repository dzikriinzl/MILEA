.class public final Lo/KClassImplDataLambda3;
.super Lo/allMembers_delegatelambda29;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:F

.field private final AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

.field private final RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:Z

.field private final read:I

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 86
    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lo/allMembers_delegatelambda29;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 91
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 92
    aget-byte v5, p1, v0

    iput v5, p0, Lo/KClassImplDataLambda3;->read:I

    const/16 v5, 0x1a

    .line 93
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lo/KClassImplDataLambda3;->a:I

    .line 98
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 99
    invoke-static {p1, v5, v0}, Lo/compoundType;->RemoteActionCompatParcelizer([BII)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lo/KClassImplDataLambda3;->write:Ljava/lang/String;

    const/16 v0, 0x19

    .line 102
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lo/KClassImplDataLambda3;->RemoteActionCompatParcelizer:I

    .line 103
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lo/KClassImplDataLambda3;->invoke:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 105
    aget-byte v1, p1, v1

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 108
    invoke-static {p1, v0, v1}, Lo/compoundType;->write(FFF)F

    move-result p1

    iput p1, p0, Lo/KClassImplDataLambda3;->AudioAttributesCompatParcelizer:F

    return-void

    .line 111
    :cond_3
    iput v1, p0, Lo/KClassImplDataLambda3;->AudioAttributesCompatParcelizer:F

    return-void

    .line 114
    :cond_4
    iput v3, p0, Lo/KClassImplDataLambda3;->read:I

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lo/KClassImplDataLambda3;->a:I

    .line 116
    iput-object v2, p0, Lo/KClassImplDataLambda3;->write:Ljava/lang/String;

    .line 117
    iput-boolean v3, p0, Lo/KClassImplDataLambda3;->invoke:Z

    .line 118
    iput v1, p0, Lo/KClassImplDataLambda3;->AudioAttributesCompatParcelizer:F

    .line 119
    iput p1, p0, Lo/KClassImplDataLambda3;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 241
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static read(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 215
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 217
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 220
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 224
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 227
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
    .locals 19

    move-object/from16 v0, p0

    .line 126
    iget-object v1, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    move-object/from16 v2, p1

    .line 1107
    iput-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move/from16 v2, p2

    .line 1108
    iput v2, v1, Lo/KPackageImplDataLambda0;->read:I

    const/4 v2, 0x0

    .line 1109
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 127
    iget-object v1, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 3129
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v4, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v4

    .line 2167
    const-string v4, "Unexpected subtitle format."

    const/4 v5, 0x2

    if-lt v3, v5, :cond_f

    .line 2168
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    if-nez v3, :cond_0

    .line 2170
    const-string v1, ""

    goto :goto_0

    .line 5149
    :cond_0
    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 2173
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaSessionCompatQueueItem()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 6149
    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    if-nez v7, :cond_1

    .line 2176
    sget-object v7, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    :cond_1
    sub-int/2addr v8, v6

    sub-int/2addr v3, v8

    .line 7457
    new-instance v6, Ljava/lang/String;

    iget-object v8, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v6, v8, v9, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7458
    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v3

    iput v7, v1, Lo/KPackageImplDataLambda0;->a:I

    move-object v1, v6

    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    sget-object v1, Lo/KClassImplDataLambda2;->a:Lo/KClassImplDataLambda2;

    return-object v1

    .line 132
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    iget v7, v0, Lo/KClassImplDataLambda3;->read:I

    .line 134
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0xff0000

    move-object v6, v3

    .line 133
    invoke-static/range {v6 .. v11}, Lo/KClassImplDataLambda3;->read(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 135
    iget v7, v0, Lo/KClassImplDataLambda3;->a:I

    const/4 v8, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static/range {v6 .. v11}, Lo/KClassImplDataLambda3;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 136
    iget-object v1, v0, Lo/KClassImplDataLambda3;->write:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 8252
    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_3

    .line 8253
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v3, v7, v2, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    :cond_3
    iget v1, v0, Lo/KClassImplDataLambda3;->AudioAttributesCompatParcelizer:F

    .line 139
    :goto_1
    iget-object v6, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 9129
    iget v7, v6, Lo/KPackageImplDataLambda0;->read:I

    iget v6, v6, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v6

    const/16 v6, 0x8

    if-lt v7, v6, :cond_e

    .line 140
    iget-object v6, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 10149
    iget v12, v6, Lo/KPackageImplDataLambda0;->a:I

    .line 141
    iget-object v6, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v6}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v13

    .line 142
    iget-object v6, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v6}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    const v7, 0x7374796c

    if-ne v6, v7, :cond_a

    .line 144
    iget-object v6, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 11129
    iget v7, v6, Lo/KPackageImplDataLambda0;->read:I

    iget v6, v6, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v6

    if-lt v7, v5, :cond_9

    .line 145
    iget-object v6, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v6}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v14

    move v15, v2

    :goto_2
    if-ge v15, v14, :cond_c

    .line 147
    iget-object v6, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 14129
    iget v7, v6, Lo/KPackageImplDataLambda0;->read:I

    iget v8, v6, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v8

    const/16 v8, 0xc

    if-lt v7, v8, :cond_8

    .line 13182
    invoke-virtual {v6}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v11

    .line 13183
    invoke-virtual {v6}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v7

    .line 16190
    iget v8, v6, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v8, v5

    if-ltz v8, :cond_7

    .line 17161
    iget v9, v6, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v9, :cond_7

    .line 17162
    iput v8, v6, Lo/KPackageImplDataLambda0;->a:I

    .line 19259
    iget-object v8, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v6, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v6, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 20190
    iget v9, v6, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_6

    .line 21161
    iget v10, v6, Lo/KPackageImplDataLambda0;->read:I

    if-gt v9, v10, :cond_6

    .line 21162
    iput v9, v6, Lo/KPackageImplDataLambda0;->a:I

    .line 13187
    invoke-virtual {v6}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v16

    .line 13189
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v9, "Tx3gDecoder"

    const-string v10, ")."

    if-le v7, v6, :cond_4

    .line 13190
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "Truncating styl end ("

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to cueText.length() ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13191
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13190
    invoke-static {v9, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 13192
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    if-lt v11, v2, :cond_5

    .line 13195
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring styl with start ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") >= end ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13198
    :cond_5
    iget v9, v0, Lo/KClassImplDataLambda3;->read:I

    const/16 v17, 0x0

    move-object v6, v3

    move v7, v8

    move v8, v9

    move v9, v11

    move v10, v2

    move/from16 v18, v11

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lo/KClassImplDataLambda3;->read(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 13199
    iget v8, v0, Lo/KClassImplDataLambda3;->a:I

    const/4 v11, 0x0

    move/from16 v7, v16

    move/from16 v9, v18

    invoke-static/range {v6 .. v11}, Lo/KClassImplDataLambda3;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 22039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 18039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 15263
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12263
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const v2, 0x74626f78

    if-ne v6, v2, :cond_c

    .line 149
    iget-boolean v2, v0, Lo/KClassImplDataLambda3;->invoke:Z

    if-eqz v2, :cond_c

    .line 150
    iget-object v1, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    .line 23129
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v1

    if-lt v2, v5, :cond_b

    .line 151
    iget-object v1, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v1

    int-to-float v1, v1

    .line 152
    iget v2, v0, Lo/KClassImplDataLambda3;->RemoteActionCompatParcelizer:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const v6, 0x3f733333    # 0.95f

    .line 153
    invoke-static {v1, v2, v6}, Lo/compoundType;->write(FFF)F

    move-result v1

    goto :goto_5

    .line 24263
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_c
    :goto_5
    iget-object v2, v0, Lo/KClassImplDataLambda3;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda0;

    add-int/2addr v12, v13

    if-ltz v12, :cond_d

    .line 25161
    iget v6, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v12, v6, :cond_d

    .line 25162
    iput v12, v2, Lo/KPackageImplDataLambda0;->a:I

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 26039
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 157
    :cond_e
    new-instance v2, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v2}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 27628
    iput-object v3, v2, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 28711
    iput v1, v2, Lo/accessorKClassImplDatalambda6$read;->read:F

    const/4 v1, 0x0

    .line 28712
    iput v1, v2, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 29744
    iput v1, v2, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 162
    new-instance v1, Lo/KClassImplDataLambda2;

    invoke-virtual {v2}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/KClassImplDataLambda2;-><init>(Lo/accessorKClassImplDatalambda6;)V

    return-object v1

    .line 4263
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
