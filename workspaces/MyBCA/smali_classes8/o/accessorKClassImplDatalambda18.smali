.class public final Lo/accessorKClassImplDatalambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKClassImplDatalambda3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKClassImplDatalambda18$write;,
        Lo/accessorKClassImplDatalambda18$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getFunctionWithDefaultParametersForValueClassOverride;

.field private final AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Lo/findMethodBySignature;

.field private RemoteActionCompatParcelizer:Ljava/io/IOException;

.field private final a:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private invoke:I

.field private read:Lo/accessorKClassImplDatalambda8;

.field private final write:[Lo/getManglingSuffix;


# direct methods
.method public constructor <init>(Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/accessorKClassImplDatalambda8;ILo/findMethodBySignature;Lo/KDeclarationContainerImplgetMembersvisitor1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 100
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 101
    iput-object v4, v0, Lo/accessorKClassImplDatalambda18;->AudioAttributesCompatParcelizer:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    .line 102
    iput-object v1, v0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    .line 103
    iput v2, v0, Lo/accessorKClassImplDatalambda18;->AudioAttributesImplBaseParcelizer:I

    .line 104
    iput-object v3, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    move-object/from16 v4, p5

    .line 105
    iput-object v4, v0, Lo/accessorKClassImplDatalambda18;->a:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 107
    iget-object v4, v1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    aget-object v2, v4, v2

    .line 108
    invoke-interface/range {p4 .. p4}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    new-array v4, v4, [Lo/getManglingSuffix;

    iput-object v4, v0, Lo/accessorKClassImplDatalambda18;->write:[Lo/getManglingSuffix;

    const/4 v5, 0x0

    .line 109
    :goto_0
    iget-object v6, v0, Lo/accessorKClassImplDatalambda18;->write:[Lo/getManglingSuffix;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 110
    invoke-interface {v3, v5}, Lo/findMethodBySignature;->invoke(I)I

    move-result v8

    .line 111
    iget-object v6, v2, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplBaseParcelizer:[Lo/MonitorKt;

    aget-object v6, v6, v8

    .line 114
    iget-object v7, v6, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 115
    iget-object v7, v1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi26Parcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    move-object v9, v7

    check-cast v9, Lo/accessorKClassImplDatalambda8$invoke;

    iget-object v7, v7, Lo/accessorKClassImplDatalambda8$invoke;->RemoteActionCompatParcelizer:[Lo/createPossiblyInnerType;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 117
    :goto_1
    iget v7, v2, Lo/accessorKClassImplDatalambda8$a;->MediaMetadataCompat:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 118
    :goto_2
    new-instance v15, Lo/getDeclaredAnnotations;

    iget v9, v2, Lo/accessorKClassImplDatalambda8$a;->MediaMetadataCompat:I

    iget-wide v10, v2, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatMediaItem:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lo/accessorKClassImplDatalambda8;->a:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lo/getDeclaredAnnotations;-><init>(IIJJJLo/MonitorKt;I[Lo/createPossiblyInnerType;I[J[J)V

    .line 131
    new-instance v4, Lo/ParameterizedTypeImpl;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Lo/ParameterizedTypeImpl;-><init>(ILo/KParameterImplLambda1;Lo/getDeclaredAnnotations;)V

    .line 137
    iget-object v5, v0, Lo/accessorKClassImplDatalambda18;->write:[Lo/getManglingSuffix;

    new-instance v7, Lo/getNameResolver;

    iget v8, v2, Lo/accessorKClassImplDatalambda8$a;->MediaMetadataCompat:I

    invoke-direct {v7, v4, v8, v6}, Lo/getNameResolver;-><init>(Lo/KCallableDefaultImpls;ILo/MonitorKt;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 11

    .line 143
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    iget-object v0, v0, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    iget v1, p0, Lo/accessorKClassImplDatalambda18;->AudioAttributesImplBaseParcelizer:I

    aget-object v0, v0, v1

    .line 2182
    iget-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lo/compoundType;->a([JJZZ)I

    move-result v1

    .line 3192
    iget-object v3, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v7, v3, v1

    cmp-long v3, v7, p1

    if-gez v3, :cond_0

    .line 147
    iget v3, v0, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    add-int/2addr v1, v2

    .line 4192
    iget-object v0, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v1, v0, v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    move-object v4, p3

    move-wide v5, p1

    .line 150
    invoke-virtual/range {v4 .. v10}, Lo/maxeb3DHEI;->invoke(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getProto;ZLo/createStaticMethodCaller$a;Lo/createStaticMethodCaller;)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    .line 296
    invoke-static {v0}, Lo/findPropertyDescriptor;->a(Lo/findMethodBySignature;)Lo/createStaticMethodCaller$write;

    move-result-object v0

    .line 295
    invoke-interface {p4, v0, p3}, Lo/createStaticMethodCaller;->write(Lo/createStaticMethodCaller$write;Lo/createStaticMethodCaller$a;)Lo/createStaticMethodCaller$invoke;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 297
    iget p2, p3, Lo/createStaticMethodCaller$invoke;->write:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    iget-object p1, p1, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    .line 301
    invoke-interface {p2, p1}, Lo/findMethodBySignature;->invoke(Lo/MonitorKt;)I

    move-result p1

    iget-wide p3, p3, Lo/createStaticMethodCaller$invoke;->invoke:J

    .line 300
    invoke-interface {p2, p1, p3, p4}, Lo/findMethodBySignature;->invoke(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;)I"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    invoke-interface {v0, p1, p2, p3}, Lo/findMethodBySignature;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 196
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final invoke(JLo/getProto;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getProto;",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;)Z"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_0
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/findMethodBySignature;->a(JLo/getProto;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final read()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->AudioAttributesCompatParcelizer:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    invoke-interface {v0}, Lo/getFunctionWithDefaultParametersForValueClassOverride;->a()V

    return-void

    .line 187
    :cond_0
    throw v0
.end method

.method public final read(JJLjava/util/List;Lo/getGetterSignature;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;",
            "Lo/getGetterSignature;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    .line 216
    iget-object v1, v0, Lo/accessorKClassImplDatalambda18;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v1, v0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    iget v2, v0, Lo/accessorKClassImplDatalambda18;->AudioAttributesImplBaseParcelizer:I

    aget-object v13, v1, v2

    .line 221
    iget v1, v13, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    const/4 v14, 0x1

    if-nez v1, :cond_1

    .line 223
    iget-object v1, v0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda8;->write:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v12, Lo/getGetterSignature;->read:Z

    return-void

    .line 228
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5182
    iget-object v1, v13, Lo/accessorKClassImplDatalambda8$a;->write:[J

    invoke-static {v1, v10, v11, v14, v14}, Lo/compoundType;->a([JJZZ)I

    move-result v1

    move-object/from16 v15, p5

    goto :goto_0

    .line 232
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    move-object/from16 v15, p5

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_returnTypelambda7;

    invoke-virtual {v1}, Lo/_returnTypelambda7;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    iget v3, v0, Lo/accessorKClassImplDatalambda18;->invoke:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gez v1, :cond_3

    .line 235
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lo/accessorKClassImplDatalambda18;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    move v9, v1

    .line 240
    iget v1, v13, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    if-lt v9, v1, :cond_4

    .line 242
    iget-object v1, v0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda8;->write:Z

    xor-int/2addr v1, v14

    iput-boolean v1, v12, Lo/getGetterSignature;->read:Z

    return-void

    .line 6345
    :cond_4
    iget-object v1, v0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    iget-boolean v1, v1, Lo/accessorKClassImplDatalambda8;->write:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    move-wide/from16 v6, v16

    goto :goto_2

    .line 6349
    :cond_5
    iget-object v1, v0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    iget-object v1, v1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    iget v2, v0, Lo/accessorKClassImplDatalambda18;->AudioAttributesImplBaseParcelizer:I

    aget-object v1, v1, v2

    .line 6350
    iget v2, v1, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    add-int/lit8 v3, v2, -0x1

    .line 7192
    iget-object v4, v1, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v5, v4, v3

    .line 8202
    iget v4, v1, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    sub-int/2addr v4, v14

    if-ne v3, v4, :cond_6

    .line 8203
    iget-wide v1, v1, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_1

    .line 8204
    :cond_6
    iget-object v1, v1, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v7, v1, v2

    aget-wide v2, v1, v3

    sub-long v1, v7, v2

    :goto_1
    add-long/2addr v5, v1

    sub-long v5, v5, p1

    move-wide v6, v5

    .line 249
    :goto_2
    iget-object v1, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    invoke-interface {v1}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    new-array v8, v1, [Lo/_parameterslambda5lambda1;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    .line 251
    iget-object v3, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    invoke-interface {v3, v2}, Lo/findMethodBySignature;->invoke(I)I

    move-result v3

    .line 252
    new-instance v4, Lo/accessorKClassImplDatalambda18$read;

    invoke-direct {v4, v13, v3, v9}, Lo/accessorKClassImplDatalambda18$read;-><init>(Lo/accessorKClassImplDatalambda8$a;II)V

    aput-object v4, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 254
    :cond_7
    iget-object v1, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    sub-long v4, v10, p1

    move-wide/from16 v2, p1

    move-object/from16 v18, v8

    move-object/from16 v8, p5

    move v14, v9

    move-object/from16 v9, v18

    invoke-interface/range {v1 .. v9}, Lo/findMethodBySignature;->invoke(JJJLjava/util/List;[Lo/_parameterslambda5lambda1;)V

    .line 9192
    iget-object v1, v13, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v36, v1, v14

    .line 10202
    iget v1, v13, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v14, v1, :cond_8

    .line 10203
    iget-wide v1, v13, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_4

    .line 10204
    :cond_8
    iget-object v1, v13, Lo/accessorKClassImplDatalambda8$a;->write:[J

    add-int/lit8 v9, v14, 0x1

    aget-wide v2, v1, v9

    aget-wide v4, v1, v14

    sub-long v1, v2, v4

    .line 259
    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move-wide/from16 v29, v16

    goto :goto_5

    :cond_9
    move-wide/from16 v29, v10

    .line 260
    :goto_5
    iget v3, v0, Lo/accessorKClassImplDatalambda18;->invoke:I

    .line 262
    iget-object v4, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    invoke-interface {v4}, Lo/findMethodBySignature;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 263
    iget-object v5, v0, Lo/accessorKClassImplDatalambda18;->write:[Lo/getManglingSuffix;

    aget-object v38, v5, v4

    .line 265
    iget-object v5, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    invoke-interface {v5, v4}, Lo/findMethodBySignature;->invoke(I)I

    move-result v4

    .line 11215
    iget-object v5, v13, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplBaseParcelizer:[Lo/MonitorKt;

    if-eqz v5, :cond_c

    .line 11216
    iget-object v5, v13, Lo/accessorKClassImplDatalambda8$a;->a:Ljava/util/List;

    if-eqz v5, :cond_b

    .line 11217
    iget-object v5, v13, Lo/accessorKClassImplDatalambda8$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_a

    .line 11218
    iget-object v5, v13, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplBaseParcelizer:[Lo/MonitorKt;

    aget-object v4, v5, v4

    iget v4, v4, Lo/MonitorKt;->read:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 11219
    iget-object v5, v13, Lo/accessorKClassImplDatalambda8$a;->a:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11220
    iget-object v6, v13, Lo/accessorKClassImplDatalambda8$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11222
    const-string v7, "{bitrate}"

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 11223
    const-string v7, "{Bitrate}"

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 11224
    const-string v6, "{start time}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 11225
    const-string v6, "{start_time}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 11226
    iget-object v5, v13, Lo/accessorKClassImplDatalambda8$a;->read:Ljava/lang/String;

    .line 15070
    invoke-static {v5, v4}, Lo/KParameterImplLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 268
    iget-object v5, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    .line 270
    invoke-interface {v5}, Lo/findMethodBySignature;->a()Lo/MonitorKt;

    move-result-object v22

    iget-object v5, v0, Lo/accessorKClassImplDatalambda18;->a:Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-object/from16 v20, v5

    iget-object v5, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    .line 277
    invoke-interface {v5}, Lo/findMethodBySignature;->AudioAttributesImplApi21Parcelizer()I

    move-result v23

    iget-object v5, v0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    .line 278
    invoke-interface {v5}, Lo/findMethodBySignature;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v24

    add-int v9, v14, v3

    add-long v27, v36, v1

    .line 16324
    new-instance v1, Lo/KFunctionImpl;

    move-object/from16 v21, v1

    invoke-direct {v1, v4}, Lo/KFunctionImpl;-><init>(Landroid/net/Uri;)V

    .line 16328
    new-instance v1, Lo/_annotationslambda0;

    move-object/from16 v19, v1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v2, v9

    move-wide/from16 v33, v2

    const/16 v35, 0x1

    move-wide/from16 v25, v36

    invoke-direct/range {v19 .. v38}, Lo/_annotationslambda0;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJJJIJLo/getManglingSuffix;)V

    .line 269
    iput-object v1, v12, Lo/getGetterSignature;->a:Lo/getProto;

    return-void

    .line 14084
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13084
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12084
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final write()V
    .locals 4

    .line 306
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->write:[Lo/getManglingSuffix;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 307
    invoke-interface {v3}, Lo/getManglingSuffix;->invoke()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lo/accessorKClassImplDatalambda8;)V
    .locals 10

    .line 155
    iget-object v0, p0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    iget-object v0, v0, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    iget v1, p0, Lo/accessorKClassImplDatalambda18;->AudioAttributesImplBaseParcelizer:I

    aget-object v0, v0, v1

    .line 156
    iget v1, v0, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    .line 157
    iget-object v2, p1, Lo/accessorKClassImplDatalambda8;->AudioAttributesImplApi21Parcelizer:[Lo/accessorKClassImplDatalambda8$a;

    iget v3, p0, Lo/accessorKClassImplDatalambda18;->AudioAttributesImplBaseParcelizer:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_1

    .line 158
    iget v3, v2, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 17192
    iget-object v4, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v5, v4, v3

    .line 18202
    iget v4, v0, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_0

    .line 18203
    iget-wide v3, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_0

    .line 18204
    :cond_0
    iget-object v4, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v8, v4, v1

    aget-wide v3, v4, v3

    sub-long v3, v8, v3

    :goto_0
    const/4 v8, 0x0

    .line 19192
    iget-object v2, v2, Lo/accessorKClassImplDatalambda8$a;->write:[J

    aget-wide v8, v2, v8

    add-long/2addr v5, v3

    cmp-long v2, v5, v8

    if-lez v2, :cond_1

    .line 171
    iget v1, p0, Lo/accessorKClassImplDatalambda18;->invoke:I

    .line 20182
    iget-object v0, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    invoke-static {v0, v8, v9, v7, v7}, Lo/compoundType;->a([JJZZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lo/accessorKClassImplDatalambda18;->invoke:I

    goto :goto_1

    .line 160
    :cond_1
    iget v0, p0, Lo/accessorKClassImplDatalambda18;->invoke:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/accessorKClassImplDatalambda18;->invoke:I

    .line 174
    :goto_1
    iput-object p1, p0, Lo/accessorKClassImplDatalambda18;->read:Lo/accessorKClassImplDatalambda8;

    return-void
.end method

.method public final write(Lo/findMethodBySignature;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/accessorKClassImplDatalambda18;->IconCompatParcelizer:Lo/findMethodBySignature;

    return-void
.end method

.method public final write(Lo/getProto;)V
    .locals 0

    return-void
.end method
