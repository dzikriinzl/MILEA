.class public final Lo/isLateinitannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/KProperty1;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Lo/ParameterizedTypeImplgetTypeName11;

.field private a:Lo/KClass;

.field private invoke:Lo/isSuspendannotations;

.field private read:I

.field private write:Lo/withNullability;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v0, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lo/isLateinitannotations;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private invoke()V
    .locals 4

    const/4 v0, 0x0

    .line 270
    new-array v0, v0, [Lo/getStaticPropertiesannotations$invoke;

    invoke-direct {p0, v0}, Lo/isLateinitannotations;->read([Lo/getStaticPropertiesannotations$invoke;)V

    .line 271
    iget-object v0, p0, Lo/isLateinitannotations;->invoke:Lo/isSuspendannotations;

    move-object v1, v0

    check-cast v1, Lo/isSuspendannotations;

    invoke-interface {v0}, Lo/isSuspendannotations;->read()V

    .line 272
    iget-object v0, p0, Lo/isLateinitannotations;->invoke:Lo/isSuspendannotations;

    new-instance v1, Lo/isInlineannotations$invoke;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {v0, v1}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    const/4 v0, 0x6

    .line 273
    iput v0, p0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    return-void
.end method

.method private varargs read([Lo/getStaticPropertiesannotations$invoke;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lo/isLateinitannotations;->invoke:Lo/isSuspendannotations;

    .line 278
    move-object v1, v0

    check-cast v1, Lo/isSuspendannotations;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    .line 279
    new-instance v1, Lo/MonitorKt$invoke;

    invoke-direct {v1}, Lo/MonitorKt$invoke;-><init>()V

    .line 281
    const-string v2, "image/jpeg"

    .line 3391
    iput-object v2, v1, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 281
    new-instance v2, Lo/getStaticPropertiesannotations;

    invoke-direct {v2, p1}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    .line 4377
    iput-object v2, v1, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 5674
    new-instance p1, Lo/MonitorKt;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 279
    invoke-interface {v0, p1}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    return-void
.end method

.method private write(Lo/KClass;)I
    .locals 3

    .line 186
    iget-object v0, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 7179
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 6087
    new-array v1, v2, [B

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 8107
    :goto_0
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 8108
    iput v2, v0, Lo/KPackageImplDataLambda0;->read:I

    const/4 v1, 0x0

    .line 8109
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 187
    iget-object v0, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 9174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 187
    invoke-interface {p1, v0, v1, v2}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 188
    iget-object p1, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 131
    iget v3, v0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_14

    if-eq v3, v5, :cond_12

    if-eq v3, v6, :cond_9

    const/4 v6, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 164
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 149
    :cond_1
    iget-object v3, v0, Lo/isLateinitannotations;->AudioAttributesCompatParcelizer:Lo/KProperty1;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/isLateinitannotations;->a:Lo/KClass;

    if-eq v1, v3, :cond_3

    .line 150
    :cond_2
    iput-object v1, v0, Lo/isLateinitannotations;->a:Lo/KClass;

    .line 151
    new-instance v3, Lo/KProperty1;

    iget-wide v6, v0, Lo/isLateinitannotations;->AudioAttributesImplApi21Parcelizer:J

    invoke-direct {v3, v1, v6, v7}, Lo/KProperty1;-><init>(Lo/KClass;J)V

    iput-object v3, v0, Lo/isLateinitannotations;->AudioAttributesCompatParcelizer:Lo/KProperty1;

    .line 155
    :cond_3
    iget-object v1, v0, Lo/isLateinitannotations;->RemoteActionCompatParcelizer:Lo/ParameterizedTypeImplgetTypeName11;

    .line 156
    move-object v3, v1

    check-cast v3, Lo/ParameterizedTypeImplgetTypeName11;

    iget-object v3, v0, Lo/isLateinitannotations;->AudioAttributesCompatParcelizer:Lo/KProperty1;

    invoke-virtual {v1, v3, v2}, Lo/ParameterizedTypeImplgetTypeName11;->a(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 158
    iget-wide v3, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    iget-wide v5, v0, Lo/isLateinitannotations;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    :cond_4
    return v1

    .line 142
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v3

    iget-wide v7, v0, Lo/isLateinitannotations;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_6

    .line 143
    iput-wide v7, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v5

    .line 11242
    :cond_6
    iget-object v2, v0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 12174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11243
    invoke-interface {v1, v2, v9, v5, v5}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11248
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 11249
    iget-object v2, v0, Lo/isLateinitannotations;->RemoteActionCompatParcelizer:Lo/ParameterizedTypeImplgetTypeName11;

    if-nez v2, :cond_7

    .line 11250
    new-instance v2, Lo/ParameterizedTypeImplgetTypeName11;

    invoke-direct {v2}, Lo/ParameterizedTypeImplgetTypeName11;-><init>()V

    iput-object v2, v0, Lo/isLateinitannotations;->RemoteActionCompatParcelizer:Lo/ParameterizedTypeImplgetTypeName11;

    .line 11252
    :cond_7
    new-instance v2, Lo/KProperty1;

    iget-wide v3, v0, Lo/isLateinitannotations;->AudioAttributesImplApi21Parcelizer:J

    invoke-direct {v2, v1, v3, v4}, Lo/KProperty1;-><init>(Lo/KClass;J)V

    iput-object v2, v0, Lo/isLateinitannotations;->AudioAttributesCompatParcelizer:Lo/KProperty1;

    .line 11254
    iget-object v1, v0, Lo/isLateinitannotations;->RemoteActionCompatParcelizer:Lo/ParameterizedTypeImplgetTypeName11;

    invoke-virtual {v1, v2}, Lo/ParameterizedTypeImplgetTypeName11;->read(Lo/KClass;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11255
    iget-object v1, v0, Lo/isLateinitannotations;->RemoteActionCompatParcelizer:Lo/ParameterizedTypeImplgetTypeName11;

    iget-wide v2, v0, Lo/isLateinitannotations;->AudioAttributesImplApi21Parcelizer:J

    iget-object v4, v0, Lo/isLateinitannotations;->invoke:Lo/isSuspendannotations;

    .line 11256
    new-instance v5, Lo/getGetterannotations;

    move-object v7, v4

    check-cast v7, Lo/isSuspendannotations;

    invoke-direct {v5, v2, v3, v4}, Lo/getGetterannotations;-><init>(JLo/isSuspendannotations;)V

    .line 14209
    iput-object v5, v1, Lo/ParameterizedTypeImplgetTypeName11;->a:Lo/isSuspendannotations;

    .line 15265
    iget-object v1, v0, Lo/isLateinitannotations;->write:Lo/withNullability;

    check-cast v1, Lo/getStaticPropertiesannotations$invoke;

    filled-new-array {v1}, [Lo/getStaticPropertiesannotations$invoke;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/isLateinitannotations;->read([Lo/getStaticPropertiesannotations$invoke;)V

    .line 15266
    iput v6, v0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    goto :goto_0

    .line 11259
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/isLateinitannotations;->invoke()V

    :goto_0
    return v9

    .line 17221
    :cond_9
    iget v2, v0, Lo/isLateinitannotations;->read:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_10

    .line 17222
    new-instance v2, Lo/KPackageImplDataLambda0;

    iget v3, v0, Lo/isLateinitannotations;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v2, v3}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 18174
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 17223
    iget v4, v0, Lo/isLateinitannotations;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v1, v3, v9, v4}, Lo/KClass;->write([BII)V

    .line 17224
    iget-object v3, v0, Lo/isLateinitannotations;->write:Lo/withNullability;

    if-nez v3, :cond_f

    .line 17225
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 19491
    invoke-virtual {v2, v9}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v4

    .line 17225
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 20491
    invoke-virtual {v2, v9}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 17228
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-eqz v1, :cond_e

    .line 21310
    invoke-static {v2}, Lo/KProperty1Getter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/KProperty1DefaultImpls;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 22077
    iget-object v2, v1, Lo/KProperty1DefaultImpls;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_e

    .line 22091
    iget-object v2, v1, Lo/KProperty1DefaultImpls;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v5, v9

    :goto_1
    if-ltz v2, :cond_d

    .line 22092
    iget-object v6, v1, Lo/KProperty1DefaultImpls;->write:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/KProperty1DefaultImpls$invoke;

    .line 22093
    const-string v10, "video/mp4"

    iget-object v15, v6, Lo/KProperty1DefaultImpls$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_a

    .line 22098
    iget-wide v9, v6, Lo/KProperty1DefaultImpls$invoke;->RemoteActionCompatParcelizer:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 22100
    :cond_a
    iget-wide v9, v6, Lo/KProperty1DefaultImpls$invoke;->a:J

    sub-long v9, v3, v9

    :goto_2
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v5, :cond_b

    cmp-long v6, v3, v9

    if-eqz v6, :cond_b

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v5, 0x0

    :cond_b
    if-nez v2, :cond_c

    move-wide v11, v3

    move-wide v13, v9

    :cond_c
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_d
    cmp-long v2, v17, v7

    if-eqz v2, :cond_e

    cmp-long v2, v19, v7

    if-eqz v2, :cond_e

    cmp-long v2, v11, v7

    if-eqz v2, :cond_e

    cmp-long v2, v13, v7

    if-eqz v2, :cond_e

    .line 22119
    new-instance v2, Lo/withNullability;

    iget-wide v3, v1, Lo/KProperty1DefaultImpls;->read:J

    move-object v10, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v20}, Lo/withNullability;-><init>(JJJJJ)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    .line 17228
    :goto_3
    iput-object v2, v0, Lo/isLateinitannotations;->write:Lo/withNullability;

    if-eqz v2, :cond_11

    .line 17230
    iget-wide v1, v2, Lo/withNullability;->invoke:J

    iput-wide v1, v0, Lo/isLateinitannotations;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_4

    :cond_f
    move v2, v9

    goto :goto_5

    .line 17235
    :cond_10
    iget v2, v0, Lo/isLateinitannotations;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    :cond_11
    :goto_4
    const/4 v2, 0x0

    .line 17237
    :goto_5
    iput v2, v0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    return v2

    :cond_12
    move v2, v9

    .line 23214
    iget-object v3, v0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 25179
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-ge v4, v6, :cond_13

    .line 24087
    new-array v4, v6, [B

    goto :goto_6

    :cond_13
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 26107
    :goto_6
    iput-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 26108
    iput v6, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 26109
    iput v2, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 23215
    iget-object v3, v0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 27174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 23215
    invoke-interface {v1, v3, v2, v6}, Lo/KClass;->write([BII)V

    .line 23216
    iget-object v1, v0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Lo/isLateinitannotations;->AudioAttributesImplApi26Parcelizer:I

    .line 23217
    iput v6, v0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    return v2

    :cond_14
    move v2, v9

    .line 28199
    iget-object v3, v0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 30179
    iget-object v9, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v9, v9

    if-ge v9, v6, :cond_15

    .line 29087
    new-array v9, v6, [B

    goto :goto_7

    :cond_15
    iget-object v9, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 31107
    :goto_7
    iput-object v9, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 31108
    iput v6, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 31109
    iput v2, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 28200
    iget-object v3, v0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 32174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 28200
    invoke-interface {v1, v3, v2, v6}, Lo/KClass;->write([BII)V

    .line 28201
    iget-object v1, v0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v1

    iput v1, v0, Lo/isLateinitannotations;->read:I

    const v2, 0xffda

    if-ne v1, v2, :cond_17

    .line 28203
    iget-wide v1, v0, Lo/isLateinitannotations;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_16

    .line 28204
    iput v4, v0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    goto :goto_8

    .line 28206
    :cond_16
    invoke-direct/range {p0 .. p0}, Lo/isLateinitannotations;->invoke()V

    goto :goto_8

    :cond_17
    const v2, 0xffd0

    if-lt v1, v2, :cond_18

    const v2, 0xffd9

    if-le v1, v2, :cond_19

    :cond_18
    const v2, 0xff01

    if-eq v1, v2, :cond_19

    .line 28209
    iput v5, v0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    :cond_19
    :goto_8
    const/4 v1, 0x0

    return v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 171
    iput p1, p0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lo/isLateinitannotations;->RemoteActionCompatParcelizer:Lo/ParameterizedTypeImplgetTypeName11;

    return-void

    .line 173
    :cond_0
    iget v0, p0, Lo/isLateinitannotations;->IconCompatParcelizer:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lo/isLateinitannotations;->RemoteActionCompatParcelizer:Lo/ParameterizedTypeImplgetTypeName11;

    move-object v1, v0

    check-cast v1, Lo/ParameterizedTypeImplgetTypeName11;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ParameterizedTypeImplgetTypeName11;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 5

    .line 103
    invoke-direct {p0, p1}, Lo/isLateinitannotations;->write(Lo/KClass;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lo/isLateinitannotations;->write(Lo/KClass;)I

    move-result v0

    iput v0, p0, Lo/isLateinitannotations;->read:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    .line 35192
    iget-object v0, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 37179
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    if-ge v1, v3, :cond_1

    .line 36087
    new-array v1, v3, [B

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 38107
    :goto_0
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 38108
    iput v3, v0, Lo/KPackageImplDataLambda0;->read:I

    .line 38109
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 35193
    iget-object v0, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 39174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 35193
    invoke-interface {p1, v0, v2, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 35194
    iget-object v0, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v0

    sub-int/2addr v0, v3

    .line 35195
    invoke-interface {p1, v0}, Lo/KClass;->read(I)V

    .line 112
    invoke-direct {p0, p1}, Lo/isLateinitannotations;->write(Lo/KClass;)I

    move-result v0

    iput v0, p0, Lo/isLateinitannotations;->read:I

    .line 114
    :cond_2
    iget v0, p0, Lo/isLateinitannotations;->read:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_3

    return v2

    .line 117
    :cond_3
    invoke-interface {p1, v3}, Lo/KClass;->read(I)V

    .line 118
    iget-object v0, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 41179
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_4

    .line 40087
    new-array v1, v3, [B

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 42107
    :goto_1
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 42108
    iput v3, v0, Lo/KPackageImplDataLambda0;->read:I

    .line 42109
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 119
    iget-object v0, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 43174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 119
    invoke-interface {p1, v0, v2, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 120
    iget-object p1, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lo/isLateinitannotations;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/isLateinitannotations;->invoke:Lo/isSuspendannotations;

    return-void
.end method
