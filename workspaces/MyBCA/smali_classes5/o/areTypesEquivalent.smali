.class public final Lo/areTypesEquivalent;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

.field private static final invoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/areTypesEquivalent;->invoke:[I

    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lo/areTypesEquivalent;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Lo/inheritanceConflict;Ljava/util/Map;)Lo/createAndBindFakeOverrides;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/inheritanceConflict;",
            "Ljava/util/Map<",
            "Lo/isValueClass;",
            "*>;)",
            "Lo/createAndBindFakeOverrides;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 85
    sget-object v5, Lo/isValueClass;->IconCompatParcelizer:Lo/isValueClass;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lo/isValueClass;->IconCompatParcelizer:Lo/isValueClass;

    .line 86
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 87
    sget-object v6, Lo/isValueClass;->IMediaSession:Lo/isValueClass;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lo/isValueClass;->IMediaSession:Lo/isValueClass;

    .line 88
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    .line 91
    :goto_1
    sget-object v7, Lo/areTypesEquivalent;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_3

    .line 92
    sget-object v8, Lo/isValueClass;->a:Lo/isValueClass;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v3

    :goto_3
    if-eqz v8, :cond_4

    .line 94
    sget-object v9, Lo/isValueClass;->a:Lo/isValueClass;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v7

    :goto_4
    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x4

    const/16 v14, 0x8

    if-eqz v6, :cond_9

    .line 98
    sget-object v6, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    .line 7119
    :cond_5
    new-instance v7, Lo/computeVisibilityToInherit;

    invoke-direct {v7, v0, v9, v5, v1}, Lo/computeVisibilityToInherit;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLo/inheritanceConflict;)V

    .line 8124
    sget-object v0, Lo/computeVisibilityToInherit$a;->a:Lo/computeVisibilityToInherit$a;

    invoke-static {v0}, Lo/computeVisibilityToInherit;->read(Lo/computeVisibilityToInherit$a;)Lo/overrideConflict;

    move-result-object v0

    sget-object v5, Lo/computeVisibilityToInherit$a;->read:Lo/computeVisibilityToInherit$a;

    .line 8125
    invoke-static {v5}, Lo/computeVisibilityToInherit;->read(Lo/computeVisibilityToInherit$a;)Lo/overrideConflict;

    move-result-object v5

    sget-object v8, Lo/computeVisibilityToInherit$a;->RemoteActionCompatParcelizer:Lo/computeVisibilityToInherit$a;

    .line 8126
    invoke-static {v8}, Lo/computeVisibilityToInherit;->read(Lo/computeVisibilityToInherit$a;)Lo/overrideConflict;

    move-result-object v8

    filled-new-array {v0, v5, v8}, [Lo/overrideConflict;

    move-result-object v0

    .line 8127
    aget-object v5, v0, v3

    invoke-virtual {v7, v5}, Lo/computeVisibilityToInherit;->a(Lo/overrideConflict;)Lo/computeVisibilityToInherit$read;

    move-result-object v5

    aget-object v8, v0, v4

    .line 8128
    invoke-virtual {v7, v8}, Lo/computeVisibilityToInherit;->a(Lo/overrideConflict;)Lo/computeVisibilityToInherit$read;

    move-result-object v8

    aget-object v9, v0, v11

    .line 8129
    invoke-virtual {v7, v9}, Lo/computeVisibilityToInherit;->a(Lo/overrideConflict;)Lo/computeVisibilityToInherit$read;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Lo/computeVisibilityToInherit$read;

    move-result-object v5

    move v8, v3

    move v9, v12

    const v15, 0x7fffffff

    :goto_5
    const/4 v10, 0x3

    if-ge v8, v10, :cond_7

    .line 8133
    aget-object v10, v5, v8

    invoke-virtual {v10}, Lo/computeVisibilityToInherit$read;->read()I

    move-result v10

    .line 8134
    aget-object v11, v0, v8

    iget-object v3, v7, Lo/computeVisibilityToInherit;->a:Lo/inheritanceConflict;

    invoke-static {v10, v11, v3}, Lo/areTypesEquivalent;->read(ILo/overrideConflict;Lo/inheritanceConflict;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v10, v15, :cond_6

    move v9, v8

    move v15, v10

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto :goto_5

    :cond_7
    if-ltz v9, :cond_8

    .line 8142
    aget-object v0, v5, v9

    .line 103
    new-instance v3, Lo/isUnderlyingPropertyOfValueClass;

    invoke-direct {v3}, Lo/isUnderlyingPropertyOfValueClass;-><init>()V

    .line 104
    invoke-virtual {v0, v3}, Lo/computeVisibilityToInherit$read;->a(Lo/isUnderlyingPropertyOfValueClass;)V

    .line 105
    invoke-virtual {v0}, Lo/computeVisibilityToInherit$read;->write()Lo/overrideConflict;

    move-result-object v0

    goto/16 :goto_c

    .line 8140
    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12247
    :cond_9
    sget-object v3, Lo/MemberComparatorNameAndTypeMemberComparator;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p0}, Lo/areTypesEquivalent;->read(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12249
    sget-object v3, Lo/NonReportingOverrideStrategy;->AudioAttributesImplBaseParcelizer:Lo/NonReportingOverrideStrategy;

    :goto_6
    move-object v6, v3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12253
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    .line 12254
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_b

    const/16 v11, 0x39

    if-gt v10, v11, :cond_b

    move v7, v4

    goto :goto_8

    .line 13232
    :cond_b
    sget-object v6, Lo/areTypesEquivalent;->invoke:[I

    array-length v11, v6

    if-ge v10, v11, :cond_c

    .line 13233
    aget v6, v6, v10

    if-eq v6, v12, :cond_c

    move v6, v4

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 12260
    :cond_c
    sget-object v3, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    .line 12264
    sget-object v3, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    .line 12267
    sget-object v3, Lo/NonReportingOverrideStrategy;->AudioAttributesImplApi26Parcelizer:Lo/NonReportingOverrideStrategy;

    goto :goto_6

    .line 12269
    :cond_f
    sget-object v3, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    goto :goto_6

    .line 115
    :goto_9
    new-instance v3, Lo/isUnderlyingPropertyOfValueClass;

    invoke-direct {v3}, Lo/isUnderlyingPropertyOfValueClass;-><init>()V

    .line 118
    sget-object v7, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    if-ne v6, v7, :cond_10

    if-eqz v8, :cond_10

    .line 119
    invoke-static {v9}, Lo/getDeclarationPriority;->invoke(Ljava/nio/charset/Charset;)Lo/getDeclarationPriority;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 14632
    sget-object v8, Lo/NonReportingOverrideStrategy;->a:Lo/NonReportingOverrideStrategy;

    .line 15099
    iget v8, v8, Lo/NonReportingOverrideStrategy;->MediaBrowserCompatItemReceiver:I

    .line 14632
    invoke-virtual {v3, v8, v13}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 14634
    invoke-virtual {v7}, Lo/getDeclarationPriority;->a()I

    move-result v7

    invoke-virtual {v3, v7, v14}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    :cond_10
    if-eqz v5, :cond_11

    .line 128
    sget-object v5, Lo/NonReportingOverrideStrategy;->read:Lo/NonReportingOverrideStrategy;

    .line 17099
    iget v5, v5, Lo/NonReportingOverrideStrategy;->MediaBrowserCompatItemReceiver:I

    .line 16512
    invoke-virtual {v3, v5, v13}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 19099
    :cond_11
    iget v5, v6, Lo/NonReportingOverrideStrategy;->MediaBrowserCompatItemReceiver:I

    .line 18512
    invoke-virtual {v3, v5, v13}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 136
    new-instance v5, Lo/isUnderlyingPropertyOfValueClass;

    invoke-direct {v5}, Lo/isUnderlyingPropertyOfValueClass;-><init>()V

    .line 137
    invoke-static {v0, v6, v5, v9}, Lo/areTypesEquivalent;->write(Ljava/lang/String;Lo/NonReportingOverrideStrategy;Lo/isUnderlyingPropertyOfValueClass;Ljava/nio/charset/Charset;)V

    if-eqz v2, :cond_13

    .line 139
    sget-object v7, Lo/isValueClass;->RatingCompat:Lo/isValueClass;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 140
    sget-object v7, Lo/isValueClass;->RatingCompat:Lo/isValueClass;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 141
    invoke-static {v7}, Lo/overrideConflict;->read(I)Lo/overrideConflict;

    move-result-object v7

    .line 21051
    iget v8, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    .line 20224
    invoke-virtual {v6, v7}, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer(Lo/overrideConflict;)I

    move-result v9

    add-int/2addr v8, v9

    .line 22051
    iget v9, v5, Lo/isUnderlyingPropertyOfValueClass;->write:I

    add-int/2addr v8, v9

    .line 143
    invoke-static {v8, v7, v1}, Lo/areTypesEquivalent;->read(ILo/overrideConflict;Lo/inheritanceConflict;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    .line 144
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23212
    :cond_13
    invoke-static {v4}, Lo/overrideConflict;->read(I)Lo/overrideConflict;

    move-result-object v7

    .line 25051
    iget v8, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    .line 24224
    invoke-virtual {v6, v7}, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer(Lo/overrideConflict;)I

    move-result v7

    add-int/2addr v8, v7

    .line 26051
    iget v7, v5, Lo/isUnderlyingPropertyOfValueClass;->write:I

    add-int/2addr v8, v7

    .line 23213
    invoke-static {v8, v1}, Lo/areTypesEquivalent;->a(ILo/inheritanceConflict;)Lo/overrideConflict;

    move-result-object v7

    .line 28051
    iget v8, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    .line 27224
    invoke-virtual {v6, v7}, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer(Lo/overrideConflict;)I

    move-result v7

    add-int/2addr v8, v7

    .line 29051
    iget v7, v5, Lo/isUnderlyingPropertyOfValueClass;->write:I

    add-int/2addr v8, v7

    .line 23217
    invoke-static {v8, v1}, Lo/areTypesEquivalent;->a(ILo/inheritanceConflict;)Lo/overrideConflict;

    move-result-object v7

    .line 150
    :goto_a
    new-instance v8, Lo/isUnderlyingPropertyOfValueClass;

    invoke-direct {v8}, Lo/isUnderlyingPropertyOfValueClass;-><init>()V

    .line 151
    invoke-virtual {v8, v3}, Lo/isUnderlyingPropertyOfValueClass;->RemoteActionCompatParcelizer(Lo/isUnderlyingPropertyOfValueClass;)V

    .line 153
    sget-object v3, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    if-ne v6, v3, :cond_14

    .line 30055
    iget v0, v5, Lo/isUnderlyingPropertyOfValueClass;->write:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v14

    goto :goto_b

    .line 153
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 31520
    :goto_b
    invoke-virtual {v6, v7}, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer(Lo/overrideConflict;)I

    move-result v3

    shl-int v9, v4, v3

    if-ge v0, v9, :cond_44

    .line 31524
    invoke-virtual {v8, v0, v3}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 156
    invoke-virtual {v8, v5}, Lo/isUnderlyingPropertyOfValueClass;->RemoteActionCompatParcelizer(Lo/isUnderlyingPropertyOfValueClass;)V

    move-object v0, v7

    move-object v3, v8

    .line 32082
    :goto_c
    iget-object v5, v0, Lo/overrideConflict;->RemoteActionCompatParcelizer:[Lo/overrideConflict$RemoteActionCompatParcelizer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v5, v5, v7

    .line 33074
    iget v7, v0, Lo/overrideConflict;->invoke:I

    .line 34205
    iget v8, v5, Lo/overrideConflict$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v5}, Lo/overrideConflict$RemoteActionCompatParcelizer;->write()I

    move-result v9

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x3

    .line 36051
    iget v9, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    if-gt v9, v8, :cond_43

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v13, :cond_15

    .line 37051
    iget v10, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    if-ge v10, v8, :cond_15

    const/4 v10, 0x0

    .line 35344
    invoke-virtual {v3, v10}, Lo/isUnderlyingPropertyOfValueClass;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    .line 38051
    iget v9, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    and-int/lit8 v9, v9, 0x7

    if-lez v9, :cond_16

    :goto_e
    if-ge v9, v14, :cond_16

    .line 35351
    invoke-virtual {v3, v10}, Lo/isUnderlyingPropertyOfValueClass;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_e

    .line 39055
    :cond_16
    iget v9, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    add-int/lit8 v9, v9, 0x7

    div-int/2addr v9, v14

    const/4 v10, 0x0

    :goto_f
    sub-int v11, v7, v9

    if-ge v10, v11, :cond_18

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_17

    const/16 v13, 0xec

    goto :goto_10

    :cond_17
    const/16 v13, 0x11

    .line 35357
    :goto_10
    invoke-virtual {v3, v13, v14}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 40051
    :cond_18
    iget v9, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    if-ne v9, v8, :cond_42

    .line 42074
    iget v8, v0, Lo/overrideConflict;->invoke:I

    .line 169
    invoke-virtual {v5}, Lo/overrideConflict$RemoteActionCompatParcelizer;->write()I

    move-result v5

    .line 44055
    iget v9, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    add-int/lit8 v9, v9, 0x7

    div-int/2addr v9, v14

    if-ne v9, v7, :cond_41

    .line 43442
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v10, v5, :cond_27

    .line 43445
    new-array v13, v4, [I

    .line 43446
    new-array v14, v4, [I

    if-ge v10, v5, :cond_26

    .line 45379
    rem-int v18, v8, v5

    sub-int v4, v5, v18

    .line 45383
    div-int v20, v8, v5

    .line 45387
    div-int v21, v7, v5

    add-int/lit8 v22, v21, 0x1

    sub-int v2, v20, v21

    const/16 v19, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v23, v0

    sub-int v0, v20, v22

    if-ne v2, v0, :cond_25

    move-object/from16 v20, v6

    add-int v6, v4, v18

    if-ne v5, v6, :cond_24

    add-int v6, v21, v2

    mul-int/2addr v6, v4

    add-int v24, v22, v0

    mul-int v24, v24, v18

    add-int v6, v6, v24

    if-ne v8, v6, :cond_23

    if-ge v10, v4, :cond_19

    const/4 v4, 0x0

    .line 45413
    aput v21, v13, v4

    .line 45414
    aput v2, v14, v4

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    .line 45416
    aput v22, v13, v4

    .line 45417
    aput v0, v14, v4

    .line 43451
    :goto_12
    aget v0, v13, v4

    .line 43452
    new-array v2, v0, [B

    shl-int/lit8 v4, v11, 0x3

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v0, :cond_1c

    move/from16 v18, v5

    move/from16 v21, v8

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_14
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1b

    and-int/lit8 v8, v4, 0x1f

    const/16 v19, 0x1

    shl-int v8, v19, v8

    move/from16 v22, v7

    .line 47071
    iget-object v7, v3, Lo/isUnderlyingPropertyOfValueClass;->a:[I

    div-int/lit8 v24, v4, 0x20

    aget v7, v7, v24

    and-int/2addr v7, v8

    if-eqz v7, :cond_1a

    rsub-int/lit8 v7, v5, 0x7

    shl-int v7, v19, v7

    or-int/2addr v1, v7

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v22

    goto :goto_14

    :cond_1b
    move/from16 v22, v7

    int-to-byte v1, v1

    .line 46286
    aput-byte v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v18

    move/from16 v8, v21

    goto :goto_13

    :cond_1c
    move/from16 v18, v5

    move/from16 v22, v7

    move/from16 v21, v8

    const/4 v1, 0x0

    .line 43454
    aget v4, v14, v1

    add-int v1, v0, v4

    .line 48495
    new-array v5, v1, [I

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v0, :cond_1d

    .line 48497
    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 48499
    :cond_1d
    new-instance v6, Lo/OverridingUtil;

    sget-object v7, Lo/unsubstitutedUnderlyingType;->AudioAttributesCompatParcelizer:Lo/unsubstitutedUnderlyingType;

    invoke-direct {v6, v7}, Lo/OverridingUtil;-><init>(Lo/unsubstitutedUnderlyingType;)V

    if-eqz v4, :cond_22

    sub-int/2addr v1, v4

    if-lez v1, :cond_21

    .line 50040
    iget-object v7, v6, Lo/OverridingUtil;->write:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v4, v7, :cond_1e

    .line 50041
    iget-object v7, v6, Lo/OverridingUtil;->write:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MemberComparator;

    .line 50042
    iget-object v8, v6, Lo/OverridingUtil;->write:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_16
    if-gt v8, v4, :cond_1e

    .line 50043
    iget-object v14, v6, Lo/OverridingUtil;->a:Lo/unsubstitutedUnderlyingType;

    add-int/lit8 v24, v8, -0x1

    move-object/from16 v25, v3

    .line 51158
    iget v3, v14, Lo/unsubstitutedUnderlyingType;->IconCompatParcelizer:I

    add-int v24, v24, v3

    .line 51121
    iget-object v3, v14, Lo/unsubstitutedUnderlyingType;->AudioAttributesImplApi26Parcelizer:[I

    aget v3, v3, v24

    move/from16 v24, v10

    const/4 v10, 0x1

    .line 50044
    filled-new-array {v10, v3}, [I

    move-result-object v3

    new-instance v10, Lo/MemberComparator;

    invoke-direct {v10, v14, v3}, Lo/MemberComparator;-><init>(Lo/unsubstitutedUnderlyingType;[I)V

    .line 50043
    invoke-virtual {v7, v10}, Lo/MemberComparator;->invoke(Lo/MemberComparator;)Lo/MemberComparator;

    move-result-object v7

    .line 50045
    iget-object v3, v6, Lo/OverridingUtil;->write:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v24

    move-object/from16 v3, v25

    goto :goto_16

    :cond_1e
    move-object/from16 v25, v3

    move/from16 v24, v10

    .line 50049
    iget-object v3, v6, Lo/OverridingUtil;->write:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MemberComparator;

    .line 49061
    new-array v7, v1, [I

    const/4 v8, 0x0

    .line 49062
    invoke-static {v5, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49063
    new-instance v8, Lo/MemberComparator;

    iget-object v6, v6, Lo/OverridingUtil;->a:Lo/unsubstitutedUnderlyingType;

    invoke-direct {v8, v6, v7}, Lo/MemberComparator;-><init>(Lo/unsubstitutedUnderlyingType;[I)V

    const/4 v6, 0x1

    .line 49064
    invoke-virtual {v8, v4, v6}, Lo/MemberComparator;->a(II)Lo/MemberComparator;

    move-result-object v7

    .line 49065
    invoke-virtual {v7, v3}, Lo/MemberComparator;->RemoteActionCompatParcelizer(Lo/MemberComparator;)[Lo/MemberComparator;

    move-result-object v3

    aget-object v3, v3, v6

    .line 49066
    invoke-virtual {v3}, Lo/MemberComparator;->write()[I

    move-result-object v3

    .line 49067
    array-length v6, v3

    sub-int v6, v4, v6

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_1f

    add-int v8, v1, v7

    const/4 v10, 0x0

    .line 49069
    aput v10, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    add-int/2addr v1, v6

    .line 49071
    array-length v6, v3

    invoke-static {v3, v10, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48501
    new-array v1, v4, [B

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_20

    add-int v6, v0, v3

    .line 48503
    aget v6, v5, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 43455
    :cond_20
    new-instance v3, Lo/compiledValueParameters;

    invoke-direct {v3, v2, v1}, Lo/compiledValueParameters;-><init>([B[B)V

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43457
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 43458
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v0, 0x0

    .line 43459
    aget v1, v13, v0

    add-int/2addr v11, v1

    add-int/lit8 v10, v24, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v18

    move-object/from16 v6, v20

    move/from16 v8, v21

    move/from16 v7, v22

    move-object/from16 v0, v23

    move-object/from16 v3, v25

    const/4 v4, 0x1

    const/16 v14, 0x8

    goto/16 :goto_11

    .line 49058
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49054
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45409
    :cond_23
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45401
    :cond_24
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45397
    :cond_25
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45376
    :cond_26
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v23, v0

    move-object/from16 v20, v6

    move/from16 v21, v8

    if-ne v7, v11, :cond_40

    .line 43465
    new-instance v0, Lo/isUnderlyingPropertyOfValueClass;

    invoke-direct {v0}, Lo/isUnderlyingPropertyOfValueClass;-><init>()V

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v15, :cond_2a

    .line 43469
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/compiledValueParameters;

    .line 51032
    iget-object v2, v2, Lo/compiledValueParameters;->read:[B

    .line 43471
    array-length v3, v2

    if-ge v10, v3, :cond_28

    .line 43472
    aget-byte v2, v2, v10

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    goto :goto_1a

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_2a
    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v12, :cond_2d

    .line 43478
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/compiledValueParameters;

    .line 51037
    iget-object v2, v2, Lo/compiledValueParameters;->a:[B

    .line 43480
    array-length v3, v2

    if-ge v10, v3, :cond_2b

    .line 43481
    aget-byte v2, v2, v10

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    goto :goto_1c

    :cond_2c
    const/16 v3, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_2d
    const/16 v3, 0x8

    .line 51059
    iget v1, v0, Lo/isUnderlyingPropertyOfValueClass;->write:I

    add-int/lit8 v1, v1, 0x7

    div-int/2addr v1, v3

    move/from16 v2, v21

    if-ne v2, v1, :cond_3f

    .line 171
    new-instance v1, Lo/createAndBindFakeOverrides;

    invoke-direct {v1}, Lo/createAndBindFakeOverrides;-><init>()V

    move-object/from16 v2, p1

    .line 51097
    iput-object v2, v1, Lo/createAndBindFakeOverrides;->read:Lo/inheritanceConflict;

    move-object/from16 v6, v20

    .line 51094
    iput-object v6, v1, Lo/createAndBindFakeOverrides;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    move-object/from16 v7, v23

    .line 51103
    iput-object v7, v1, Lo/createAndBindFakeOverrides;->write:Lo/overrideConflict;

    .line 51087
    iget v3, v7, Lo/overrideConflict;->read:I

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    const/16 v4, 0x11

    add-int/2addr v3, v4

    .line 179
    new-instance v4, Lo/collectOverriddenDeclarations;

    invoke-direct {v4, v3, v3}, Lo/collectOverriddenDeclarations;-><init>(II)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_2e

    .line 183
    sget-object v5, Lo/isValueClass;->IMediaControllerCallback:Lo/isValueClass;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 184
    sget-object v5, Lo/isValueClass;->IMediaControllerCallback:Lo/isValueClass;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2e

    const/16 v5, 0x8

    if-ge v3, v5, :cond_2f

    goto :goto_1d

    :cond_2e
    const/16 v5, 0x8

    :cond_2f
    const/4 v3, -0x1

    :goto_1d
    const/4 v6, -0x1

    if-ne v3, v6, :cond_3e

    move v12, v6

    const v3, 0x7fffffff

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v5, :cond_3d

    .line 51307
    invoke-static {v0, v2, v7, v10, v4}, Lo/checkReceiverAndParameterCount;->a(Lo/isUnderlyingPropertyOfValueClass;Lo/inheritanceConflict;Lo/overrideConflict;ILo/collectOverriddenDeclarations;)V

    const/4 v5, 0x1

    .line 51054
    invoke-static {v4, v5}, Lo/allHasSameContainingDeclaration;->invoke(Lo/collectOverriddenDeclarations;Z)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lo/allHasSameContainingDeclaration;->invoke(Lo/collectOverriddenDeclarations;Z)I

    move-result v9

    add-int/2addr v6, v9

    .line 51070
    iget-object v9, v4, Lo/collectOverriddenDeclarations;->a:[[B

    .line 51060
    iget v11, v4, Lo/collectOverriddenDeclarations;->write:I

    .line 51057
    iget v13, v4, Lo/collectOverriddenDeclarations;->read:I

    move v14, v8

    move v15, v14

    :goto_1f
    add-int/lit8 v8, v13, -0x1

    if-ge v14, v8, :cond_32

    .line 51069
    aget-object v8, v9, v14

    move/from16 p0, v12

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_20
    add-int/lit8 v12, v11, -0x1

    if-ge v15, v12, :cond_31

    .line 51071
    aget-byte v5, v8, v15

    add-int/lit8 v12, v15, 0x1

    move/from16 v17, v11

    .line 51072
    aget-byte v11, v8, v12

    if-ne v5, v11, :cond_30

    add-int/lit8 v11, v14, 0x1

    aget-object v11, v9, v11

    aget-byte v15, v11, v15

    if-ne v5, v15, :cond_30

    aget-byte v11, v11, v12

    if-ne v5, v11, :cond_30

    add-int/lit8 v16, v16, 0x1

    :cond_30
    move v15, v12

    move/from16 v11, v17

    const/4 v5, 0x1

    goto :goto_20

    :cond_31
    move/from16 v17, v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p0

    move/from16 v15, v16

    const/4 v5, 0x1

    goto :goto_1f

    :cond_32
    move/from16 p0, v12

    mul-int/lit8 v15, v15, 0x3

    .line 51074
    iget-object v5, v4, Lo/collectOverriddenDeclarations;->a:[[B

    .line 51064
    iget v8, v4, Lo/collectOverriddenDeclarations;->write:I

    .line 51061
    iget v9, v4, Lo/collectOverriddenDeclarations;->read:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v11, v9, :cond_38

    move v13, v12

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v8, :cond_37

    .line 51096
    aget-object v14, v5, v11

    move-object/from16 v16, v0

    add-int/lit8 v0, v12, 0x6

    move/from16 v17, v8

    if-ge v0, v8, :cond_34

    .line 51097
    aget-byte v8, v14, v12

    const/4 v2, 0x1

    if-ne v8, v2, :cond_34

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v14, v8

    if-nez v8, :cond_34

    add-int/lit8 v8, v12, 0x2

    aget-byte v8, v14, v8

    if-ne v8, v2, :cond_34

    add-int/lit8 v8, v12, 0x3

    aget-byte v8, v14, v8

    if-ne v8, v2, :cond_34

    add-int/lit8 v8, v12, 0x4

    aget-byte v8, v14, v8

    if-ne v8, v2, :cond_34

    add-int/lit8 v8, v12, 0x5

    aget-byte v8, v14, v8

    if-nez v8, :cond_34

    aget-byte v0, v14, v0

    if-ne v0, v2, :cond_34

    add-int/lit8 v0, v12, -0x4

    .line 51105
    invoke-static {v14, v0, v12}, Lo/allHasSameContainingDeclaration;->read([BII)Z

    move-result v0

    if-nez v0, :cond_33

    add-int/lit8 v0, v12, 0x7

    add-int/lit8 v2, v12, 0xb

    invoke-static {v14, v0, v2}, Lo/allHasSameContainingDeclaration;->read([BII)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    add-int/lit8 v13, v13, 0x1

    :cond_34
    add-int/lit8 v0, v11, 0x6

    if-ge v0, v9, :cond_36

    .line 51108
    aget-object v2, v5, v11

    aget-byte v2, v2, v12

    const/4 v8, 0x1

    if-ne v2, v8, :cond_36

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v5, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_36

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v5, v2

    aget-byte v2, v2, v12

    if-ne v2, v8, :cond_36

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v5, v2

    aget-byte v2, v2, v12

    if-ne v2, v8, :cond_36

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v5, v2

    aget-byte v2, v2, v12

    if-ne v2, v8, :cond_36

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v5, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_36

    aget-object v0, v5, v0

    aget-byte v0, v0, v12

    if-ne v0, v8, :cond_36

    add-int/lit8 v0, v11, -0x4

    .line 51116
    invoke-static {v5, v12, v0, v11}, Lo/allHasSameContainingDeclaration;->write([[BIII)Z

    move-result v0

    if-nez v0, :cond_35

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    invoke-static {v5, v12, v0, v2}, Lo/allHasSameContainingDeclaration;->write([[BIII)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    add-int/lit8 v13, v13, 0x1

    :cond_36
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v16

    move/from16 v8, v17

    goto/16 :goto_22

    :cond_37
    move-object/from16 v16, v0

    move/from16 v17, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move v12, v13

    goto/16 :goto_21

    :cond_38
    move-object/from16 v16, v0

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v6, v15

    add-int/2addr v6, v12

    .line 51078
    iget-object v0, v4, Lo/collectOverriddenDeclarations;->a:[[B

    .line 51068
    iget v2, v4, Lo/collectOverriddenDeclarations;->write:I

    .line 51065
    iget v5, v4, Lo/collectOverriddenDeclarations;->read:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v8, v5, :cond_3b

    .line 51162
    aget-object v11, v0, v8

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v2, :cond_3a

    .line 51164
    aget-byte v13, v11, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_39

    add-int/lit8 v9, v9, 0x1

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 51066
    :cond_3b
    iget v0, v4, Lo/collectOverriddenDeclarations;->read:I

    .line 51071
    iget v2, v4, Lo/collectOverriddenDeclarations;->write:I

    mul-int/2addr v0, v2

    shl-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v0

    .line 51170
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    if-ge v6, v3, :cond_3c

    move v3, v6

    move v12, v10

    goto :goto_25

    :cond_3c
    move/from16 v12, p0

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v16

    const/16 v5, 0x8

    goto/16 :goto_1e

    :cond_3d
    move-object/from16 v16, v0

    move/from16 p0, v12

    move/from16 v3, p0

    goto :goto_26

    :cond_3e
    move-object/from16 v16, v0

    .line 51127
    :goto_26
    iput v3, v1, Lo/createAndBindFakeOverrides;->invoke:I

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    .line 194
    invoke-static {v5, v0, v7, v3, v4}, Lo/checkReceiverAndParameterCount;->a(Lo/isUnderlyingPropertyOfValueClass;Lo/inheritanceConflict;Lo/overrideConflict;ILo/collectOverriddenDeclarations;)V

    .line 51132
    iput-object v4, v1, Lo/createAndBindFakeOverrides;->a:Lo/collectOverriddenDeclarations;

    return-object v1

    :cond_3f
    move-object v5, v0

    .line 43486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interleaving error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51060
    iget v1, v5, Lo/isUnderlyingPropertyOfValueClass;->write:I

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    div-int/2addr v1, v2

    .line 43487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43462
    :cond_40
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43432
    :cond_41
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35360
    :cond_42
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v25, v3

    .line 35339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data bits cannot fit in the QR Code"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41051
    iget v1, v3, Lo/isUnderlyingPropertyOfValueClass;->write:I

    .line 35339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31522
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(I)I
    .locals 2

    .line 232
    sget-object v0, Lo/areTypesEquivalent;->invoke:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 233
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(ILo/inheritanceConflict;)Lo/overrideConflict;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 308
    invoke-static {v0}, Lo/overrideConflict;->read(I)Lo/overrideConflict;

    move-result-object v1

    .line 309
    invoke-static {p0, v1, p1}, Lo/areTypesEquivalent;->read(ILo/overrideConflict;Lo/inheritanceConflict;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static read(ILo/overrideConflict;Lo/inheritanceConflict;)Z
    .locals 1

    .line 51104
    iget v0, p1, Lo/overrideConflict;->invoke:I

    .line 51113
    iget-object p1, p1, Lo/overrideConflict;->RemoteActionCompatParcelizer:[Lo/overrideConflict$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    .line 51237
    iget p2, p1, Lo/overrideConflict$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1}, Lo/overrideConflict$RemoteActionCompatParcelizer;->write()I

    move-result p1

    mul-int/2addr p2, p1

    sub-int/2addr v0, p2

    add-int/lit8 p0, p0, 0x7

    .line 329
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static read(Ljava/lang/String;)Z
    .locals 5

    .line 273
    sget-object v0, Lo/MemberComparatorNameAndTypeMemberComparator;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 274
    array-length v0, p0

    .line 275
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 279
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-gt v3, v4, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method static write(Ljava/lang/String;Lo/NonReportingOverrideStrategy;Lo/isUnderlyingPropertyOfValueClass;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 534
    sget-object v0, Lo/areTypesEquivalent$3;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_8

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eq v0, v6, :cond_6

    if-ne v0, v1, :cond_5

    .line 1608
    sget-object p1, Lo/MemberComparatorNameAndTypeMemberComparator;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 1609
    array-length p1, p0

    rem-int/2addr p1, v4

    if-nez p1, :cond_4

    .line 1612
    array-length p1, p0

    :goto_0
    add-int/lit8 p3, p1, -0x1

    if-ge v2, p3, :cond_3

    .line 1614
    aget-byte p3, p0, v2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v7

    add-int/lit8 v0, v2, 0x1

    .line 1615
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p3, v0

    const v0, 0x8140

    if-lt p3, v0, :cond_0

    const v1, 0x9ffc

    if-gt p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0xe040

    if-lt p3, v0, :cond_1

    const v0, 0xebbf

    if-gt p3, v0, :cond_1

    const v0, 0xc140

    :goto_1
    sub-int/2addr p3, v0

    goto :goto_2

    :cond_1
    move p3, v5

    :goto_2
    if-eq p3, v5, :cond_2

    shr-int/lit8 v0, p3, 0x8

    mul-int/lit16 v0, v0, 0xc0

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v0, p3

    const/16 p3, 0xd

    .line 1627
    invoke-virtual {p2, v0, p3}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1624
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 1610
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 548
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid mode: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/zxing/WriterException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2601
    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2602
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-byte p3, p0, v2

    .line 2603
    invoke-virtual {p2, p3, v7}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 3577
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_e

    .line 3580
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    .line 4232
    sget-object v0, Lo/areTypesEquivalent;->invoke:[I

    array-length v1, v0

    if-ge p3, v1, :cond_9

    .line 4233
    aget p3, v0, p3

    goto :goto_5

    :cond_9
    move p3, v5

    :goto_5
    if-eq p3, v5, :cond_d

    add-int/lit8 v1, v2, 0x1

    if-ge v1, p1, :cond_c

    .line 3585
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 5232
    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 5233
    aget v0, v0, v1

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    if-eq v0, v5, :cond_b

    mul-int/lit8 p3, p3, 0x2d

    add-int/2addr p3, v0

    const/16 v0, 0xb

    .line 3590
    invoke-virtual {p2, p3, v0}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 3587
    :cond_b
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_c
    const/4 v0, 0x6

    .line 3594
    invoke-virtual {p2, p3, v0}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    move v2, v1

    goto :goto_4

    .line 3582
    :cond_d
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_e
    return-void

    .line 6553
    :cond_f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_7
    if-ge v2, p1, :cond_12

    .line 6556
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    add-int/lit8 v0, v2, 0x2

    if-ge v0, p1, :cond_10

    add-int/lit8 v3, v2, 0x1

    .line 6559
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6560
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    mul-int/lit8 p3, p3, 0x64

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0xa

    mul-int/2addr v3, v4

    add-int/2addr p3, v3

    add-int/lit8 v0, v0, -0x30

    add-int/2addr p3, v0

    .line 6561
    invoke-virtual {p2, p3, v4}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_11

    .line 6565
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr p3, v2

    const/4 v2, 0x7

    .line 6566
    invoke-virtual {p2, p3, v2}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    move v2, v0

    goto :goto_7

    .line 6570
    :cond_11
    invoke-virtual {p2, p3, v1}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    goto :goto_7

    :cond_12
    return-void
.end method
