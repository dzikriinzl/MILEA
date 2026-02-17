.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

.field private final AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

.field private final IconCompatParcelizer:Lo/getEannotations;

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:J

.field private final MediaDescriptionCompat:J

.field private final write:J


# direct methods
.method public constructor <init>(JJJIJJJLo/callAnnotationConstructor;Lo/getEannotations;Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1168
    iget-boolean v3, v1, Lo/callAnnotationConstructor;->write:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    move-wide v3, p1

    .line 1169
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatItemReceiver:J

    move-wide v3, p3

    .line 1170
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatSearchResultReceiver:J

    move-wide v3, p5

    .line 1171
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->write:J

    move v3, p7

    .line 1172
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplApi21Parcelizer:I

    move-wide v3, p8

    .line 1173
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide v3, p10

    .line 1174
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaDescriptionCompat:J

    move-wide/from16 v3, p12

    .line 1175
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatMediaItem:J

    .line 1176
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    move-object/from16 v1, p15

    .line 1177
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->IconCompatParcelizer:Lo/getEannotations;

    .line 1178
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplApi26Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    return-void

    .line 2084
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/callAnnotationConstructor;)Z
    .locals 4

    .line 1288
    iget-boolean v0, p0, Lo/callAnnotationConstructor;->write:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/callAnnotationConstructor;->AudioAttributesImplApi21Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/callAnnotationConstructor;->read:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Ljava/lang/Object;
    .locals 1

    .line 15183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 15122
    iget-object v0, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1284
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16070
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 6183
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 6122
    iget-object v2, v2, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v1, :cond_2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1189
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 8126
    iget-object v3, v3, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 1189
    iget-object v3, v3, Lo/parametersNeedMFVCFlatteninglambda20;->invoke:Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 1190
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 1191
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 9136
    invoke-virtual {v2, v1}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v18, -0x75f06ef1

    const v17, 0x75f06f04

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v7 .. v13}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1195
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 10126
    iget-object v2, v2, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 1196
    iget-wide v1, v1, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    const/4 v4, 0x0

    .line 11126
    iget-object v3, v3, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 1196
    iget-wide v3, v3, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static/range {v14 .. v20}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long v10, v1, v3

    const/4 v7, 0x0

    .line 12622
    sget-object v12, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    const/4 v13, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/Timeline$write;->invoke(Ljava/lang/Object;Ljava/lang/Object;IJJLo/JvmFunctionSignatureJavaConstructorLambda0;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v1

    return-object v1

    .line 7070
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_8

    const/4 v2, 0x1

    if-ge v1, v2, :cond_8

    .line 19238
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatMediaItem:J

    .line 19239
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->RemoteActionCompatParcelizer(Lo/callAnnotationConstructor;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v30, v3

    goto/16 :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v1, p3, v5

    if-lez v1, :cond_2

    add-long v3, v3, p3

    .line 19244
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaDescriptionCompat:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 19251
    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v7, v3

    .line 19252
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    const/4 v9, 0x0

    .line 19136
    invoke-virtual {v1, v9}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    const v1, -0x75f06ef1

    const v24, 0x75f06f04

    move/from16 v13, v24

    move v14, v1

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move v12, v9

    .line 19253
    :goto_1
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 20122
    iget-object v13, v13, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v2

    if-ge v12, v13, :cond_3

    cmp-long v13, v7, v10

    if-ltz v13, :cond_3

    sub-long/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    .line 19257
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 21136
    invoke-virtual {v10, v12}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    move/from16 v20, v24

    move/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    .line 19259
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 22126
    iget-object v1, v1, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 23092
    iget-object v12, v1, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move v13, v9

    :goto_2
    const/4 v14, -0x1

    if-ge v13, v12, :cond_5

    .line 23094
    iget-object v15, v1, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/accessorKCallableImpllambda9;

    iget v15, v15, Lo/accessorKCallableImpllambda9;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    if-ne v15, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v13, v14

    :goto_3
    if-ne v13, v14, :cond_6

    goto/16 :goto_0

    .line 19269
    :cond_6
    iget-object v1, v1, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    .line 19270
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKCallableImpllambda9;

    iget-object v1, v1, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isAnnotationConstructor;

    invoke-virtual {v1}, Lo/isAnnotationConstructor;->RemoteActionCompatParcelizer()Lo/accessorKCallableImpllambda6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19271
    invoke-interface {v1, v10, v11}, Lo/accessorKCallableImpllambda6;->a(J)J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 19275
    :cond_7
    invoke-interface {v1, v7, v8, v10, v11}, Lo/accessorKCallableImpllambda6;->read(JJ)J

    move-result-wide v5

    .line 19277
    invoke-interface {v1, v5, v6}, Lo/accessorKCallableImpllambda6;->invoke(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    sub-long/2addr v3, v7

    goto/16 :goto_0

    .line 1210
    :goto_4
    sget-object v18, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RatingCompat:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->IconCompatParcelizer:Lo/getEannotations;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    move-object/from16 v20, v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatItemReceiver:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->write:J

    move-wide/from16 v25, v2

    .line 1218
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->RemoteActionCompatParcelizer(Lo/callAnnotationConstructor;)Z

    move-result v28

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplApi26Parcelizer:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v29, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaDescriptionCompat:J

    move-wide/from16 v32, v1

    .line 25183
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 25122
    iget-object v1, v1, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1223
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v36, v2

    const/16 v27, 0x1

    const/16 v34, 0x0

    const/4 v2, 0x1

    add-int/lit8 v35, v1, -0x1

    move-object/from16 v17, p2

    .line 1210
    invoke-virtual/range {v17 .. v37}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->a(Ljava/lang/Object;Lo/getEannotations;Ljava/lang/Object;JJJZZLo/getEannotations$AudioAttributesImplApi21Parcelizer;JJIIJ)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v1

    return-object v1

    .line 17070
    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final invoke()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 2

    .line 1229
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1232
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1233
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 4183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 4122
    iget-object v0, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final write()I
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->AudioAttributesImplBaseParcelizer:Lo/callAnnotationConstructor;

    .line 13122
    iget-object v0, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
