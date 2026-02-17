.class public final Lo/setTypeParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setTypeParameters;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTypeParameters;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lo/setTypeParameters;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setTypeParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTypeParameters;->$11:I

    sput v0, Lo/setTypeParameters;->a:I

    sput v1, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x411d

    sput-char v0, Lo/setTypeParameters;->read:C

    const/16 v0, 0x46d2

    sput-char v0, Lo/setTypeParameters;->invoke:C

    const v0, 0xf456

    sput-char v0, Lo/setTypeParameters;->write:C

    const/16 v0, 0x1fdb

    sput-char v0, Lo/setTypeParameters;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Lo/FunctionDescriptor;)Lo/accessorFindClassInModuleKtlambda0;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTypeParameters;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lo/setTypeParameters;->read(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Lo/FunctionDescriptor;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/accessorFindClassInModuleKtlambda0;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/accessorFindClassInModuleKtlambda0;",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 275
    rem-int v5, v4, v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "join"

    const-string v9, "pop"

    const-string v10, "map"

    const-string v11, "lastIndexOf"

    const-string v12, "forEach"

    const-string v13, "toString"

    const/4 v15, 0x6

    const/4 v14, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v5, "indexOf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "reverse"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "reduceRight"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "slice"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "shift"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "every"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "sort"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "some"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "push"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "unshift"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move v0, v15

    goto :goto_1

    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_f
    const-string v5, "splice"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_10
    const-string v5, "reduce"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_11
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v17, 0x0

    cmpl-float v5, v5, v17

    add-int/2addr v5, v15

    new-array v4, v15, [C

    fill-array-data v4, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v15}, Lo/setTypeParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_12
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move v0, v6

    goto :goto_1

    :sswitch_13
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v0, v14

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    .line 298
    :goto_1
    const-string v15, "Callback should be a method"

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_0
    const-string v0, "indexOf"

    const/4 v7, 0x2

    invoke-static {v0, v7, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 77
    sget-object v0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 79
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 81
    :cond_14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_17

    .line 82
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v2, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_15

    .line 85
    new-instance v0, Lo/FindClassInModuleKtLambda0;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_15
    cmpg-double v4, v2, v4

    if-gez v4, :cond_16

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v4, v2

    goto :goto_2

    :cond_16
    move-wide v4, v2

    .line 88
    :cond_17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v6, v3

    cmpg-double v8, v6, v4

    if-ltz v8, :cond_18

    .line 91
    invoke-virtual {v1, v3}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v3

    invoke-static {v3, v0}, Lo/VariableAccessorDescriptor;->read(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 92
    new-instance v0, Lo/FindClassInModuleKtLambda0;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 94
    :cond_19
    new-instance v0, Lo/FindClassInModuleKtLambda0;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 159
    :pswitch_1
    const-string v0, "reverse"

    invoke-static {v0, v14, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_27

    .line 162
    :goto_3
    div-int/lit8 v2, v0, 0x2

    if-ge v14, v2, :cond_27

    .line 163
    invoke-virtual {v1, v14}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 164
    invoke-virtual {v1, v14}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v2

    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    const v3, 0x2da56335

    const v4, -0x2da56335

    move v5, v3

    move v6, v4

    invoke-static/range {v5 .. v11}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v14

    .line 166
    invoke-virtual {v1, v5}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 167
    invoke-virtual {v1, v5}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v7, v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v20

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v18

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v17

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v21

    move v15, v3

    move/from16 v16, v4

    invoke-static/range {v15 .. v21}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 168
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5, v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v20

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v18

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v17

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v21

    move v15, v3

    move/from16 v16, v4

    invoke-static/range {v15 .. v21}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 157
    :pswitch_2
    invoke-static {v1, v2, v3, v14}, Lo/setTypeParameters;->read(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Ljava/util/List;Z)Lo/setCopyOverrides;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_3
    const-string v0, "slice"

    const/4 v7, 0x2

    invoke-static {v0, v7, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 183
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 184
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    const v7, 0x28a3aee2

    const v8, -0x28a3aedf

    invoke-static/range {v7 .. v13}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    return-object v0

    .line 185
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    int-to-double v7, v0

    .line 187
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    invoke-interface {v0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v9

    cmpg-double v0, v9, v4

    if-gez v0, :cond_1d

    add-double/2addr v9, v7

    .line 189
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_4

    .line 190
    :cond_1d
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 191
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1f

    .line 192
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    invoke-interface {v0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1e

    add-double/2addr v7, v2

    .line 194
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_5

    .line 195
    :cond_1e
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 196
    :cond_1f
    :goto_5
    new-instance v0, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v0}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    double-to-int v2, v9

    :goto_6
    int-to-double v3, v2

    cmpg-double v3, v3, v7

    if-gez v3, :cond_20

    .line 198
    invoke-virtual {v1, v2}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    return-object v0

    .line 173
    :pswitch_4
    const-string v0, "shift"

    invoke-static {v0, v14, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_21

    .line 176
    sget-object v0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object v0

    .line 177
    :cond_21
    invoke-virtual {v1, v14}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v0

    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v3, 0x21fed92

    const v4, -0x21fed8e

    invoke-static/range {v3 .. v9}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v0

    .line 36
    :pswitch_5
    const-string v0, "every"

    invoke-static {v0, v6, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 37
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 38
    instance-of v3, v0, Lo/newCopyBuilder;

    if-eqz v3, :cond_23

    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v3

    if-eqz v3, :cond_22

    .line 41
    check-cast v0, Lo/newCopyBuilder;

    .line 42
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v0, v3, v7}, Lo/setTypeParameters;->read(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Lo/FunctionDescriptor;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/accessorFindClassInModuleKtlambda0;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    if-eq v0, v1, :cond_22

    .line 44
    sget-object v0, Lo/setCopyOverrides;->AudioAttributesImplApi26Parcelizer:Lo/setCopyOverrides;

    return-object v0

    .line 45
    :cond_22
    sget-object v0, Lo/setCopyOverrides;->IconCompatParcelizer:Lo/setCopyOverrides;

    return-object v0

    .line 39
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_6
    const-string v0, "sort"

    invoke-static {v0, v6, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_27

    .line 275
    sget v0, Lo/setTypeParameters;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_24

    .line 224
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v5, 0x52

    div-int/2addr v5, v14

    if-nez v4, :cond_26

    goto :goto_7

    .line 224
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    .line 275
    :goto_7
    sget v4, Lo/setTypeParameters;->a:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 226
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v2, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    .line 227
    instance-of v4, v3, Lo/FunctionDescriptor;

    if-eqz v4, :cond_25

    .line 229
    move-object v15, v3

    check-cast v15, Lo/FunctionDescriptor;

    goto :goto_8

    .line 228
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v15, 0x0

    .line 232
    :goto_8
    new-instance v3, Lo/InlineClassRepresentation;

    invoke-direct {v3, v15, v2}, Lo/InlineClassRepresentation;-><init>(Lo/FunctionDescriptor;Lo/AnnotationUtilKt;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesCompatParcelizer()V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCopyOverrides;

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    const v7, 0x2da56335

    const v8, -0x2da56335

    invoke-static/range {v7 .. v13}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/2addr v14, v6

    goto :goto_9

    :cond_27
    return-object v1

    .line 203
    :pswitch_7
    const-string v0, "some"

    invoke-static {v0, v6, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 204
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 205
    instance-of v3, v0, Lo/FunctionDescriptor;

    if-eqz v3, :cond_2a

    .line 207
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v3

    if-eqz v3, :cond_29

    .line 208
    check-cast v0, Lo/FunctionDescriptor;

    .line 209
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 211
    invoke-virtual {v1, v4}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x3

    .line 212
    new-array v5, v5, [Lo/setCopyOverrides;

    .line 213
    invoke-virtual {v1, v4}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v7

    aput-object v7, v5, v14

    new-instance v7, Lo/FindClassInModuleKtLambda0;

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v7, v4}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    aput-object v7, v5, v6

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lo/FunctionDescriptor;->invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object v4

    .line 214
    invoke-interface {v4}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 275
    sget v0, Lo/setTypeParameters;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 217
    sget-object v0, Lo/setCopyOverrides;->IconCompatParcelizer:Lo/setCopyOverrides;

    return-object v0

    .line 219
    :cond_29
    sget-object v0, Lo/setCopyOverrides;->AudioAttributesImplApi26Parcelizer:Lo/setCopyOverrides;

    return-object v0

    .line 206
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 151
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    .line 152
    invoke-virtual {v2, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)V

    goto :goto_a

    .line 154
    :cond_2b
    new-instance v0, Lo/FindClassInModuleKtLambda0;

    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 97
    :pswitch_9
    invoke-static {v8, v6, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_2c

    .line 99
    sget-object v0, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer:Lo/setCopyOverrides;

    return-object v0

    .line 101
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 275
    sget v0, Lo/setTypeParameters;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 102
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 103
    instance-of v2, v0, Lo/FindClassInModuleKtfindNonGenericClassAcrossDependenciestypeParametersCount1;

    if-nez v2, :cond_2e

    instance-of v2, v0, Lo/setDispatchReceiverParameter;

    if-eqz v2, :cond_2d

    goto :goto_b

    .line 105
    :cond_2d
    invoke-interface {v0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 104
    :cond_2e
    :goto_b
    const-string v0, ""

    goto :goto_c

    .line 101
    :cond_2f
    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/setTypeParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_c
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v1, v0}, Lo/accessorFindClassInModuleKtlambda0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 141
    :pswitch_a
    invoke-static {v9, v14, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_30

    .line 144
    sget-object v0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object v0

    :cond_30
    const/4 v2, -0x1

    add-int/2addr v0, v2

    .line 145
    invoke-virtual {v1, v0}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v2

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v3, 0x21fed92

    const v4, -0x21fed8e

    invoke-static/range {v3 .. v9}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v2

    .line 132
    :pswitch_b
    invoke-static {v10, v6, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 133
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 134
    instance-of v3, v0, Lo/newCopyBuilder;

    if-eqz v3, :cond_32

    .line 136
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v3

    if-nez v3, :cond_31

    .line 137
    new-instance v0, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v0}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    return-object v0

    .line 138
    :cond_31
    check-cast v0, Lo/newCopyBuilder;

    invoke-static {v1, v2, v0}, Lo/setTypeParameters;->RemoteActionCompatParcelizer(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Lo/FunctionDescriptor;)Lo/accessorFindClassInModuleKtlambda0;

    move-result-object v0

    return-object v0

    .line 135
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 279
    new-instance v0, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v0}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    .line 280
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_34

    .line 286
    invoke-virtual {v0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 287
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    const v6, 0x2da56335

    const v7, -0x2da56335

    invoke-static/range {v6 .. v12}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_e

    .line 291
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesCompatParcelizer()V

    .line 292
    invoke-virtual {v0}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    const v5, 0x2da56335

    const v6, -0x2da56335

    invoke-static/range {v5 .. v11}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_f

    .line 280
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCopyOverrides;

    .line 281
    invoke-virtual {v2, v4}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v4

    .line 282
    instance-of v5, v4, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v5, :cond_35

    .line 275
    sget v5, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setTypeParameters;->a:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 284
    invoke-virtual {v0, v4}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)V

    goto/16 :goto_d

    .line 283
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_36
    new-instance v0, Lo/FindClassInModuleKtLambda0;

    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_d
    const/4 v0, 0x2

    .line 109
    invoke-static {v11, v0, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 110
    sget-object v7, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37

    .line 275
    sget v7, Lo/setTypeParameters;->a:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 112
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v7

    .line 113
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-double v8, v0

    .line 114
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_39

    .line 115
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 117
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-double v2, v0

    goto :goto_10

    .line 118
    :cond_38
    invoke-interface {v0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v2

    :goto_10
    move-wide v8, v2

    cmpg-double v0, v8, v4

    if-gez v0, :cond_39

    .line 120
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    int-to-double v2, v0

    add-double/2addr v8, v2

    :cond_39
    cmpg-double v0, v8, v4

    if-gez v0, :cond_3a

    .line 122
    new-instance v0, Lo/FindClassInModuleKtLambda0;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 123
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_11
    if-ltz v0, :cond_3c

    .line 125
    invoke-virtual {v1, v0}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 126
    invoke-virtual {v1, v0}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v2

    invoke-static {v2, v7}, Lo/VariableAccessorDescriptor;->read(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 127
    new-instance v1, Lo/FindClassInModuleKtLambda0;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    .line 129
    :cond_3c
    new-instance v0, Lo/FindClassInModuleKtLambda0;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    .line 225
    sget v1, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTypeParameters;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    .line 66
    :pswitch_e
    invoke-static {v12, v6, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 67
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 68
    instance-of v3, v0, Lo/newCopyBuilder;

    if-eqz v3, :cond_3e

    .line 70
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    const v4, 0x7cf91f23

    const v5, -0x7cf91f22

    invoke-static/range {v4 .. v10}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3d

    .line 71
    sget-object v0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object v0

    .line 72
    :cond_3d
    check-cast v0, Lo/newCopyBuilder;

    invoke-static {v1, v2, v0}, Lo/setTypeParameters;->RemoteActionCompatParcelizer(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Lo/FunctionDescriptor;)Lo/accessorFindClassInModuleKtlambda0;

    .line 73
    sget-object v0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object v0

    .line 69
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 242
    new-instance v0, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v0}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    return-object v0

    .line 243
    :cond_3f
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    invoke-interface {v0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v4

    double-to-int v0, v4

    if-gez v0, :cond_40

    .line 245
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_12

    .line 246
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v4

    if-le v0, v4, :cond_41

    .line 275
    sget v0, Lo/setTypeParameters;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 247
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 248
    :cond_41
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 249
    new-instance v5, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v5}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    .line 250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_45

    .line 275
    sget v7, Lo/setTypeParameters;->a:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 252
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setCopyOverrides;

    invoke-virtual {v2, v6}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v6

    invoke-interface {v6}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_42

    move v7, v0

    :goto_13
    add-int v8, v0, v6

    .line 254
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_42

    .line 255
    invoke-virtual {v1, v0}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)V

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v15

    const v9, 0x21fed92

    const v10, -0x21fed8e

    invoke-static/range {v9 .. v15}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 264
    :cond_42
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-le v4, v6, :cond_46

    const/4 v7, 0x2

    .line 265
    :goto_14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_46

    .line 266
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCopyOverrides;

    invoke-virtual {v2, v4}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v4

    .line 267
    instance-of v6, v4, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v6, :cond_44

    .line 225
    sget v6, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setTypeParameters;->a:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_43

    mul-int v6, v0, v7

    shr-int/lit8 v6, v6, 0x4

    .line 269
    invoke-virtual {v1, v6, v4}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer(ILo/setCopyOverrides;)V

    add-int/lit8 v7, v7, 0x67

    goto :goto_14

    :cond_43
    add-int v6, v0, v7

    sub-int/2addr v6, v8

    invoke-virtual {v1, v6, v4}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer(ILo/setCopyOverrides;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 268
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_15
    if-ge v0, v4, :cond_46

    .line 260
    invoke-virtual {v1, v0}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)V

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    const v6, 0x2da56335

    const v7, -0x2da56335

    invoke-static/range {v6 .. v12}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_46
    return-object v5

    .line 156
    :pswitch_10
    invoke-static {v1, v2, v3, v6}, Lo/setTypeParameters;->read(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Ljava/util/List;Z)Lo/setCopyOverrides;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_11
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v4, 0x6

    rsub-int/lit8 v0, v0, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/setTypeParameters;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 49
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {v2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 50
    instance-of v3, v0, Lo/newCopyBuilder;

    if-eqz v3, :cond_49

    .line 52
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    const v8, 0x7cf91f23

    const v9, -0x7cf91f22

    invoke-static/range {v8 .. v14}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_47

    .line 53
    new-instance v0, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v0}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    return-object v0

    .line 54
    :cond_47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    const v8, 0x28a3aee2

    const v9, -0x28a3aedf

    invoke-static/range {v8 .. v14}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    check-cast v3, Lo/accessorFindClassInModuleKtlambda0;

    .line 55
    check-cast v0, Lo/newCopyBuilder;

    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v2, v0, v4, v7}, Lo/setTypeParameters;->read(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Lo/FunctionDescriptor;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/accessorFindClassInModuleKtlambda0;

    move-result-object v0

    .line 58
    new-instance v1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v1}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    .line 59
    invoke-virtual {v0}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)V

    goto :goto_16

    :cond_48
    return-object v1

    .line 51
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_12
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    const v4, 0x28a3aee2

    const v5, -0x28a3aedf

    invoke-static/range {v4 .. v10}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    check-cast v0, Lo/accessorFindClassInModuleKtlambda0;

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    .line 19
    invoke-virtual {v2, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v4, :cond_4c

    .line 22
    invoke-virtual {v0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 23
    instance-of v5, v3, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz v5, :cond_4b

    .line 24
    check-cast v3, Lo/accessorFindClassInModuleKtlambda0;

    .line 25
    invoke-virtual {v3}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v5

    .line 26
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v7, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    const v8, 0x2da56335

    const v9, -0x2da56335

    invoke-static/range {v8 .. v14}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_18

    .line 31
    :cond_4b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    const v5, 0x2da56335

    const v6, -0x2da56335

    invoke-static/range {v5 .. v11}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_17

    .line 21
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    return-object v0

    .line 274
    :pswitch_13
    invoke-static {v13, v14, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 275
    new-instance v0, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual/range {p1 .. p1}, Lo/accessorFindClassInModuleKtlambda0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1bcbs
        0x66a9s
        0x625fs
        0x1e4as
        0x387as
        -0x5a88s
    .end array-data

    :array_1
    .array-data 2
        0x3770s
        -0xf6as
    .end array-data

    :array_2
    .array-data 2
        0x1bcbs
        0x66a9s
        0x625fs
        0x1e4as
        0x387as
        -0x5a88s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/setTypeParameters;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setTypeParameters;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/setTypeParameters;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setTypeParameters;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v12, Lo/setTypeParameters;->$10:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setTypeParameters;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/setTypeParameters;->write:C

    int-to-long v10, v9

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/setTypeParameters;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/setTypeParameters;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/setTypeParameters;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/setTypeParameters;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v16, v9, 0x1b

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/setTypeParameters;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x4379

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static read(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Lo/FunctionDescriptor;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/accessorFindClassInModuleKtlambda0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 10
    rem-int v3, v2, v2

    .line 1
    new-instance v3, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v3}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/accessorFindClassInModuleKtlambda0;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    sget v5, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTypeParameters;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    .line 3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    invoke-virtual {v0, v5}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    .line 5
    new-array v6, v6, [Lo/setCopyOverrides;

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v5}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Lo/FindClassInModuleKtLambda0;

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual {v8, v7, v6}, Lo/FunctionDescriptor;->invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v6}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v16

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v17

    const v11, 0x2da56335

    const v12, -0x2da56335

    invoke-static/range {v11 .. v17}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v5, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTypeParameters;->a:I

    rem-int/2addr v5, v2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    goto/16 :goto_0

    .line 3
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    :goto_1
    return-object v3
.end method

.method private static read(Lo/accessorFindClassInModuleKtlambda0;Lo/AnnotationUtilKt;Ljava/util/List;Z)Lo/setCopyOverrides;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFindClassInModuleKtlambda0;",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;Z)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/setTypeParameters;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const-string v3, "reduce"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 299
    invoke-static {v3, v4, p2}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;ILjava/util/List;)V

    .line 300
    invoke-static {v3, v2, p2}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 301
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {p1, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    .line 302
    instance-of v3, v1, Lo/FunctionDescriptor;

    if-eqz v3, :cond_d

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v3, v5, p2}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Ljava/lang/String;ILjava/util/List;)V

    .line 300
    invoke-static {v3, v0, p2}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 301
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {p1, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    .line 302
    instance-of v3, v1, Lo/FunctionDescriptor;

    if-eqz v3, :cond_d

    .line 304
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v0, :cond_2

    .line 305
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCopyOverrides;

    invoke-virtual {p1, p2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p2

    .line 306
    instance-of v3, p2, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v3, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_2
    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result p2

    if-eqz p2, :cond_c

    move-object p2, v6

    .line 311
    :goto_1
    check-cast v1, Lo/FunctionDescriptor;

    .line 312
    invoke-virtual {p0}, Lo/accessorFindClassInModuleKtlambda0;->RemoteActionCompatParcelizer()I

    move-result v3

    if-eqz p3, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v3, -0x1

    :goto_2
    xor-int/lit8 v8, p3, 0x1

    if-eq v8, v5, :cond_5

    .line 303
    sget v8, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v8, v5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setTypeParameters;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    ushr-int/2addr v3, v5

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz p3, :cond_6

    move p3, v5

    goto :goto_4

    :cond_6
    const/4 p3, -0x1

    :goto_4
    if-nez p2, :cond_7

    sget p2, Lo/setTypeParameters;->a:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v8, p2, 0x80

    sput v8, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 317
    invoke-virtual {p0, v7}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object p2

    goto :goto_6

    :cond_7
    :goto_5
    sub-int v8, v3, v7

    mul-int/2addr v8, p3

    if-ltz v8, :cond_b

    .line 303
    sget v8, Lo/setTypeParameters;->a:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 320
    invoke-virtual {p0, v7}, Lo/accessorFindClassInModuleKtlambda0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 321
    new-array v8, v2, [Lo/setCopyOverrides;

    aput-object p2, v8, v4

    .line 322
    invoke-virtual {p0, v7}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object p2

    aput-object p2, v8, v5

    new-instance p2, Lo/FindClassInModuleKtLambda0;

    int-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {p2, v9}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    aput-object p2, v8, v0

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 323
    invoke-virtual {v1, p1, p2}, Lo/FunctionDescriptor;->invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p2

    .line 324
    instance-of v8, p2, Lo/findTypeAliasAcrossModuleDependencies;

    xor-int/2addr v8, v5

    if-ne v8, v5, :cond_9

    .line 303
    sget v8, Lo/setTypeParameters;->a:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setTypeParameters;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    throw v6

    .line 325
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    add-int/2addr v7, p3

    goto :goto_5

    :cond_b
    return-object p2

    .line 310
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
