.class public final Lo/FunctionDescriptorCopyBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setCopyOverrides;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCopyOverrides;",
        "Ljava/lang/Iterable<",
        "Lo/setCopyOverrides;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    return-void

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic invoke(Lo/FunctionDescriptorCopyBuilder;)Ljava/lang/String;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Lo/setDropOriginalInContainingParts;

    invoke-direct {v0, p0}, Lo/setDropOriginalInContainingParts;-><init>(Lo/FunctionDescriptorCopyBuilder;)V

    return-object v0
.end method

.method public final a()Lo/setCopyOverrides;
    .locals 2

    .line 241
    new-instance v0, Lo/FunctionDescriptorCopyBuilder;

    iget-object v1, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 259
    :cond_0
    instance-of v0, p1, Lo/FunctionDescriptorCopyBuilder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 261
    :cond_1
    check-cast p1, Lo/FunctionDescriptorCopyBuilder;

    .line 262
    iget-object v0, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/Double;
    .locals 2

    .line 243
    iget-object v0, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Lo/putUserData;

    invoke-direct {v0, p0}, Lo/putUserData;-><init>(Lo/FunctionDescriptorCopyBuilder;)V

    return-object v0
.end method

.method public final read()Ljava/lang/Boolean;
    .locals 1

    .line 242
    iget-object v0, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 3
    const-string v4, "charAt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v8, "indexOf"

    const-string v9, "replace"

    const-string v10, "substring"

    const-string v11, "split"

    const-string v12, "slice"

    const-string v13, "match"

    const-string v14, "lastIndexOf"

    const-string v15, "toLocaleUpperCase"

    const-string v2, "search"

    const-string v0, "toLowerCase"

    const-string v3, "toLocaleLowerCase"

    move-object/from16 v16, v4

    const-string v4, "toString"

    move-object/from16 v17, v6

    const-string v6, "hasOwnProperty"

    move-object/from16 v18, v15

    const-string v15, "toUpperCase"

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, v18

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not a String function"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v5, v18

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    move-object/from16 v19, v4

    const/16 v20, -0x1

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0xc

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0xb

    goto :goto_2

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0xa

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0x9

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x4

    :goto_2
    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_6

    :sswitch_d
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v1, 0x3

    goto :goto_6

    :sswitch_e
    move-object/from16 v6, v16

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    move-object/from16 v7, v19

    goto :goto_4

    :cond_11
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v1, 0x2

    goto :goto_6

    :sswitch_f
    move-object/from16 v6, v16

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_4
    move-object/from16 v4, v18

    goto :goto_5

    :cond_12
    move-object/from16 v4, v18

    const/4 v1, 0x1

    goto :goto_6

    :sswitch_10
    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v17, v0

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/16 v20, 0x0

    goto :goto_7

    :goto_5
    move/from16 v1, v20

    :goto_6
    move-object/from16 v17, v0

    move/from16 v20, v1

    :goto_7
    packed-switch v20, :pswitch_data_0

    move-object/from16 v0, p0

    .line 239
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v3, p3

    const/4 v0, 0x2

    .line 62
    invoke-static {v8, v0, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 66
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_14

    .line 67
    sget-object v2, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    invoke-interface {v2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p2

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCopyOverrides;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    invoke-interface {v2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 69
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_15

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_15
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v5, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    invoke-interface {v3}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide/from16 v18, v3

    .line 70
    :goto_9
    invoke-static/range {v18 .. v19}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v3

    .line 71
    new-instance v5, Lo/FindClassInModuleKtLambda0;

    double-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x2

    .line 100
    invoke-static {v9, v1, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    sget-object v1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v2, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 103
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {v5, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_16

    .line 106
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCopyOverrides;

    invoke-virtual {v5, v2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    .line 108
    :cond_16
    iget-object v3, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_17

    goto/16 :goto_1a

    .line 113
    :cond_17
    instance-of v6, v2, Lo/FunctionDescriptor;

    if-eqz v6, :cond_18

    .line 114
    check-cast v2, Lo/FunctionDescriptor;

    const/4 v6, 0x3

    new-array v6, v6, [Lo/setCopyOverrides;

    new-instance v7, Lo/FunctionDescriptorCopyBuilder;

    invoke-direct {v7, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    int-to-double v9, v4

    .line 115
    new-instance v7, Lo/FindClassInModuleKtLambda0;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 116
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 117
    invoke-virtual {v2, v5, v6}, Lo/FunctionDescriptor;->invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object v2

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    .line 119
    :goto_a
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-interface {v2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x2

    .line 186
    invoke-static {v10, v1, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 188
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 190
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCopyOverrides;

    invoke-virtual {v5, v4}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    invoke-interface {v2}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v6

    double-to-int v2, v6

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    .line 193
    :goto_b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_1a

    .line 194
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v5, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    invoke-interface {v3}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_c

    .line 195
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_c
    const/4 v4, 0x0

    .line 196
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 198
    new-instance v4, Lo/FunctionDescriptorCopyBuilder;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x2

    .line 156
    invoke-static {v11, v1, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 158
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    .line 161
    new-array v1, v2, [Lo/setCopyOverrides;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v2, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v2, v1}, Lo/accessorFindClassInModuleKtlambda0;-><init>([Lo/setCopyOverrides;)V

    return-object v2

    :cond_1b
    const/4 v2, 0x0

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 164
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 165
    :cond_1c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setCopyOverrides;

    invoke-virtual {v5, v6}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    invoke-interface {v2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1d

    .line 168
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v5, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    invoke-interface {v3}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lo/VariableAccessorDescriptor;->read(D)J

    move-result-wide v5

    goto :goto_d

    :cond_1d
    const-wide/32 v5, 0x7fffffff

    :goto_d
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1e

    .line 170
    new-instance v1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v1}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    return-object v1

    .line 171
    :cond_1e
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    long-to-int v7, v5

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 172
    array-length v3, v1

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    array-length v2, v1

    if-lez v2, :cond_1f

    const/4 v2, 0x0

    .line 174
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    .line 176
    array-length v7, v1

    sub-int/2addr v7, v8

    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 177
    array-length v3, v1

    sub-int/2addr v3, v8

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    .line 178
    :cond_20
    :goto_e
    array-length v7, v1

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_21

    add-int/lit8 v3, v3, -0x1

    :cond_21
    :goto_f
    if-ge v2, v3, :cond_22

    .line 181
    new-instance v5, Lo/FunctionDescriptorCopyBuilder;

    aget-object v6, v1, v2

    invoke-direct {v5, v6}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 183
    :cond_22
    :goto_10
    new-instance v1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v1, v4}, Lo/accessorFindClassInModuleKtlambda0;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x2

    .line 138
    invoke-static {v12, v1, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 140
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 142
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setCopyOverrides;

    invoke-virtual {v5, v4}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    invoke-interface {v2}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_11

    :cond_23
    const-wide/16 v6, 0x0

    .line 143
    :goto_11
    invoke-static {v6, v7}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v2, v6, v8

    if-gez v2, :cond_24

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v10, v2

    add-double/2addr v10, v6

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_12

    .line 146
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_12
    double-to-int v2, v6

    .line 147
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_25

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v5, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    invoke-interface {v3}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_13

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    .line 148
    :goto_13
    invoke-static {v3, v4}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_26

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v7, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_14

    .line 151
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_14
    double-to-int v3, v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    .line 152
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 153
    new-instance v4, Lo/FunctionDescriptorCopyBuilder;

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x1

    .line 88
    invoke-static {v13, v1, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 90
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 92
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_27

    const-string v2, ""

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v5, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    invoke-interface {v2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Lo/setCopyOverrides;

    new-instance v3, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    new-instance v1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {v1, v2}, Lo/accessorFindClassInModuleKtlambda0;-><init>([Lo/setCopyOverrides;)V

    return-object v1

    .line 97
    :cond_28
    sget-object v1, Lo/setCopyOverrides;->invoke:Lo/setCopyOverrides;

    return-object v1

    :pswitch_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 233
    invoke-static {v15, v1, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 235
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 237
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 226
    invoke-static {v15, v1, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 228
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 230
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x2

    .line 74
    invoke-static {v14, v1, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 76
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_29

    .line 79
    sget-object v2, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    invoke-interface {v2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCopyOverrides;

    invoke-virtual {v5, v2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    invoke-interface {v2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_2a

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_17

    :cond_2a
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCopyOverrides;

    invoke-virtual {v5, v3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v3

    invoke-interface {v3}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 82
    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_18

    .line 84
    :cond_2b
    invoke-static {v3, v4}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v3

    .line 85
    :goto_18
    new-instance v5, Lo/FindClassInModuleKtLambda0;

    double-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v5

    :pswitch_9
    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 201
    invoke-static {v5, v1, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 203
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 205
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 124
    invoke-static {v2, v4, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 125
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 126
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {v5, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 127
    :cond_2c
    sget-object v1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_19
    iget-object v2, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 134
    new-instance v2, Lo/FindClassInModuleKtLambda0;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v2

    .line 135
    :cond_2d
    new-instance v1, Lo/FindClassInModuleKtLambda0;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object v1

    :pswitch_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v1, v17

    .line 215
    invoke-static {v1, v2, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 217
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 219
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    :goto_1a
    return-object v0

    .line 39
    :cond_2e
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 41
    :goto_1b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2f

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {v5, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 44
    :cond_2f
    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x1

    .line 24
    invoke-static {v6, v1, v3}, Lo/VariableAccessorDescriptor;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {v5, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    invoke-interface {v1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(D)D

    move-result-wide v1

    double-to-int v4, v1

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    .line 29
    :goto_1c
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    if-ltz v4, :cond_32

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v4, v2, :cond_31

    goto :goto_1d

    .line 33
    :cond_31
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 32
    :cond_32
    :goto_1d
    sget-object v1, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer:Lo/setCopyOverrides;

    return-object v1

    :pswitch_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v3, p3

    .line 208
    invoke-static {v1, v2, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 210
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 212
    new-instance v2, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 222
    invoke-static {v7, v2, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {v4, v1, v3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    .line 49
    iget-object v1, v0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCopyOverrides;

    invoke-virtual {v5, v2}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v2

    .line 52
    const-string v3, "length"

    invoke-interface {v2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 53
    sget-object v1, Lo/findClassifierAcrossModuleDependencies;->IconCompatParcelizer:Lo/setCopyOverrides;

    return-object v1

    .line 54
    :cond_33
    invoke-interface {v2}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v4, v2, v4

    if-nez v4, :cond_34

    double-to-int v2, v2

    if-ltz v2, :cond_34

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_34

    .line 58
    sget-object v1, Lo/findClassifierAcrossModuleDependencies;->IconCompatParcelizer:Lo/setCopyOverrides;

    return-object v1

    .line 59
    :cond_34
    sget-object v1, Lo/findClassifierAcrossModuleDependencies;->AudioAttributesImplApi26Parcelizer:Lo/setCopyOverrides;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 249
    iget-object v0, p0, Lo/FunctionDescriptorCopyBuilder;->read:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
