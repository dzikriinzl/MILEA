.class public final Lo/KCallablescallSuspendBy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCompanionObjectannotations;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

.field private final AudioAttributesImplBaseParcelizer:Lo/findParameterByName;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatItemReceiver:Lo/KParameterImplLambda1;

.field private MediaBrowserCompatMediaItem:J

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private invoke:I

.field private read:Z

.field private write:Z


# direct methods
.method public constructor <init>(Lo/findParameterByName;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplBaseParcelizer:Lo/findParameterByName;

    .line 63
    new-instance p1, Lo/KPackageImplDataLambda1;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/KPackageImplDataLambda1;-><init>([B)V

    iput-object p1, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 7

    .line 190
    iget-object v0, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/4 v1, 0x0

    .line 6118
    iput v1, v0, Lo/KPackageImplDataLambda1;->a:I

    .line 6119
    iput v1, v0, Lo/KPackageImplDataLambda1;->read:I

    .line 6120
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->read()V

    .line 191
    iget-object v0, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v0

    .line 192
    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected start code prefix: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput v3, p0, Lo/KCallablescallSuspendBy1;->invoke:I

    return v1

    .line 198
    :cond_0
    iget-object v0, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 199
    iget-object v0, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v0

    .line 200
    iget-object v5, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 201
    iget-object v5, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v5

    iput-boolean v5, p0, Lo/KCallablescallSuspendBy1;->read:Z

    .line 202
    iget-object v5, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 203
    iget-object v5, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v5

    iput-boolean v5, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi21Parcelizer:Z

    .line 204
    iget-object v5, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5}, Lo/KPackageImplDataLambda1;->a()Z

    move-result v5

    iput-boolean v5, p0, Lo/KCallablescallSuspendBy1;->write:Z

    .line 207
    iget-object v5, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 208
    iget-object v5, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v5, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    iput v1, p0, Lo/KCallablescallSuspendBy1;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    .line 211
    iput v3, p0, Lo/KCallablescallSuspendBy1;->invoke:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    .line 213
    iput v0, p0, Lo/KCallablescallSuspendBy1;->invoke:I

    if-gez v0, :cond_2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/KCallablescallSuspendBy1;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput v3, p0, Lo/KCallablescallSuspendBy1;->invoke:I

    :cond_2
    :goto_0
    return v4
.end method

.method private a(Lo/KPackageImplDataLambda0;[BI)Z
    .locals 5

    .line 1129
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    .line 175
    iget v1, p0, Lo/KCallablescallSuspendBy1;->a:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_2

    .line 2190
    iget p2, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 3161
    iget v2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt p2, v2, :cond_1

    .line 3162
    iput p2, p1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_0

    .line 4039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 181
    :cond_2
    iget v2, p0, Lo/KCallablescallSuspendBy1;->a:I

    .line 5214
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5215
    iget p2, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 183
    :goto_0
    iget p1, p0, Lo/KCallablescallSuspendBy1;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/KCallablescallSuspendBy1;->a:I

    if-ne p1, p3, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final invoke(Lo/KPackageImplDataLambda0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    iget-object v2, v0, Lo/KCallablescallSuspendBy1;->MediaBrowserCompatItemReceiver:Lo/KParameterImplLambda1;

    if-eqz v2, :cond_14

    and-int/lit8 v2, p2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    .line 91
    iget v2, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesCompatParcelizer:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    const-string v8, "PesReader"

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 104
    iget v2, v0, Lo/KCallablescallSuspendBy1;->invoke:I

    if-eq v2, v3, :cond_0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lo/KCallablescallSuspendBy1;->invoke:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v2, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplBaseParcelizer:Lo/findParameterByName;

    invoke-interface {v2}, Lo/findParameterByName;->a()V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 97
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v8, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 8160
    :cond_3
    :goto_0
    iput v7, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesCompatParcelizer:I

    .line 8161
    iput v6, v0, Lo/KCallablescallSuspendBy1;->a:I

    :cond_4
    move/from16 v2, p2

    .line 9129
    :goto_1
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v8, v9

    if-lez v8, :cond_13

    .line 117
    iget v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesCompatParcelizer:I

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_e

    if-eq v8, v4, :cond_9

    if-ne v8, v5, :cond_8

    .line 10129
    iget v8, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v8, v9

    .line 139
    iget v9, v0, Lo/KCallablescallSuspendBy1;->invoke:I

    if-eq v9, v3, :cond_5

    sub-int v9, v8, v9

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    if-lez v9, :cond_7

    sub-int/2addr v8, v9

    .line 11149
    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v9, v8

    if-ltz v9, :cond_6

    .line 12143
    iget-object v10, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v10, v10

    if-gt v9, v10, :cond_6

    .line 12144
    iput v9, v1, Lo/KPackageImplDataLambda0;->read:I

    goto :goto_3

    .line 13039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 144
    :cond_7
    :goto_3
    iget-object v9, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplBaseParcelizer:Lo/findParameterByName;

    invoke-interface {v9, v1}, Lo/findParameterByName;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V

    .line 145
    iget v9, v0, Lo/KCallablescallSuspendBy1;->invoke:I

    if-eq v9, v3, :cond_d

    sub-int/2addr v9, v8

    .line 146
    iput v9, v0, Lo/KCallablescallSuspendBy1;->invoke:I

    if-nez v9, :cond_d

    .line 148
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplBaseParcelizer:Lo/findParameterByName;

    invoke-interface {v8}, Lo/findParameterByName;->a()V

    .line 14160
    iput v7, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesCompatParcelizer:I

    .line 14161
    iput v6, v0, Lo/KCallablescallSuspendBy1;->a:I

    goto/16 :goto_6

    .line 154
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v8, 0xa

    .line 127
    iget v9, v0, Lo/KCallablescallSuspendBy1;->RemoteActionCompatParcelizer:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 129
    iget-object v9, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    iget-object v9, v9, Lo/KPackageImplDataLambda1;->write:[B

    invoke-direct {v0, v1, v9, v8}, Lo/KCallablescallSuspendBy1;->a(Lo/KPackageImplDataLambda0;[BI)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v0, Lo/KCallablescallSuspendBy1;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    .line 130
    invoke-direct {v0, v1, v9, v8}, Lo/KCallablescallSuspendBy1;->a(Lo/KPackageImplDataLambda0;[BI)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 15228
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    .line 16118
    iput v6, v8, Lo/KPackageImplDataLambda1;->a:I

    .line 16119
    iput v6, v8, Lo/KPackageImplDataLambda1;->read:I

    .line 16120
    invoke-virtual {v8}, Lo/KPackageImplDataLambda1;->read()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15229
    iput-wide v8, v0, Lo/KCallablescallSuspendBy1;->MediaBrowserCompatMediaItem:J

    .line 15230
    iget-boolean v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_b

    .line 15231
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v9}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 15232
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    int-to-long v10, v8

    .line 15233
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 15234
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    const/16 v12, 0xf

    invoke-virtual {v8, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    shl-int/2addr v8, v12

    int-to-long v13, v8

    .line 15235
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 15236
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    int-to-long v3, v8

    .line 15237
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 15238
    iget-boolean v8, v0, Lo/KCallablescallSuspendBy1;->IconCompatParcelizer:Z

    const/16 v15, 0x1e

    if-nez v8, :cond_a

    iget-boolean v8, v0, Lo/KCallablescallSuspendBy1;->write:Z

    if-eqz v8, :cond_a

    .line 15239
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v9}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 15240
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    int-to-long v5, v8

    .line 15241
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 15242
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    shl-int/2addr v8, v12

    move-wide/from16 v16, v10

    int-to-long v9, v8

    .line 15243
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 15244
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v12}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    int-to-long v11, v8

    .line 15245
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-virtual {v8, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 15251
    iget-object v8, v0, Lo/KCallablescallSuspendBy1;->MediaBrowserCompatItemReceiver:Lo/KParameterImplLambda1;

    shl-long/2addr v5, v15

    or-long/2addr v5, v9

    or-long/2addr v5, v11

    invoke-virtual {v8, v5, v6}, Lo/KParameterImplLambda1;->read(J)J

    .line 15252
    iput-boolean v7, v0, Lo/KCallablescallSuspendBy1;->IconCompatParcelizer:Z

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v10

    .line 15254
    :goto_4
    iget-object v5, v0, Lo/KCallablescallSuspendBy1;->MediaBrowserCompatItemReceiver:Lo/KParameterImplLambda1;

    shl-long v8, v16, v15

    or-long/2addr v8, v13

    or-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/KCallablescallSuspendBy1;->MediaBrowserCompatMediaItem:J

    .line 132
    :cond_b
    iget-boolean v3, v0, Lo/KCallablescallSuspendBy1;->read:Z

    if-eqz v3, :cond_c

    const/4 v9, 0x4

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v2, v9

    .line 133
    iget-object v3, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplBaseParcelizer:Lo/findParameterByName;

    iget-wide v4, v0, Lo/KCallablescallSuspendBy1;->MediaBrowserCompatMediaItem:J

    invoke-interface {v3, v4, v5, v2}, Lo/findParameterByName;->a(JI)V

    const/4 v3, 0x3

    .line 17160
    iput v3, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x0

    .line 17161
    iput v4, v0, Lo/KCallablescallSuspendBy1;->a:I

    goto :goto_8

    :cond_d
    :goto_6
    move v3, v5

    move v4, v6

    goto :goto_8

    :cond_e
    move v3, v5

    .line 122
    iget-object v4, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda1;

    iget-object v4, v4, Lo/KPackageImplDataLambda1;->write:[B

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lo/KCallablescallSuspendBy1;->a(Lo/KPackageImplDataLambda0;[BI)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 123
    invoke-direct/range {p0 .. p0}, Lo/KCallablescallSuspendBy1;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x2

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 18160
    :goto_7
    iput v4, v0, Lo/KCallablescallSuspendBy1;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x0

    .line 18161
    iput v4, v0, Lo/KCallablescallSuspendBy1;->a:I

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    move v3, v5

    move v4, v6

    .line 19129
    iget v5, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v5, v6

    .line 20190
    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v5

    if-ltz v6, :cond_12

    .line 21161
    iget v5, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v5, :cond_12

    .line 21162
    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    :goto_8
    move v5, v3

    move v6, v4

    const/4 v3, -0x1

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 22039
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    return-void

    .line 7116
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final read()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesCompatParcelizer:I

    .line 81
    iput v0, p0, Lo/KCallablescallSuspendBy1;->a:I

    .line 82
    iput-boolean v0, p0, Lo/KCallablescallSuspendBy1;->IconCompatParcelizer:Z

    .line 83
    iget-object v0, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplBaseParcelizer:Lo/findParameterByName;

    invoke-interface {v0}, Lo/findParameterByName;->invoke()V

    return-void
.end method

.method public final write(Lo/KParameterImplLambda1;Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/KCallablescallSuspendBy1;->MediaBrowserCompatItemReceiver:Lo/KParameterImplLambda1;

    .line 73
    iget-object p1, p0, Lo/KCallablescallSuspendBy1;->AudioAttributesImplBaseParcelizer:Lo/findParameterByName;

    invoke-interface {p1, p2, p3}, Lo/findParameterByName;->invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    return-void
.end method
