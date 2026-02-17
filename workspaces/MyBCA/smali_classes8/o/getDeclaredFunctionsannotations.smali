.class public final Lo/getDeclaredFunctionsannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeclaredFunctionsannotations$a;,
        Lo/getDeclaredFunctionsannotations$write;,
        Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final invoke:Lo/KClassDefaultImpls;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getSetterannotations;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private RemoteActionCompatParcelizer:J

.field private a:Lo/getDeclaredFunctionsannotations$write;

.field private read:I

.field private write:Lo/isSuspendannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lo/getDeclaredFunctions;

    invoke-direct {v0}, Lo/getDeclaredFunctions;-><init>()V

    sput-object v0, Lo/getDeclaredFunctionsannotations;->invoke:Lo/KClassDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi26Parcelizer:I

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi21Parcelizer:J

    const/4 v2, -0x1

    .line 93
    iput v2, p0, Lo/getDeclaredFunctionsannotations;->read:I

    .line 94
    iput-wide v0, p0, Lo/getDeclaredFunctionsannotations;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1148
    iget-object v2, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    if-eqz v2, :cond_18

    .line 126
    iget v2, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    const/16 v11, 0x8

    if-eq v2, v6, :cond_11

    const/4 v12, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v12, :cond_3

    if-ne v2, v5, :cond_2

    .line 3229
    iget-wide v2, v0, Lo/getDeclaredFunctionsannotations;->RemoteActionCompatParcelizer:J

    cmp-long v5, v2, v9

    if-eqz v5, :cond_1

    .line 3230
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v5

    .line 3231
    iget-object v8, v0, Lo/getDeclaredFunctionsannotations;->a:Lo/getDeclaredFunctionsannotations$write;

    move-object v9, v8

    check-cast v9, Lo/getDeclaredFunctionsannotations$write;

    sub-long/2addr v2, v5

    invoke-interface {v8, v1, v2, v3}, Lo/getDeclaredFunctionsannotations$write;->write(Lo/KClass;J)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    return v7

    .line 4084
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 7144
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 7146
    new-instance v2, Lo/KPackageImplDataLambda0;

    invoke-direct {v2, v11}, Lo/KPackageImplDataLambda0;-><init>(I)V

    const v3, 0x64617461

    .line 7148
    invoke-static {v3, v1, v2}, Lo/getDeclaredMemberExtensionFunctions;->a(ILo/KClass;Lo/KPackageImplDataLambda0;)Lo/getDeclaredMemberExtensionFunctions$write;

    move-result-object v2

    .line 7150
    invoke-interface {v1, v11}, Lo/KClass;->a(I)V

    .line 7152
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v3

    .line 7153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v11, v2, Lo/getDeclaredMemberExtensionFunctions$write;->read:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 6211
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lo/getDeclaredFunctionsannotations;->read:I

    .line 6212
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6213
    iget-wide v11, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v4, v11, v9

    if-eqz v4, :cond_4

    const-wide v13, 0xffffffffL

    cmp-long v4, v2, v13

    if-nez v4, :cond_4

    move-wide v2, v11

    .line 6218
    :cond_4
    iget v4, v0, Lo/getDeclaredFunctionsannotations;->read:I

    int-to-long v11, v4

    add-long/2addr v11, v2

    iput-wide v11, v0, Lo/getDeclaredFunctionsannotations;->RemoteActionCompatParcelizer:J

    .line 6219
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    .line 6220
    iget-wide v3, v0, Lo/getDeclaredFunctionsannotations;->RemoteActionCompatParcelizer:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_5

    .line 6221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data exceeds input length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lo/getDeclaredFunctionsannotations;->RemoteActionCompatParcelizer:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "WavExtractor"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 6222
    iput-wide v1, v0, Lo/getDeclaredFunctionsannotations;->RemoteActionCompatParcelizer:J

    .line 6224
    :cond_5
    iget-object v1, v0, Lo/getDeclaredFunctionsannotations;->a:Lo/getDeclaredFunctionsannotations$write;

    move-object v2, v1

    check-cast v2, Lo/getDeclaredFunctionsannotations$write;

    iget v2, v0, Lo/getDeclaredFunctionsannotations;->read:I

    iget-wide v3, v0, Lo/getDeclaredFunctionsannotations;->RemoteActionCompatParcelizer:J

    invoke-interface {v1, v2, v3, v4}, Lo/getDeclaredFunctionsannotations$write;->write(IJ)V

    .line 6225
    iput v5, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi26Parcelizer:I

    return v7

    .line 10097
    :cond_6
    new-instance v2, Lo/KPackageImplDataLambda0;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lo/KPackageImplDataLambda0;-><init>(I)V

    const v8, 0x666d7420

    .line 10099
    invoke-static {v8, v1, v2}, Lo/getDeclaredMemberExtensionFunctions;->a(ILo/KClass;Lo/KPackageImplDataLambda0;)Lo/getDeclaredMemberExtensionFunctions$write;

    move-result-object v8

    .line 10100
    iget-wide v9, v8, Lo/getDeclaredMemberExtensionFunctions$write;->read:J

    const-wide/16 v13, 0x10

    cmp-long v9, v9, v13

    if-ltz v9, :cond_10

    .line 12174
    iget-object v9, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10101
    invoke-interface {v1, v9, v7, v4}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 13161
    iget v9, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v9, :cond_f

    .line 13162
    iput v7, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 10103
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result v14

    .line 10104
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result v15

    .line 10105
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v16

    .line 10106
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi21Parcelizer()I

    move-result v17

    .line 10107
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result v18

    .line 10108
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result v19

    .line 10110
    iget-wide v8, v8, Lo/getDeclaredMemberExtensionFunctions$write;->read:J

    long-to-int v2, v8

    sub-int/2addr v2, v4

    if-lez v2, :cond_7

    .line 10113
    new-array v4, v2, [B

    .line 10114
    invoke-interface {v1, v4, v7, v2}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    move-object/from16 v20, v4

    goto :goto_0

    .line 10116
    :cond_7
    sget-object v2, Lo/compoundType;->invoke:[B

    move-object/from16 v20, v2

    .line 10119
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/KClass;->invoke()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 10120
    new-instance v1, Lo/getDeclaredMemberExtensionProperties;

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lo/getDeclaredMemberExtensionProperties;-><init>(IIIIII[B)V

    .line 9176
    iget v2, v1, Lo/getDeclaredMemberExtensionProperties;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_8

    .line 9177
    new-instance v2, Lo/getDeclaredFunctionsannotations$a;

    iget-object v3, v0, Lo/getDeclaredFunctionsannotations;->write:Lo/isSuspendannotations;

    iget-object v4, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    invoke-direct {v2, v3, v4, v1}, Lo/getDeclaredFunctionsannotations$a;-><init>(Lo/isSuspendannotations;Lo/getSetterannotations;Lo/getDeclaredMemberExtensionProperties;)V

    iput-object v2, v0, Lo/getDeclaredFunctionsannotations;->a:Lo/getDeclaredFunctionsannotations$write;

    goto/16 :goto_4

    .line 9178
    :cond_8
    iget v2, v1, Lo/getDeclaredMemberExtensionProperties;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_9

    .line 9179
    new-instance v2, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/getDeclaredFunctionsannotations;->write:Lo/isSuspendannotations;

    iget-object v4, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    const-string v25, "audio/g711-alaw"

    const/16 v26, -0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;-><init>(Lo/isSuspendannotations;Lo/getSetterannotations;Lo/getDeclaredMemberExtensionProperties;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/getDeclaredFunctionsannotations;->a:Lo/getDeclaredFunctionsannotations$write;

    goto :goto_4

    .line 9186
    :cond_9
    iget v2, v1, Lo/getDeclaredMemberExtensionProperties;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_a

    .line 9187
    new-instance v2, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/getDeclaredFunctionsannotations;->write:Lo/isSuspendannotations;

    iget-object v4, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    const-string v25, "audio/g711-mlaw"

    const/16 v26, -0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;-><init>(Lo/isSuspendannotations;Lo/getSetterannotations;Lo/getDeclaredMemberExtensionProperties;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/getDeclaredFunctionsannotations;->a:Lo/getDeclaredFunctionsannotations$write;

    goto :goto_4

    .line 9196
    :cond_a
    iget v2, v1, Lo/getDeclaredMemberExtensionProperties;->RemoteActionCompatParcelizer:I

    iget v4, v1, Lo/getDeclaredMemberExtensionProperties;->read:I

    if-eq v2, v6, :cond_d

    if-eq v2, v12, :cond_b

    const v5, 0xfffe

    if-eq v2, v5, :cond_d

    goto :goto_1

    :cond_b
    const/16 v2, 0x20

    if-ne v4, v2, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    move/from16 v26, v7

    goto :goto_3

    .line 15084
    :cond_d
    invoke-static {v4}, Lo/compoundType;->invoke(I)I

    move-result v5

    :goto_2
    move/from16 v26, v5

    :goto_3
    if-eqz v26, :cond_e

    .line 9202
    new-instance v2, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/getDeclaredFunctionsannotations;->write:Lo/isSuspendannotations;

    iget-object v4, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    const-string v25, "audio/raw"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, Lo/getDeclaredFunctionsannotations$RemoteActionCompatParcelizer;-><init>(Lo/isSuspendannotations;Lo/getSetterannotations;Lo/getDeclaredMemberExtensionProperties;Ljava/lang/String;I)V

    iput-object v2, v0, Lo/getDeclaredFunctionsannotations;->a:Lo/getDeclaredFunctionsannotations$write;

    .line 9206
    :goto_4
    iput v12, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi26Parcelizer:I

    return v7

    .line 9199
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported WAV format type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/getDeclaredMemberExtensionProperties;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16087
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v1, v3, v7, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9199
    throw v2

    .line 14039
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 11084
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 18073
    :cond_11
    new-instance v2, Lo/KPackageImplDataLambda0;

    invoke-direct {v2, v11}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 18074
    invoke-static {v1, v2}, Lo/getDeclaredMemberExtensionFunctions$write;->RemoteActionCompatParcelizer(Lo/KClass;Lo/KPackageImplDataLambda0;)Lo/getDeclaredMemberExtensionFunctions$write;

    move-result-object v3

    .line 18075
    iget v4, v3, Lo/getDeclaredMemberExtensionFunctions$write;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_12

    .line 18076
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    goto :goto_5

    .line 18079
    :cond_12
    invoke-interface {v1, v11}, Lo/KClass;->read(I)V

    .line 19161
    iget v4, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_13

    .line 19162
    iput v7, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 21174
    iget-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 18081
    invoke-interface {v1, v4, v7, v11}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 18082
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    .line 18083
    iget-wide v2, v3, Lo/getDeclaredMemberExtensionFunctions$write;->read:J

    long-to-int v2, v2

    add-int/2addr v2, v11

    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 17169
    :goto_5
    iput-wide v9, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi21Parcelizer:J

    .line 17170
    iput v8, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi26Parcelizer:I

    return v7

    .line 20039
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 22153
    :cond_14
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 22154
    iget v2, v0, Lo/getDeclaredFunctionsannotations;->read:I

    if-eq v2, v4, :cond_15

    .line 22155
    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 22156
    iput v5, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_6

    .line 22159
    :cond_15
    invoke-static/range {p1 .. p1}, Lo/getDeclaredMemberExtensionFunctions;->write(Lo/KClass;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 22164
    invoke-interface/range {p1 .. p1}, Lo/KClass;->invoke()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 22165
    iput v6, v0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi26Parcelizer:I

    :goto_6
    return v7

    .line 24048
    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav file type."

    invoke-direct {v1, v2, v3, v6, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 22161
    throw v1

    .line 23084
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2116
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 111
    :goto_0
    iput p1, p0, Lo/getDeclaredFunctionsannotations;->AudioAttributesImplApi26Parcelizer:I

    .line 112
    iget-object p1, p0, Lo/getDeclaredFunctionsannotations;->a:Lo/getDeclaredFunctionsannotations$write;

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1, p3, p4}, Lo/getDeclaredFunctionsannotations$write;->a(J)V

    :cond_1
    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 0

    .line 99
    invoke-static {p1}, Lo/getDeclaredMemberExtensionFunctions;->write(Lo/KClass;)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lo/getDeclaredFunctionsannotations;->write:Lo/isSuspendannotations;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    iput-object v0, p0, Lo/getDeclaredFunctionsannotations;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    .line 106
    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    return-void
.end method
