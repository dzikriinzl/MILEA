.class public final Lo/findAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getSetterannotations;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:J

.field private RemoteActionCompatParcelizer:I

.field private a:Lo/MonitorKt;

.field private final invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private final write:Lo/KPackageImplDataLambda0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>([B)V

    iput-object v0, p0, Lo/findAnnotation;->write:Lo/KPackageImplDataLambda0;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lo/findAnnotation;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide v0, p0, Lo/findAnnotation;->MediaBrowserCompatItemReceiver:J

    .line 70
    iput-object p1, p0, Lo/findAnnotation;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 97
    iget-object v2, v0, Lo/findAnnotation;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    if-eqz v2, :cond_10

    .line 2129
    :cond_0
    :goto_0
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_f

    .line 99
    iget v2, v0, Lo/findAnnotation;->AudioAttributesImplBaseParcelizer:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_3

    if-ne v2, v5, :cond_2

    .line 3129
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v3

    .line 114
    iget v3, v0, Lo/findAnnotation;->IconCompatParcelizer:I

    iget v4, v0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 115
    iget-object v3, v0, Lo/findAnnotation;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {v3, v1, v2}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 116
    iget v3, v0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    .line 117
    iget v11, v0, Lo/findAnnotation;->IconCompatParcelizer:I

    if-ne v3, v11, :cond_0

    .line 118
    iget-wide v8, v0, Lo/findAnnotation;->MediaBrowserCompatItemReceiver:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v7, v0, Lo/findAnnotation;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 120
    iget-wide v2, v0, Lo/findAnnotation;->MediaBrowserCompatItemReceiver:J

    iget-wide v4, v0, Lo/findAnnotation;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lo/findAnnotation;->MediaBrowserCompatItemReceiver:J

    .line 122
    :cond_1
    iput v6, v0, Lo/findAnnotation;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 106
    :cond_3
    iget-object v2, v0, Lo/findAnnotation;->write:Lo/KPackageImplDataLambda0;

    .line 4174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 6129
    iget v9, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v10, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v9, v10

    .line 5146
    iget v10, v0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 5147
    iget v10, v0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    .line 7214
    iget-object v12, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v13, v1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7215
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v9

    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 5148
    iget v2, v0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v9

    iput v2, v0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    if-ne v2, v11, :cond_0

    .line 8180
    iget-object v2, v0, Lo/findAnnotation;->write:Lo/KPackageImplDataLambda0;

    .line 9174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 8181
    iget-object v9, v0, Lo/findAnnotation;->a:Lo/MonitorKt;

    if-nez v9, :cond_4

    .line 8182
    iget-object v9, v0, Lo/findAnnotation;->read:Ljava/lang/String;

    iget-object v10, v0, Lo/findAnnotation;->invoke:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v12}, Lo/toLongExactOrNull;->a([BLjava/lang/String;Ljava/lang/String;Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt;

    move-result-object v9

    iput-object v9, v0, Lo/findAnnotation;->a:Lo/MonitorKt;

    .line 8183
    iget-object v10, v0, Lo/findAnnotation;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {v10, v9}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 10179
    :cond_4
    aget-byte v9, v2, v6

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v10, :cond_5

    .line 10193
    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v16

    goto :goto_2

    .line 10181
    :cond_5
    aget-byte v17, v2, v15

    and-int/lit8 v4, v17, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v2, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v4, v11

    aget-byte v3, v2, v3

    goto :goto_1

    .line 10188
    :cond_6
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v4, v3

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    :goto_1
    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v5

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    move v4, v7

    goto :goto_3

    .line 10185
    :cond_7
    aget-byte v3, v2, v8

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v15

    :goto_2
    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v8

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    move v4, v6

    :goto_3
    if-eqz v4, :cond_8

    shl-int/lit8 v3, v3, 0x4

    .line 10197
    div-int/lit8 v3, v3, 0xe

    .line 8185
    :cond_8
    iput v3, v0, Lo/findAnnotation;->IconCompatParcelizer:I

    if-eq v9, v13, :cond_b

    if-eq v9, v12, :cond_a

    if-eq v9, v10, :cond_9

    .line 11137
    aget-byte v3, v2, v8

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_5

    .line 11133
    :cond_9
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v15

    goto :goto_4

    .line 11130
    :cond_a
    aget-byte v3, v2, v8

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v16

    :goto_4
    and-int/lit8 v2, v2, 0x3c

    goto :goto_6

    .line 11127
    :cond_b
    aget-byte v3, v2, v14

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v8

    :goto_5
    and-int/lit16 v2, v2, 0xfc

    :goto_6
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    shl-int/2addr v2, v14

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    .line 8190
    iget-object v4, v0, Lo/findAnnotation;->a:Lo/MonitorKt;

    iget v4, v4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v7, v4

    div-long/2addr v2, v7

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lo/findAnnotation;->AudioAttributesImplApi21Parcelizer:J

    .line 108
    iget-object v2, v0, Lo/findAnnotation;->write:Lo/KPackageImplDataLambda0;

    .line 12161
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_c

    .line 12162
    iput v6, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 109
    iget-object v2, v0, Lo/findAnnotation;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    iget-object v3, v0, Lo/findAnnotation;->write:Lo/KPackageImplDataLambda0;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 110
    iput v5, v0, Lo/findAnnotation;->AudioAttributesImplBaseParcelizer:I

    goto/16 :goto_0

    .line 13039
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 15129
    :cond_d
    :goto_7
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v9, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v9

    if-lez v2, :cond_0

    .line 14161
    iget v2, v0, Lo/findAnnotation;->AudioAttributesImplApi26Parcelizer:I

    shl-int/2addr v2, v3

    iput v2, v0, Lo/findAnnotation;->AudioAttributesImplApi26Parcelizer:I

    .line 16259
    iget-object v9, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v10, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v2, v9

    .line 14162
    iput v2, v0, Lo/findAnnotation;->AudioAttributesImplApi26Parcelizer:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_e

    const v9, -0x180fe80

    if-eq v2, v9, :cond_e

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_e

    const v9, -0xe0ff18

    if-eq v2, v9, :cond_e

    goto :goto_7

    .line 14164
    :cond_e
    iget-object v2, v0, Lo/findAnnotation;->write:Lo/KPackageImplDataLambda0;

    .line 18174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 14165
    iget v3, v0, Lo/findAnnotation;->AudioAttributesImplApi26Parcelizer:I

    ushr-int/lit8 v9, v3, 0x18

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    shr-int/lit8 v9, v3, 0x10

    int-to-byte v9, v9

    .line 14166
    aput-byte v9, v2, v7

    shr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    .line 14167
    aput-byte v9, v2, v5

    int-to-byte v3, v3

    .line 14168
    aput-byte v3, v2, v4

    .line 14169
    iput v8, v0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    .line 14170
    iput v6, v0, Lo/findAnnotation;->AudioAttributesImplApi26Parcelizer:I

    .line 102
    iput v7, v0, Lo/findAnnotation;->AudioAttributesImplBaseParcelizer:I

    goto/16 :goto_0

    :cond_f
    return-void

    .line 1116
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 91
    iput-wide p1, p0, Lo/findAnnotation;->MediaBrowserCompatItemReceiver:J

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lo/findAnnotation;->AudioAttributesImplBaseParcelizer:I

    .line 76
    iput v0, p0, Lo/findAnnotation;->RemoteActionCompatParcelizer:I

    .line 77
    iput v0, p0, Lo/findAnnotation;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide v0, p0, Lo/findAnnotation;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 83
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 20171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 19167
    iget-object v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lo/findAnnotation;->read:Ljava/lang/String;

    .line 22171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v2, :cond_0

    .line 21154
    iget p2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, p2, v0}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/findAnnotation;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    return-void

    .line 22172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
