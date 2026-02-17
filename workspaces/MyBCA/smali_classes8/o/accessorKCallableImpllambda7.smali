.class public final Lo/accessorKCallableImpllambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_typeParameterslambda9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;,
        Lo/accessorKCallableImpllambda7$invoke;,
        Lo/accessorKCallableImpllambda7$write;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

.field private AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

.field private final AudioAttributesImplBaseParcelizer:Lo/getFunctionWithDefaultParametersForValueClassOverride;

.field private final IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

.field private final MediaBrowserCompatMediaItem:Lo/extractContinuationArgument$a;

.field private final MediaDescriptionCompat:I

.field private final RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final a:J

.field private final invoke:Lo/_parameterslambda5lambda2;

.field private final read:[I

.field protected final write:[Lo/accessorKCallableImpllambda7$invoke;


# direct methods
.method public constructor <init>(Lo/getManglingSuffix$invoke;Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/callAnnotationConstructor;Lo/_parameterslambda5lambda2;I[ILo/findMethodBySignature;ILo/KDeclarationContainerImplgetMembersvisitor1;JIZLjava/util/List;Lo/extractContinuationArgument$a;Lo/LongRangeCompanion;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getManglingSuffix$invoke;",
            "Lo/getFunctionWithDefaultParametersForValueClassOverride;",
            "Lo/callAnnotationConstructor;",
            "Lo/_parameterslambda5lambda2;",
            "I[I",
            "Lo/findMethodBySignature;",
            "I",
            "Lo/KDeclarationContainerImplgetMembersvisitor1;",
            "JIZ",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;",
            "Lo/extractContinuationArgument$a;",
            "Lo/LongRangeCompanion;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 194
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 195
    iput-object v5, v0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplBaseParcelizer:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    .line 196
    iput-object v1, v0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    .line 197
    iput-object v2, v0, Lo/accessorKCallableImpllambda7;->invoke:Lo/_parameterslambda5lambda2;

    move-object/from16 v5, p6

    .line 198
    iput-object v5, v0, Lo/accessorKCallableImpllambda7;->read:[I

    .line 199
    iput-object v4, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    move/from16 v12, p8

    .line 200
    iput v12, v0, Lo/accessorKCallableImpllambda7;->MediaDescriptionCompat:I

    move-object/from16 v5, p9

    .line 201
    iput-object v5, v0, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 202
    iput v3, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatCustomActionResultReceiver:I

    move-wide/from16 v5, p10

    .line 203
    iput-wide v5, v0, Lo/accessorKCallableImpllambda7;->a:J

    move/from16 v5, p12

    .line 204
    iput v5, v0, Lo/accessorKCallableImpllambda7;->IconCompatParcelizer:I

    move-object/from16 v13, p15

    .line 205
    iput-object v13, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatMediaItem:Lo/extractContinuationArgument$a;

    .line 1136
    invoke-virtual {v1, v3}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v9, -0x75f06ef1

    const v8, 0x75f06f04

    invoke-static/range {v5 .. v11}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    .line 209
    invoke-direct/range {p0 .. p0}, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v1

    .line 210
    invoke-interface/range {p7 .. p7}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    new-array v3, v3, [Lo/accessorKCallableImpllambda7$invoke;

    iput-object v3, v0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    const/4 v3, 0x0

    move v15, v3

    .line 211
    :goto_0
    iget-object v5, v0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 212
    invoke-interface {v4, v15}, Lo/findMethodBySignature;->invoke(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/isAnnotationConstructor;

    .line 214
    iget-object v5, v14, Lo/isAnnotationConstructor;->write:Lo/getExtensionCount;

    invoke-virtual {v2, v5}, Lo/_parameterslambda5lambda2;->write(Ljava/util/List;)Lo/accessorKCallableImpllambda8;

    move-result-object v5

    .line 215
    iget-object v11, v0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    if-nez v5, :cond_0

    .line 219
    iget-object v5, v14, Lo/isAnnotationConstructor;->write:Lo/getExtensionCount;

    invoke-virtual {v5, v3}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKCallableImpllambda8;

    :cond_0
    move-object/from16 v18, v5

    iget-object v7, v14, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v25, v11

    move-object/from16 v11, p16

    .line 220
    invoke-interface/range {v5 .. v11}, Lo/getManglingSuffix$invoke;->RemoteActionCompatParcelizer(ILo/MonitorKt;ZLjava/util/List;Lo/getSetterannotations;Lo/LongRangeCompanion;)Lo/getManglingSuffix;

    move-result-object v19

    .line 228
    new-instance v5, Lo/accessorKCallableImpllambda7$invoke;

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;

    move-result-object v22

    move-object v6, v14

    move-object v14, v5

    move v7, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v22}, Lo/accessorKCallableImpllambda7$invoke;-><init>(JLo/isAnnotationConstructor;Lo/accessorKCallableImpllambda8;Lo/getManglingSuffix;JLo/accessorKCallableImpllambda6;)V

    aput-object v5, v25, v7

    add-int/lit8 v15, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private RemoteActionCompatParcelizer(J)J
    .locals 8

    .line 609
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    iget-wide v0, v0, Lo/callAnnotationConstructor;->invoke:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 612
    :cond_0
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    iget-wide v0, v0, Lo/callAnnotationConstructor;->invoke:J

    iget-object v2, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    iget v3, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2126
    iget-object v2, v2, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 613
    iget-wide v2, v2, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    add-long/2addr v0, v2

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x75f06ef1

    const v4, 0x75f06f04

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessorKCallableImpllambda7$invoke;Lo/_returnTypelambda7;JJJ)J
    .locals 8

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p1}, Lo/_returnTypelambda7;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p0

    return-wide p0

    .line 4948
    :cond_0
    iget-object p1, p0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v0, p0, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {p1, p2, p3, v0, v1}, Lo/accessorKCallableImpllambda6;->read(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    add-long v2, p1, v0

    move-wide v4, p4

    move-wide v6, p6

    .line 582
    invoke-static/range {v2 .. v7}, Lo/compoundType;->write(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private RemoteActionCompatParcelizer()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/isAnnotationConstructor;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    iget v1, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3126
    iget-object v0, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 589
    iget-object v0, v0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v2, p0, Lo/accessorKCallableImpllambda7;->read:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 592
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKCallableImpllambda9;

    iget-object v5, v5, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private invoke(I)Lo/accessorKCallableImpllambda7$invoke;
    .locals 12

    .line 731
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    aget-object v0, v0, p1

    .line 733
    iget-object v1, p0, Lo/accessorKCallableImpllambda7;->invoke:Lo/_parameterslambda5lambda2;

    iget-object v2, v0, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    iget-object v2, v2, Lo/isAnnotationConstructor;->write:Lo/getExtensionCount;

    .line 734
    invoke-virtual {v1, v2}, Lo/_parameterslambda5lambda2;->write(Ljava/util/List;)Lo/accessorKCallableImpllambda8;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 735
    iget-object v1, v0, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5916
    new-instance v1, Lo/accessorKCallableImpllambda7$invoke;

    iget-wide v4, v0, Lo/accessorKCallableImpllambda7$invoke;->write:J

    iget-object v6, v0, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    iget-object v8, v0, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    iget-wide v9, v0, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    iget-object v11, v0, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/accessorKCallableImpllambda7$invoke;-><init>(JLo/isAnnotationConstructor;Lo/accessorKCallableImpllambda8;Lo/getManglingSuffix;JLo/accessorKCallableImpllambda6;)V

    .line 737
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    aput-object v1, v0, p1

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 235
    iget-object v0, v7, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 236
    iget-object v6, v5, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    if-eqz v6, :cond_2

    .line 6935
    iget-object v6, v5, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v8, v5, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {v6, v8, v9}, Lo/accessorKCallableImpllambda6;->a(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    .line 7948
    iget-object v0, v5, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v3, v5, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/accessorKCallableImpllambda6;->read(JJ)J

    move-result-wide v3

    iget-wide v10, v5, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    add-long/2addr v3, v10

    .line 8939
    iget-object v0, v5, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v10, v5, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long v10, v3, v10

    invoke-interface {v0, v10, v11}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    .line 9926
    iget-object v0, v5, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    invoke-interface {v0}, Lo/accessorKCallableImpllambda6;->read()J

    move-result-wide v14

    iget-wide v12, v5, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    add-long/2addr v14, v12

    add-long/2addr v14, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v14, v8

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x1

    :goto_1
    add-long/2addr v3, v8

    .line 10939
    iget-object v0, v5, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v5, v5, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v10

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    .line 250
    invoke-virtual/range {v0 .. v6}, Lo/maxeb3DHEI;->invoke(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getProto;ZLo/createStaticMethodCaller$a;Lo/createStaticMethodCaller;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 485
    :cond_0
    iget-object p2, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatMediaItem:Lo/extractContinuationArgument$a;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 30329
    iget-wide v2, p2, Lo/extractContinuationArgument$a;->invoke:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lo/getProto;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 30331
    :goto_0
    iget-object p2, p2, Lo/extractContinuationArgument$a;->write:Lo/extractContinuationArgument;

    invoke-virtual {p2, v2}, Lo/extractContinuationArgument;->read(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 489
    :cond_2
    iget-object p2, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    iget-boolean p2, p2, Lo/callAnnotationConstructor;->write:Z

    if-nez p2, :cond_3

    instance-of p2, p1, Lo/_returnTypelambda7;

    if-eqz p2, :cond_3

    iget-object p2, p3, Lo/createStaticMethodCaller$a;->write:Ljava/io/IOException;

    instance-of p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_3

    iget-object p2, p3, Lo/createStaticMethodCaller$a;->write:Ljava/io/IOException;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_3

    .line 493
    iget-object p2, p0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    iget-object v2, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    iget-object v3, p1, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    .line 494
    invoke-interface {v2, v3}, Lo/findMethodBySignature;->invoke(Lo/MonitorKt;)I

    move-result v2

    aget-object p2, p2, v2

    .line 31935
    iget-object v2, p2, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v3, p2, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {v2, v3, v4}, Lo/accessorKCallableImpllambda6;->a(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 32926
    iget-object v4, p2, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    invoke-interface {v4}, Lo/accessorKCallableImpllambda6;->read()J

    move-result-wide v4

    iget-wide v6, p2, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    add-long/2addr v4, v6

    .line 498
    move-object p2, p1

    check-cast p2, Lo/_returnTypelambda7;

    invoke-virtual {p2}, Lo/_returnTypelambda7;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    .line 499
    iput-boolean v1, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesCompatParcelizer:Z

    return v1

    .line 505
    :cond_3
    iget-object p2, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    iget-object v2, p1, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    invoke-interface {p2, v2}, Lo/findMethodBySignature;->invoke(Lo/MonitorKt;)I

    move-result p2

    .line 506
    iget-object v2, p0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    aget-object p2, v2, p2

    .line 508
    iget-object v2, p0, Lo/accessorKCallableImpllambda7;->invoke:Lo/_parameterslambda5lambda2;

    iget-object v3, p2, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    iget-object v3, v3, Lo/isAnnotationConstructor;->write:Lo/getExtensionCount;

    .line 509
    invoke-virtual {v2, v3}, Lo/_parameterslambda5lambda2;->write(Ljava/util/List;)Lo/accessorKCallableImpllambda8;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 510
    iget-object v3, p2, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 516
    :cond_4
    iget-object v2, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    iget-object v3, p2, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    iget-object v3, v3, Lo/isAnnotationConstructor;->write:Lo/getExtensionCount;

    .line 33557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 33558
    invoke-interface {v2}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_6

    .line 33561
    invoke-interface {v2, v7, v4, v5}, Lo/findMethodBySignature;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34139
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v4, v0

    .line 34140
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 34141
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKCallableImpllambda8;

    iget v5, v5, Lo/accessorKCallableImpllambda8;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34143
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 33566
    iget-object v4, p0, Lo/accessorKCallableImpllambda7;->invoke:Lo/_parameterslambda5lambda2;

    .line 33569
    new-instance v5, Lo/createStaticMethodCaller$write;

    invoke-virtual {v4, v3}, Lo/_parameterslambda5lambda2;->a(Ljava/util/List;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v5, v2, v3, v6, v8}, Lo/createStaticMethodCaller$write;-><init>(IIII)V

    const/4 v2, 0x2

    .line 518
    invoke-virtual {v5, v2}, Lo/createStaticMethodCaller$write;->read(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 519
    invoke-virtual {v5, v1}, Lo/createStaticMethodCaller$write;->read(I)Z

    move-result v3

    if-nez v3, :cond_8

    return v0

    .line 524
    :cond_8
    invoke-interface {p4, v5, p3}, Lo/createStaticMethodCaller;->write(Lo/createStaticMethodCaller$write;Lo/createStaticMethodCaller$a;)Lo/createStaticMethodCaller$invoke;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 525
    iget p4, p3, Lo/createStaticMethodCaller$invoke;->write:I

    invoke-virtual {v5, p4}, Lo/createStaticMethodCaller$write;->read(I)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 531
    iget p4, p3, Lo/createStaticMethodCaller$invoke;->write:I

    if-ne p4, v2, :cond_9

    .line 532
    iget-object p2, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    iget-object p1, p1, Lo/getProto;->IconCompatParcelizer:Lo/MonitorKt;

    .line 534
    invoke-interface {p2, p1}, Lo/findMethodBySignature;->invoke(Lo/MonitorKt;)I

    move-result p1

    iget-wide p3, p3, Lo/createStaticMethodCaller$invoke;->invoke:J

    .line 533
    invoke-interface {p2, p1, p3, p4}, Lo/findMethodBySignature;->invoke(IJ)Z

    move-result p1

    return p1

    .line 535
    :cond_9
    iget p1, p3, Lo/createStaticMethodCaller$invoke;->write:I

    if-ne p1, v1, :cond_b

    .line 536
    iget-object p1, p0, Lo/accessorKCallableImpllambda7;->invoke:Lo/_parameterslambda5lambda2;

    iget-object p2, p2, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-wide p3, p3, Lo/createStaticMethodCaller$invoke;->invoke:J

    .line 35067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 35068
    iget-object p3, p2, Lo/accessorKCallableImpllambda8;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p4, p1, Lo/_parameterslambda5lambda2;->a:Ljava/util/Map;

    invoke-static {p3, v2, v3, p4}, Lo/_parameterslambda5lambda2;->write(Ljava/lang/Object;JLjava/util/Map;)V

    .line 35069
    iget p3, p2, Lo/accessorKCallableImpllambda8;->a:I

    const/high16 p4, -0x80000000

    if-eq p3, p4, :cond_a

    .line 35070
    iget p2, p2, Lo/accessorKCallableImpllambda8;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lo/_parameterslambda5lambda2;->invoke:Ljava/util/Map;

    invoke-static {p2, v2, v3, p1}, Lo/_parameterslambda5lambda2;->write(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_a
    return v1

    :cond_b
    return v0
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

    .line 290
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    invoke-interface {v0, p1, p2, p3}, Lo/findMethodBySignature;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 291
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

    .line 299
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 302
    :cond_0
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/findMethodBySignature;->a(JLo/getProto;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final read()V
    .locals 1

    .line 281
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplBaseParcelizer:Lo/getFunctionWithDefaultParametersForValueClassOverride;

    invoke-interface {v0}, Lo/getFunctionWithDefaultParametersForValueClassOverride;->a()V

    return-void

    .line 282
    :cond_0
    throw v0
.end method

.method public final read(JJLjava/util/List;Lo/getGetterSignature;)V
    .locals 45
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

    move-object/from16 v10, p6

    .line 311
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    if-nez v1, :cond_1b

    sub-long v11, p3, p1

    .line 316
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    iget-wide v1, v1, Lo/callAnnotationConstructor;->invoke:J

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v1, -0x75f06ef1

    const v9, 0x75f06f04

    move v5, v9

    move v6, v1

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    iget v5, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 11126
    iget-object v4, v4, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 318
    iget-wide v4, v4, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    move/from16 v16, v9

    move/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 321
    iget-object v6, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatMediaItem:Lo/extractContinuationArgument$a;

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    add-long v2, v2, p3

    .line 12306
    iget-object v4, v6, Lo/extractContinuationArgument$a;->write:Lo/extractContinuationArgument;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v16

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v14

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    const v17, 0x3b828b40

    const v19, -0x3b828b3f

    invoke-static/range {v13 .. v19}, Lo/extractContinuationArgument;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_10

    .line 327
    :cond_0
    iget-wide v2, v0, Lo/accessorKCallableImpllambda7;->a:J

    invoke-static {v2, v3}, Lo/compoundType;->write(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    move/from16 v16, v9

    move/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 328
    invoke-direct {v0, v13, v14}, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer(J)J

    move-result-wide v7

    .line 329
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    move-object/from16 v5, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    move-object/from16 v5, p5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_returnTypelambda7;

    move-object/from16 v16, v1

    .line 330
    :goto_0
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    invoke-interface {v1}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    new-array v3, v6, [Lo/_parameterslambda5lambda1;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 332
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    aget-object v1, v1, v2

    .line 333
    iget-object v4, v1, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    if-nez v4, :cond_2

    .line 334
    sget-object v1, Lo/_parameterslambda5lambda1;->a:Lo/_parameterslambda5lambda1;

    aput-object v1, v3, v2

    move v15, v2

    move-object/from16 v17, v3

    move/from16 v22, v6

    move-wide/from16 v23, v7

    goto :goto_2

    .line 13930
    :cond_2
    iget-object v4, v1, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v9, v1, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {v4, v9, v10, v13, v14}, Lo/accessorKCallableImpllambda6;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v9

    move/from16 v19, v2

    move-object v4, v3

    iget-wide v2, v1, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    add-long/2addr v9, v2

    .line 339
    invoke-virtual {v1, v13, v14}, Lo/accessorKCallableImpllambda7$invoke;->invoke(J)J

    move-result-wide v20

    move/from16 v3, v19

    move-object/from16 v2, v16

    move v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    move/from16 v22, v6

    move-wide v5, v9

    move-wide/from16 v23, v7

    move-wide/from16 v7, v20

    .line 341
    invoke-static/range {v1 .. v8}, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer(Lo/accessorKCallableImpllambda7$invoke;Lo/_returnTypelambda7;JJJ)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-gez v1, :cond_3

    .line 348
    sget-object v1, Lo/_parameterslambda5lambda1;->a:Lo/_parameterslambda5lambda1;

    aput-object v1, v17, v15

    goto :goto_2

    .line 350
    :cond_3
    invoke-direct {v0, v15}, Lo/accessorKCallableImpllambda7;->invoke(I)Lo/accessorKCallableImpllambda7$invoke;

    move-result-object v2

    .line 351
    new-instance v9, Lo/accessorKCallableImpllambda7$write;

    move-object v1, v9

    move-wide/from16 v5, v20

    move-wide/from16 v7, v23

    invoke-direct/range {v1 .. v8}, Lo/accessorKCallableImpllambda7$write;-><init>(Lo/accessorKCallableImpllambda7$invoke;JJJ)V

    aput-object v9, v17, v15

    :goto_2
    add-int/lit8 v2, v15, 0x1

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v3, v17

    move/from16 v6, v22

    move-wide/from16 v7, v23

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v17, v3

    move-wide/from16 v23, v7

    .line 14598
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    iget-boolean v1, v1, Lo/callAnnotationConstructor;->write:Z

    const-wide/16 v9, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 15935
    iget-object v3, v1, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v4, v1, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {v3, v4, v5}, Lo/accessorKCallableImpllambda6;->a(J)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-eqz v1, :cond_5

    .line 14601
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    aget-object v1, v1, v2

    invoke-virtual {v1, v13, v14}, Lo/accessorKCallableImpllambda7$invoke;->invoke(J)J

    move-result-wide v3

    .line 14602
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3, v4}, Lo/accessorKCallableImpllambda7$invoke;->write(J)J

    move-result-wide v1

    .line 14603
    invoke-direct {v0, v13, v14}, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer(J)J

    move-result-wide v3

    .line 14604
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    .line 14605
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v6, v20

    .line 359
    :goto_3
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    move-wide/from16 v2, p1

    move-wide v4, v11

    move-object/from16 v8, p5

    move-wide v11, v9

    const/4 v10, 0x1

    move-object/from16 v9, v17

    invoke-interface/range {v1 .. v9}, Lo/findMethodBySignature;->invoke(JJJLjava/util/List;[Lo/_parameterslambda5lambda1;)V

    .line 362
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    .line 363
    invoke-interface {v1}, Lo/findMethodBySignature;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v0, v1}, Lo/accessorKCallableImpllambda7;->invoke(I)Lo/accessorKCallableImpllambda7$invoke;

    move-result-object v9

    .line 364
    iget-object v1, v9, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    if-eqz v1, :cond_b

    .line 365
    iget-object v1, v9, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    .line 368
    iget-object v2, v9, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    invoke-interface {v2}, Lo/getManglingSuffix;->write()[Lo/MonitorKt;

    move-result-object v2

    if-nez v2, :cond_6

    .line 16159
    iget-object v2, v1, Lo/isAnnotationConstructor;->a:Lo/getAbsentArguments;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 371
    :goto_4
    iget-object v3, v9, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    if-nez v3, :cond_7

    .line 372
    invoke-virtual {v1}, Lo/isAnnotationConstructor;->write()Lo/getAbsentArguments;

    move-result-object v15

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-nez v2, :cond_8

    if-eqz v15, :cond_b

    .line 376
    :cond_8
    iget-object v1, v0, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object v3, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    .line 380
    invoke-interface {v3}, Lo/findMethodBySignature;->a()Lo/MonitorKt;

    move-result-object v28

    iget-object v3, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    .line 381
    invoke-interface {v3}, Lo/findMethodBySignature;->AudioAttributesImplApi21Parcelizer()I

    move-result v29

    iget-object v3, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    .line 382
    invoke-interface {v3}, Lo/findMethodBySignature;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v30

    .line 17624
    iget-object v3, v9, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    if-eqz v2, :cond_9

    .line 17629
    iget-object v4, v9, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v4, v4, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    .line 17630
    invoke-virtual {v2, v15, v4}, Lo/getAbsentArguments;->RemoteActionCompatParcelizer(Lo/getAbsentArguments;Ljava/lang/String;)Lo/getAbsentArguments;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v2, v4

    goto :goto_6

    :cond_9
    move-object v2, v15

    .line 17637
    :cond_a
    :goto_6
    iget-object v4, v9, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v4, v4, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    const/4 v15, 0x0

    .line 17638
    invoke-static {v3, v4, v2, v15}, Lo/accessorKCallableImpllambda5;->read(Lo/isAnnotationConstructor;Ljava/lang/String;Lo/getAbsentArguments;I)Lo/KFunctionImpl;

    move-result-object v27

    .line 17640
    new-instance v2, Lo/_parameterslambda5;

    iget-object v3, v9, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v31}, Lo/_parameterslambda5;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;Lo/getManglingSuffix;)V

    move-object/from16 v7, p6

    .line 377
    iput-object v2, v7, Lo/getGetterSignature;->a:Lo/getProto;

    return-void

    :cond_b
    move-object/from16 v7, p6

    const/4 v15, 0x0

    .line 18799
    iget-wide v5, v9, Lo/accessorKCallableImpllambda7$invoke;->write:J

    cmp-long v17, v5, v20

    if-eqz v17, :cond_c

    move v8, v10

    goto :goto_7

    :cond_c
    move v8, v15

    .line 19935
    :goto_7
    iget-object v1, v9, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v2, v9, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {v1, v2, v3}, Lo/accessorKCallableImpllambda6;->a(J)J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-nez v1, :cond_d

    .line 394
    iput-boolean v8, v7, Lo/getGetterSignature;->read:Z

    return-void

    .line 20930
    :cond_d
    iget-object v1, v9, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v2, v9, Lo/accessorKCallableImpllambda7$invoke;->write:J

    invoke-interface {v1, v2, v3, v13, v14}, Lo/accessorKCallableImpllambda6;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v1

    iget-wide v3, v9, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    add-long v11, v1, v3

    .line 399
    invoke-virtual {v9, v13, v14}, Lo/accessorKCallableImpllambda7$invoke;->invoke(J)J

    move-result-wide v13

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide/from16 v18, v5

    move-wide v5, v11

    move-object v15, v7

    move v10, v8

    move-wide v7, v13

    .line 401
    invoke-static/range {v1 .. v8}, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer(Lo/accessorKCallableImpllambda7$invoke;Lo/_returnTypelambda7;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-gez v3, :cond_e

    .line 409
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    return-void

    :cond_e
    cmp-long v3, v1, v13

    if-gtz v3, :cond_1a

    .line 413
    iget-boolean v4, v0, Lo/accessorKCallableImpllambda7;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_f

    if-gez v3, :cond_1a

    :cond_f
    if-eqz v10, :cond_10

    .line 21939
    iget-object v3, v9, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v4, v9, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long v4, v1, v4

    invoke-interface {v3, v4, v5}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-ltz v3, :cond_10

    const/4 v3, 0x1

    .line 422
    iput-boolean v3, v15, Lo/getGetterSignature;->read:Z

    return-void

    .line 426
    :cond_10
    iget v3, v0, Lo/accessorKCallableImpllambda7;->IconCompatParcelizer:I

    int-to-long v3, v3

    sub-long/2addr v13, v1

    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x1

    if-eqz v17, :cond_11

    :goto_8
    if-le v3, v4, :cond_11

    int-to-long v7, v3

    add-long/2addr v7, v1

    sub-long/2addr v7, v5

    .line 22939
    iget-object v10, v9, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v11, v9, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long/2addr v7, v11

    invoke-interface {v10, v7, v8}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v7

    cmp-long v7, v7, v18

    if-ltz v7, :cond_11

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 437
    :cond_11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    move-wide/from16 v35, p3

    goto :goto_9

    :cond_12
    move-wide/from16 v35, v20

    .line 438
    :goto_9
    iget-object v7, v0, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget v8, v0, Lo/accessorKCallableImpllambda7;->MediaDescriptionCompat:I

    iget-object v10, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    .line 443
    invoke-interface {v10}, Lo/findMethodBySignature;->a()Lo/MonitorKt;

    move-result-object v10

    iget-object v11, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    .line 444
    invoke-interface {v11}, Lo/findMethodBySignature;->AudioAttributesImplApi21Parcelizer()I

    move-result v29

    iget-object v11, v0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    .line 445
    invoke-interface {v11}, Lo/findMethodBySignature;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v30

    .line 23660
    iget-object v11, v9, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    .line 24939
    iget-object v12, v9, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v13, v9, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long v13, v1, v13

    invoke-interface {v12, v13, v14}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v31

    .line 25952
    iget-object v12, v9, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    iget-wide v13, v9, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long v13, v1, v13

    invoke-interface {v12, v13, v14}, Lo/accessorKCallableImpllambda6;->read(J)Lo/getAbsentArguments;

    move-result-object v12

    .line 23663
    iget-object v13, v9, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    if-nez v13, :cond_14

    .line 23664
    invoke-virtual {v9, v1, v2}, Lo/accessorKCallableImpllambda7$invoke;->write(J)J

    move-result-wide v33

    move-wide/from16 v3, v23

    .line 23666
    invoke-virtual {v9, v1, v2, v3, v4}, Lo/accessorKCallableImpllambda7$invoke;->read(JJ)Z

    move-result v3

    if-nez v3, :cond_13

    const/16 v4, 0x8

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    .line 23670
    :goto_a
    iget-object v3, v9, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v3, v3, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    .line 23671
    invoke-static {v11, v3, v12, v4}, Lo/accessorKCallableImpllambda5;->read(Lo/isAnnotationConstructor;Ljava/lang/String;Lo/getAbsentArguments;I)Lo/KFunctionImpl;

    move-result-object v27

    .line 23673
    new-instance v3, Lo/_parameterslambda5lambda3;

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v28, v10

    move-wide/from16 v35, v1

    move/from16 v37, v8

    move-object/from16 v38, v10

    invoke-direct/range {v25 .. v38}, Lo/_parameterslambda5lambda3;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJILo/MonitorKt;)V

    move-object v1, v15

    goto/16 :goto_f

    :cond_14
    move-wide/from16 v14, v23

    move v8, v4

    :goto_b
    if-ge v4, v3, :cond_15

    int-to-long v5, v4

    add-long/2addr v5, v1

    .line 26952
    iget-object v13, v9, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    move-object/from16 p2, v10

    move-object/from16 v18, v11

    iget-wide v10, v9, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    sub-long/2addr v5, v10

    invoke-interface {v13, v5, v6}, Lo/accessorKCallableImpllambda6;->read(J)Lo/getAbsentArguments;

    move-result-object v5

    .line 23689
    iget-object v6, v9, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v6, v6, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    .line 23690
    invoke-virtual {v12, v5, v6}, Lo/getAbsentArguments;->RemoteActionCompatParcelizer(Lo/getAbsentArguments;Ljava/lang/String;)Lo/getAbsentArguments;

    move-result-object v5

    if-eqz v5, :cond_16

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, p2

    move-object v12, v5

    move-object/from16 v11, v18

    const-wide/16 v5, 0x1

    goto :goto_b

    :cond_15
    move-object/from16 p2, v10

    move-object/from16 v18, v11

    :cond_16
    int-to-long v3, v8

    add-long/2addr v3, v1

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 23699
    invoke-virtual {v9, v3, v4}, Lo/accessorKCallableImpllambda7$invoke;->write(J)J

    move-result-wide v33

    .line 27799
    iget-wide v5, v9, Lo/accessorKCallableImpllambda7$invoke;->write:J

    cmp-long v10, v5, v20

    if-eqz v10, :cond_18

    cmp-long v10, v5, v33

    if-lez v10, :cond_17

    goto :goto_c

    :cond_17
    move-wide/from16 v37, v5

    goto :goto_d

    :cond_18
    :goto_c
    move-wide/from16 v37, v20

    .line 23706
    :goto_d
    invoke-virtual {v9, v3, v4, v14, v15}, Lo/accessorKCallableImpllambda7$invoke;->read(JJ)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    const/16 v4, 0x8

    .line 23709
    :goto_e
    iget-object v3, v9, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v3, v3, Lo/accessorKCallableImpllambda8;->write:Ljava/lang/String;

    move-object/from16 v5, v18

    .line 23710
    invoke-static {v5, v3, v12, v4}, Lo/accessorKCallableImpllambda5;->read(Lo/isAnnotationConstructor;Ljava/lang/String;Lo/getAbsentArguments;I)Lo/KFunctionImpl;

    move-result-object v27

    .line 23712
    iget-wide v3, v5, Lo/isAnnotationConstructor;->AudioAttributesImplBaseParcelizer:J

    neg-long v3, v3

    move-wide/from16 v42, v3

    .line 23713
    new-instance v3, Lo/_annotationslambda0;

    move-object/from16 v25, v3

    iget-object v4, v9, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    move-object/from16 v44, v4

    move-object/from16 v26, v7

    move-object/from16 v28, p2

    move-wide/from16 v39, v1

    move/from16 v41, v8

    invoke-direct/range {v25 .. v44}, Lo/_annotationslambda0;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJJJIJLo/getManglingSuffix;)V

    move-object/from16 v1, p6

    .line 439
    :goto_f
    iput-object v3, v1, Lo/getGetterSignature;->a:Lo/getProto;

    return-void

    :cond_1a
    move-object v1, v15

    .line 416
    iput-boolean v10, v1, Lo/getGetterSignature;->read:Z

    :cond_1b
    :goto_10
    return-void
.end method

.method public final read(Lo/findMethodBySignature;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    return-void
.end method

.method public final write()V
    .locals 4

    .line 545
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 546
    iget-object v3, v3, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    if-eqz v3, :cond_0

    .line 548
    invoke-interface {v3}, Lo/getManglingSuffix;->invoke()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final write(Lo/callAnnotationConstructor;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 260
    :try_start_0
    iput-object v0, v1, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi21Parcelizer:Lo/callAnnotationConstructor;

    move/from16 v2, p2

    .line 261
    iput v2, v1, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 36136
    invoke-virtual/range {p1 .. p2}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x75f06ef1

    const v7, 0x75f06f04

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 263
    invoke-direct/range {p0 .. p0}, Lo/accessorKCallableImpllambda7;->RemoteActionCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v0

    .line 264
    :goto_0
    iget-object v3, v1, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 265
    iget-object v3, v1, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    invoke-interface {v3, v2}, Lo/findMethodBySignature;->invoke(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/isAnnotationConstructor;

    .line 266
    iget-object v14, v1, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    aget-object v3, v14, v2

    .line 37829
    iget-object v4, v3, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    invoke-virtual {v4}, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;

    move-result-object v11

    .line 37830
    invoke-virtual {v6}, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;

    move-result-object v15
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v11, :cond_0

    .line 37834
    :try_start_1
    new-instance v15, Lo/accessorKCallableImpllambda7$invoke;

    iget-object v7, v3, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v8, v3, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    iget-wide v9, v3, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    move-object v3, v15

    move-wide v4, v12

    invoke-direct/range {v3 .. v11}, Lo/accessorKCallableImpllambda7$invoke;-><init>(JLo/isAnnotationConstructor;Lo/accessorKCallableImpllambda8;Lo/getManglingSuffix;JLo/accessorKCallableImpllambda6;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v0

    move-wide v0, v12

    move-object/from16 v22, v14

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 37843
    :cond_0
    :try_start_2
    invoke-interface {v11}, Lo/accessorKCallableImpllambda6;->invoke()Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_1

    .line 37845
    :try_start_3
    new-instance v16, Lo/accessorKCallableImpllambda7$invoke;

    iget-object v7, v3, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v8, v3, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    iget-wide v9, v3, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    move-object/from16 v3, v16

    move-wide v4, v12

    move-object v11, v15

    invoke-direct/range {v3 .. v11}, Lo/accessorKCallableImpllambda7$invoke;-><init>(JLo/isAnnotationConstructor;Lo/accessorKCallableImpllambda8;Lo/getManglingSuffix;JLo/accessorKCallableImpllambda6;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object/from16 p1, v0

    move-wide v0, v12

    move-object/from16 v22, v14

    move-object/from16 v15, v16

    goto/16 :goto_4

    .line 37854
    :cond_1
    :try_start_4
    invoke-interface {v11, v12, v13}, Lo/accessorKCallableImpllambda6;->a(J)J

    move-result-wide v4
    :try_end_4
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-nez v7, :cond_2

    .line 37857
    :try_start_5
    new-instance v16, Lo/accessorKCallableImpllambda7$invoke;

    iget-object v7, v3, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v8, v3, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    iget-wide v9, v3, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    move-object/from16 v3, v16

    move-wide v4, v12

    move-object v11, v15

    invoke-direct/range {v3 .. v11}, Lo/accessorKCallableImpllambda7$invoke;-><init>(JLo/isAnnotationConstructor;Lo/accessorKCallableImpllambda8;Lo/getManglingSuffix;JLo/accessorKCallableImpllambda6;)V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 37866
    :cond_2
    :try_start_6
    invoke-interface {v11}, Lo/accessorKCallableImpllambda6;->read()J

    move-result-wide v7

    .line 37867
    invoke-interface {v11, v7, v8}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v9

    add-long/2addr v4, v7

    const-wide/16 v16, 0x1

    move-object/from16 p1, v0

    sub-long v0, v4, v16

    .line 37870
    invoke-interface {v11, v0, v1}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v16

    .line 37871
    invoke-interface {v11, v0, v1, v12, v13}, Lo/accessorKCallableImpllambda6;->a(JJ)J

    move-result-wide v0

    move-object/from16 p2, v6

    move-wide/from16 v18, v7

    .line 37872
    invoke-interface {v15}, Lo/accessorKCallableImpllambda6;->read()J

    move-result-wide v6

    move-object v8, v11

    move-wide/from16 v20, v12

    .line 37873
    invoke-interface {v15, v6, v7}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v11

    move-object/from16 v22, v14

    .line 37874
    iget-wide v13, v3, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    add-long v16, v16, v0

    cmp-long v0, v16, v11

    if-nez v0, :cond_3

    sub-long/2addr v4, v6

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_5

    cmp-long v0, v11, v9

    if-gez v0, :cond_4

    move-wide/from16 v0, v20

    .line 37886
    invoke-interface {v15, v9, v10, v0, v1}, Lo/accessorKCallableImpllambda6;->read(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long/2addr v13, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v0, v20

    .line 37891
    invoke-interface {v8, v11, v12, v0, v1}, Lo/accessorKCallableImpllambda6;->read(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v6

    :goto_2
    add-long/2addr v13, v4

    :goto_3
    move-wide v9, v13

    .line 37894
    new-instance v12, Lo/accessorKCallableImpllambda7$invoke;

    iget-object v7, v3, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v8, v3, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    move-object v3, v12

    move-wide v4, v0

    move-object/from16 v6, p2

    move-object v11, v15

    invoke-direct/range {v3 .. v11}, Lo/accessorKCallableImpllambda7$invoke;-><init>(JLo/isAnnotationConstructor;Lo/accessorKCallableImpllambda8;Lo/getManglingSuffix;JLo/accessorKCallableImpllambda6;)V

    move-object v15, v12

    .line 267
    :goto_4
    aput-object v15, v22, v2

    add-int/lit8 v2, v2, 0x1

    move-wide v12, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 37881
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    move-object/from16 v1, p0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 270
    :goto_5
    iput-object v0, v1, Lo/accessorKCallableImpllambda7;->AudioAttributesImplApi26Parcelizer:Ljava/io/IOException;

    :goto_6
    return-void
.end method

.method public final write(Lo/getProto;)V
    .locals 13

    .line 454
    instance-of v0, p1, Lo/_parameterslambda5;

    if-eqz v0, :cond_0

    .line 455
    move-object v0, p1

    check-cast v0, Lo/_parameterslambda5;

    .line 456
    iget-object v1, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature;

    iget-object v0, v0, Lo/_parameterslambda5;->IconCompatParcelizer:Lo/MonitorKt;

    invoke-interface {v1, v0}, Lo/findMethodBySignature;->invoke(Lo/MonitorKt;)I

    move-result v0

    .line 457
    iget-object v1, p0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    aget-object v1, v1, v0

    .line 461
    iget-object v2, v1, Lo/accessorKCallableImpllambda7$invoke;->a:Lo/accessorKCallableImpllambda6;

    if-nez v2, :cond_0

    .line 462
    iget-object v2, v1, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    invoke-interface {v2}, Lo/getManglingSuffix;->a()Lo/untilJ1ME1BU;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 464
    iget-object v3, p0, Lo/accessorKCallableImpllambda7;->write:[Lo/accessorKCallableImpllambda7$invoke;

    new-instance v12, Lo/accessorKCallableImpllambda3;

    iget-object v4, v1, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    iget-wide v4, v4, Lo/isAnnotationConstructor;->AudioAttributesImplBaseParcelizer:J

    invoke-direct {v12, v2, v4, v5}, Lo/accessorKCallableImpllambda3;-><init>(Lo/untilJ1ME1BU;J)V

    .line 28905
    new-instance v2, Lo/accessorKCallableImpllambda7$invoke;

    iget-wide v5, v1, Lo/accessorKCallableImpllambda7$invoke;->write:J

    iget-object v7, v1, Lo/accessorKCallableImpllambda7$invoke;->RemoteActionCompatParcelizer:Lo/isAnnotationConstructor;

    iget-object v8, v1, Lo/accessorKCallableImpllambda7$invoke;->AudioAttributesImplBaseParcelizer:Lo/accessorKCallableImpllambda8;

    iget-object v9, v1, Lo/accessorKCallableImpllambda7$invoke;->read:Lo/getManglingSuffix;

    iget-wide v10, v1, Lo/accessorKCallableImpllambda7$invoke;->invoke:J

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/accessorKCallableImpllambda7$invoke;-><init>(JLo/isAnnotationConstructor;Lo/accessorKCallableImpllambda8;Lo/getManglingSuffix;JLo/accessorKCallableImpllambda6;)V

    .line 465
    aput-object v2, v3, v0

    .line 471
    :cond_0
    iget-object v0, p0, Lo/accessorKCallableImpllambda7;->MediaBrowserCompatMediaItem:Lo/extractContinuationArgument$a;

    if-eqz v0, :cond_3

    .line 29316
    iget-wide v1, v0, Lo/extractContinuationArgument$a;->invoke:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lo/getProto;->AudioAttributesImplBaseParcelizer:J

    iget-wide v3, v0, Lo/extractContinuationArgument$a;->invoke:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 29317
    :cond_1
    iget-wide v1, p1, Lo/getProto;->AudioAttributesImplBaseParcelizer:J

    iput-wide v1, v0, Lo/extractContinuationArgument$a;->invoke:J

    .line 29319
    :cond_2
    iget-object p1, v0, Lo/extractContinuationArgument$a;->write:Lo/extractContinuationArgument;

    invoke-virtual {p1}, Lo/extractContinuationArgument;->invoke()V

    :cond_3
    return-void
.end method
