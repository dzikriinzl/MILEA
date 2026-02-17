.class public final Lo/accessorKClassImplDatalambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# static fields
.field private static final invoke:Ljava/util/regex/Pattern;

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lo/KParameterImplLambda1;

.field private final AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/isSuspendannotations;

.field private read:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/accessorKClassImplDatalambda0;->invoke:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/accessorKClassImplDatalambda0;->write:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/KParameterImplLambda1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/accessorKClassImplDatalambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplApi21Parcelizer:Lo/KParameterImplLambda1;

    .line 68
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    const/16 p1, 0x400

    .line 69
    new-array p1, p1, [B

    iput-object p1, p0, Lo/accessorKClassImplDatalambda0;->read:[B

    return-void
.end method

.method private write(J)Lo/getSetterannotations;
    .locals 4

    .line 197
    iget-object v0, p0, Lo/accessorKClassImplDatalambda0;->a:Lo/isSuspendannotations;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    .line 198
    new-instance v1, Lo/MonitorKt$invoke;

    invoke-direct {v1}, Lo/MonitorKt$invoke;-><init>()V

    .line 200
    const-string v3, "text/vtt"

    .line 1405
    iput-object v3, v1, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lo/accessorKClassImplDatalambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2305
    iput-object v3, v1, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 3453
    iput-wide p1, v1, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 4674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, v1, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 198
    invoke-interface {v0, p1}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 204
    iget-object p1, p0, Lo/accessorKClassImplDatalambda0;->a:Lo/isSuspendannotations;

    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 17

    move-object/from16 v0, p0

    .line 114
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    long-to-int v1, v1

    .line 117
    iget v2, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesCompatParcelizer:I

    iget-object v3, v0, Lo/accessorKClassImplDatalambda0;->read:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    .line 121
    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    .line 119
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lo/accessorKClassImplDatalambda0;->read:[B

    .line 125
    :cond_1
    iget-object v2, v0, Lo/accessorKClassImplDatalambda0;->read:[B

    iget v3, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesCompatParcelizer:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3, v4}, Lo/KClass;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v5, :cond_3

    .line 127
    iget v4, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v2

    iput v4, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesCompatParcelizer:I

    if-eq v1, v5, :cond_2

    if-eq v4, v1, :cond_3

    :cond_2
    return v3

    .line 5140
    :cond_3
    new-instance v1, Lo/KPackageImplDataLambda0;

    iget-object v2, v0, Lo/accessorKClassImplDatalambda0;->read:[B

    invoke-direct {v1, v2}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 5143
    invoke-static {v1}, Lo/KClassifierImpl;->write(Lo/KPackageImplDataLambda0;)V

    .line 6524
    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    .line 5151
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    const/4 v5, 0x1

    if-nez v4, :cond_7

    .line 5153
    const-string v4, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5154
    sget-object v4, Lo/accessorKClassImplDatalambda0;->invoke:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 5159
    sget-object v8, Lo/accessorKClassImplDatalambda0;->write:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 5160
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 5166
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 5165
    invoke-static {v2}, Lo/KClassifierImpl;->read(Ljava/lang/String;)J

    move-result-wide v10

    .line 5169
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 9217
    div-long v8, v4, v14

    goto :goto_2

    .line 5161
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10048
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v1, v9, v5, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5161
    throw v2

    .line 5156
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11048
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v1, v9, v5, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5156
    throw v2

    .line 12524
    :cond_6
    :goto_2
    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    goto :goto_1

    .line 5174
    :cond_7
    invoke-static {v1}, Lo/KClassifierImpl;->invoke(Lo/KPackageImplDataLambda0;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-nez v1, :cond_8

    .line 5177
    invoke-direct {v0, v6, v7}, Lo/accessorKClassImplDatalambda0;->write(J)Lo/getSetterannotations;

    goto :goto_3

    .line 5182
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/KClassifierImpl;->read(Ljava/lang/String;)J

    move-result-wide v1

    .line 5183
    iget-object v4, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplApi21Parcelizer:Lo/KParameterImplLambda1;

    add-long/2addr v8, v1

    sub-long/2addr v8, v10

    mul-long/2addr v8, v14

    .line 15241
    div-long/2addr v8, v12

    const-wide v5, 0x200000000L

    .line 14228
    rem-long/2addr v8, v5

    .line 5184
    invoke-virtual {v4, v8, v9}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v11

    sub-long v1, v11, v1

    .line 5188
    invoke-direct {v0, v1, v2}, Lo/accessorKClassImplDatalambda0;->write(J)Lo/getSetterannotations;

    move-result-object v10

    .line 5190
    iget-object v1, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    iget-object v2, v0, Lo/accessorKClassImplDatalambda0;->read:[B

    iget v4, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesCompatParcelizer:I

    .line 16107
    iput-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 16108
    iput v4, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 16109
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 5191
    iget-object v1, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    iget v2, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesCompatParcelizer:I

    invoke-interface {v10, v1, v2}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    const/4 v13, 0x1

    .line 5192
    iget v14, v0, Lo/accessorKClassImplDatalambda0;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    :goto_3
    const/4 v1, -0x1

    return v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final read(Lo/KClass;)Z
    .locals 4

    .line 77
    iget-object v0, p0, Lo/accessorKClassImplDatalambda0;->read:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    .line 79
    iget-object v0, p0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    iget-object v3, p0, Lo/accessorKClassImplDatalambda0;->read:[B

    .line 17107
    iput-object v3, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 17108
    iput v2, v0, Lo/KPackageImplDataLambda0;->read:I

    .line 17109
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 80
    iget-object v0, p0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-static {v0}, Lo/KClassifierImpl;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    iget-object v0, p0, Lo/accessorKClassImplDatalambda0;->read:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BIIZ)Z

    .line 89
    iget-object p1, p0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    iget-object v0, p0, Lo/accessorKClassImplDatalambda0;->read:[B

    .line 18107
    iput-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v0, 0x9

    .line 18108
    iput v0, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 18109
    iput v1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 90
    iget-object p1, p0, Lo/accessorKClassImplDatalambda0;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-static {p1}, Lo/KClassifierImpl;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 3

    .line 95
    iput-object p1, p0, Lo/accessorKClassImplDatalambda0;->a:Lo/isSuspendannotations;

    .line 96
    new-instance v0, Lo/isInlineannotations$invoke;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {p1, v0}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    return-void
.end method
