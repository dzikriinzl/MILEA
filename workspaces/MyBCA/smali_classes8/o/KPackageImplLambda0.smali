.class public final Lo/KPackageImplLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;,
        Lo/KPackageImplLambda0$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KPackageImplLambda0$read;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;

.field public final invoke:I

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:[Lo/KPackageImplLambda0$read;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lo/KPackageImplLambda0;->invoke:I

    .line 90
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 93
    invoke-static {v1, v2, v3}, Lo/KPackageImplLambda0;->invoke(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 94
    invoke-static {v1, v2, v3}, Lo/KPackageImplLambda0;->invoke(IILjava/lang/String;)V

    .line 97
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 98
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 99
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 103
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 104
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lo/KPackageImplLambda0;->read:Ljava/util/Map;

    .line 105
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 106
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 107
    aget v1, v3, v2

    new-array v1, v1, [Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;

    iput-object v1, v0, Lo/KPackageImplLambda0;->a:[Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;

    move v1, v2

    .line 108
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_1

    .line 109
    iget v15, v0, Lo/KPackageImplLambda0;->invoke:I

    .line 2244
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 2245
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 2247
    aget v7, v5, v2

    new-array v14, v7, [B

    .line 2249
    new-array v8, v4, [I

    const/4 v9, 0x0

    new-array v10, v4, [I

    const/4 v11, 0x0

    new-array v12, v4, [I

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v5, v15

    move v6, v1

    move-object/from16 p1, v14

    move v4, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 2261
    new-instance v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lo/KPackageImplLambda0;->RemoteActionCompatParcelizer([B)I

    move-result v6

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 4141
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    .line 2264
    new-instance v6, Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v6, v5, v1, v4}, Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    .line 110
    iget-object v4, v0, Lo/KPackageImplLambda0;->a:[Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;

    aput-object v6, v4, v1

    .line 111
    iget-object v4, v0, Lo/KPackageImplLambda0;->read:Ljava/util/Map;

    iget-object v5, v6, Lo/KPackageImplLambda0$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 113
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/KPackageImplLambda0;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 v1, 0x1

    .line 114
    new-array v3, v1, [I

    .line 115
    iget v4, v0, Lo/KPackageImplLambda0;->invoke:I

    const v5, 0x8b86

    invoke-static {v4, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 116
    aget v4, v3, v2

    new-array v4, v4, [Lo/KPackageImplLambda0$read;

    iput-object v4, v0, Lo/KPackageImplLambda0;->write:[Lo/KPackageImplLambda0$read;

    move v4, v2

    .line 117
    :goto_2
    aget v5, v3, v2

    if-ge v4, v5, :cond_2

    .line 118
    iget v15, v0, Lo/KPackageImplLambda0;->invoke:I

    .line 5316
    new-array v5, v1, [I

    const v6, 0x8b87

    .line 5317
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 5320
    new-array v14, v1, [I

    .line 5321
    aget v7, v5, v2

    new-array v13, v7, [B

    .line 5323
    new-array v8, v1, [I

    const/4 v9, 0x0

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v15

    move v6, v4

    move-object v12, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move v1, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 5335
    new-instance v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lo/KPackageImplLambda0;->RemoteActionCompatParcelizer([B)I

    move-result v6

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 7150
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 5338
    new-instance v6, Lo/KPackageImplLambda0$read;

    aget v7, v16, v2

    invoke-direct {v6, v5, v1, v7}, Lo/KPackageImplLambda0$read;-><init>(Ljava/lang/String;II)V

    .line 119
    iget-object v1, v0, Lo/KPackageImplLambda0;->write:[Lo/KPackageImplLambda0$read;

    aput-object v6, v1, v4

    .line 120
    iget-object v1, v0, Lo/KPackageImplLambda0;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v5, v6, Lo/KPackageImplLambda0$read;->write:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    return-void

    .line 1610
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic RemoteActionCompatParcelizer([B)I
    .locals 2

    const/4 v0, 0x0

    .line 8229
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 8230
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8234
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static invoke(IILjava/lang/String;)V
    .locals 3

    .line 126
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 127
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 128
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    .line 130
    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 131
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 132
    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 135
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 136
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 137
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    return-void

    .line 9610
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
