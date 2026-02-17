.class public final Lo/computeExpandedType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/RegexOption;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne v4, v6, :cond_b

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v6, v4

    int-to-long v8, v2

    int-to-long v10, v3

    .line 3629
    invoke-static/range {v6 .. v11}, Lo/StringsKt__AppendableKt;->RemoteActionCompatParcelizer(JJJ)V

    .line 3630
    invoke-interface/range {p0 .. p0}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object v0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_a

    .line 3633
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3173
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 3633
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3636
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    const/16 v8, 0x80

    if-ge v6, v8, :cond_5

    .line 3637
    sget-object v6, Lo/getIndentFunctionlambda9StringsKt__IndentKt;->INSTANCE:Lo/getIndentFunctionlambda9StringsKt__IndentKt;

    .line 3638
    invoke-virtual {v0, v7}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v6

    .line 3639
    invoke-static {}, Lo/prependIndentdefault;->invoke()Lo/getIndentFunctionlambda8StringsKt__IndentKt;

    move-result-object v9

    neg-int v10, v2

    .line 4356
    iget-object v11, v6, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    array-length v11, v11

    iget v12, v6, Lo/RegexKtfromInt11;->write:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v2

    .line 3641
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v12, v2, 0x1

    add-int/2addr v2, v10

    .line 3644
    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v13, v13

    invoke-interface {v9, v6, v2, v13}, Lo/getIndentFunctionlambda8StringsKt__IndentKt;->a(Lo/RegexKtfromInt11;IB)V

    :goto_1
    move v2, v12

    if-ge v2, v11, :cond_1

    .line 3173
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 3649
    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3650
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v8, :cond_1

    add-int/lit8 v12, v2, 0x1

    add-int/2addr v2, v10

    .line 3651
    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v13, v13

    invoke-interface {v9, v6, v2, v13}, Lo/getIndentFunctionlambda8StringsKt__IndentKt;->a(Lo/RegexKtfromInt11;IB)V

    goto :goto_1

    :cond_1
    add-int/2addr v10, v2

    if-ne v10, v7, :cond_2

    .line 5096
    iget v4, v6, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v4, v10

    .line 6096
    iput v4, v6, Lo/RegexKtfromInt11;->write:I

    .line 7062
    iget-wide v6, v0, Lo/RegexSerializedCompanion;->write:J

    int-to-long v8, v10

    add-long/2addr v6, v8

    .line 8062
    iput-wide v6, v0, Lo/RegexSerializedCompanion;->write:J

    goto :goto_0

    :cond_2
    if-ltz v10, :cond_4

    .line 9356
    iget-object v4, v6, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    iget v7, v6, Lo/RegexKtfromInt11;->write:I

    sub-int/2addr v4, v7

    if-gt v10, v4, :cond_4

    if-eqz v10, :cond_3

    .line 10096
    iget v4, v6, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v4, v10

    .line 11096
    iput v4, v6, Lo/RegexKtfromInt11;->write:I

    .line 12062
    iget-wide v6, v0, Lo/RegexSerializedCompanion;->write:J

    int-to-long v8, v10

    add-long/2addr v6, v8

    .line 13062
    iput-wide v6, v0, Lo/RegexSerializedCompanion;->write:J

    goto :goto_0

    .line 3670
    :cond_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15351
    iget v4, v6, Lo/RegexKtfromInt11;->write:I

    iget v6, v6, Lo/RegexKtfromInt11;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_0

    .line 3671
    invoke-virtual {v0}, Lo/RegexSerializedCompanion;->IconCompatParcelizer()V

    goto :goto_0

    .line 3662
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of bytes written: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16356
    iget-object v1, v6, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    iget v2, v6, Lo/RegexKtfromInt11;->write:I

    sub-int/2addr v1, v2

    .line 3662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3661
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3674
    :cond_5
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v9, 0x800

    const/4 v10, 0x0

    const/16 v11, 0x3f

    if-ge v6, v9, :cond_6

    .line 3676
    sget-object v6, Lo/getIndentFunctionlambda9StringsKt__IndentKt;->INSTANCE:Lo/getIndentFunctionlambda9StringsKt__IndentKt;

    const/4 v6, 0x2

    .line 3638
    invoke-virtual {v0, v6}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v7

    .line 3639
    invoke-static {}, Lo/prependIndentdefault;->invoke()Lo/getIndentFunctionlambda8StringsKt__IndentKt;

    move-result-object v9

    .line 3679
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v12, v12, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 3680
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    int-to-byte v4, v4

    .line 3677
    invoke-interface {v9, v7, v10, v12, v4}, Lo/getIndentFunctionlambda8StringsKt__IndentKt;->read(Lo/RegexKtfromInt11;IBB)V

    .line 17096
    iget v4, v7, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v4, v6

    .line 18096
    iput v4, v7, Lo/RegexKtfromInt11;->write:I

    goto/16 :goto_2

    .line 3687
    :cond_6
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v9, 0xd800

    if-lt v6, v9, :cond_9

    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v9, 0xdfff

    if-gt v6, v9, :cond_9

    add-int/lit8 v6, v2, 0x1

    if-ge v6, v3, :cond_7

    .line 3173
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 3706
    :cond_7
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v12, 0xdbff

    if-gt v9, v12, :cond_8

    const v9, 0xdc00

    if-gt v9, v10, :cond_8

    const v9, 0xe000

    if-ge v10, v9, :cond_8

    .line 3713
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit16 v4, v4, 0x3ff

    shl-int/lit8 v4, v4, 0xa

    and-int/lit16 v6, v10, 0x3ff

    or-int/2addr v4, v6

    const/high16 v6, 0x10000

    add-int/2addr v4, v6

    .line 3716
    sget-object v6, Lo/getIndentFunctionlambda9StringsKt__IndentKt;->INSTANCE:Lo/getIndentFunctionlambda9StringsKt__IndentKt;

    const/4 v6, 0x4

    .line 3638
    invoke-virtual {v0, v6}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v7

    .line 3639
    invoke-static {}, Lo/prependIndentdefault;->invoke()Lo/getIndentFunctionlambda8StringsKt__IndentKt;

    move-result-object v12

    shr-int/lit8 v9, v4, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v15, v9

    shr-int/lit8 v9, v4, 0xc

    and-int/2addr v9, v11

    or-int/2addr v9, v8

    int-to-byte v9, v9

    shr-int/lit8 v10, v4, 0x6

    and-int/2addr v10, v11

    or-int/2addr v10, v8

    int-to-byte v10, v10

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    int-to-byte v4, v4

    const/4 v14, 0x0

    move-object v13, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v4

    .line 3717
    invoke-interface/range {v12 .. v18}, Lo/getIndentFunctionlambda8StringsKt__IndentKt;->a(Lo/RegexKtfromInt11;IBBBB)V

    .line 21096
    iget v4, v7, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v4, v6

    .line 22096
    iput v4, v7, Lo/RegexKtfromInt11;->write:I

    .line 23062
    iget-wide v6, v0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    .line 24062
    iput-wide v6, v0, Lo/RegexSerializedCompanion;->write:J

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 25494
    :cond_8
    invoke-virtual {v0, v7}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v2

    .line 26240
    iget-object v4, v2, Lo/RegexKtfromInt11;->RemoteActionCompatParcelizer:[B

    iget v7, v2, Lo/RegexKtfromInt11;->write:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lo/RegexKtfromInt11;->write:I

    aput-byte v11, v4, v7

    .line 25495
    iget-wide v7, v0, Lo/RegexSerializedCompanion;->write:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lo/RegexSerializedCompanion;->write:J

    move v2, v6

    goto/16 :goto_0

    .line 3689
    :cond_9
    sget-object v6, Lo/getIndentFunctionlambda9StringsKt__IndentKt;->INSTANCE:Lo/getIndentFunctionlambda9StringsKt__IndentKt;

    const/4 v6, 0x3

    .line 3638
    invoke-virtual {v0, v6}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(I)Lo/RegexKtfromInt11;

    move-result-object v7

    .line 3639
    invoke-static {}, Lo/prependIndentdefault;->invoke()Lo/getIndentFunctionlambda8StringsKt__IndentKt;

    move-result-object v12

    .line 3692
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v9, v9, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v15, v9

    .line 3693
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v11

    or-int/2addr v9, v8

    int-to-byte v9, v9

    .line 3694
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    int-to-byte v4, v4

    const/4 v14, 0x0

    move-object v13, v7

    move/from16 v16, v9

    move/from16 v17, v4

    .line 3690
    invoke-interface/range {v12 .. v17}, Lo/getIndentFunctionlambda8StringsKt__IndentKt;->read(Lo/RegexKtfromInt11;IBBB)V

    .line 27096
    iget v4, v7, Lo/RegexKtfromInt11;->write:I

    add-int/2addr v4, v6

    .line 28096
    iput v4, v7, Lo/RegexKtfromInt11;->write:I

    .line 19062
    :goto_2
    iget-wide v7, v0, Lo/RegexSerializedCompanion;->write:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    .line 20062
    iput-wide v7, v0, Lo/RegexSerializedCompanion;->write:J

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    .line 100
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lo/flexibleType;->read(Ljava/nio/charset/CharsetEncoder;Lo/RegexOption;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final read(Lo/appendRange;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7fffffff

    if-ne p2, p1, :cond_0

    .line 57
    invoke-static {p0}, Lo/StringsKt__IndentKt;->RemoteActionCompatParcelizer(Lo/appendRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p1

    .line 1060
    iget-wide v1, p1, Lo/RegexSerializedCompanion;->write:J

    int-to-long p1, p2

    .line 58
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2238
    invoke-interface {p0, p1, p2}, Lo/appendRange;->write(J)V

    .line 2239
    invoke-interface {p0}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/StringsKt__IndentKt;->read(Lo/RegexSerializedCompanion;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lo/flexibleType;->write(Ljava/nio/charset/CharsetDecoder;Lo/appendRange;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->encodeToByteArray$default(Ljava/lang/String;IIZILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lo/KotlinTypeFactory;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lo/RegexOption;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;I)V
    .locals 0

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 94
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 p4, 0x0

    .line 90
    invoke-static {p0, p1, p4, p2, p3}, Lo/computeExpandedType;->a(Lo/RegexOption;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method
