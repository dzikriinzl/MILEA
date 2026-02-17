.class public final Lo/getInstanceParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

.field private AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/KPackageImplDataLambda0;

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatMediaItem:I

.field private RemoteActionCompatParcelizer:J

.field private a:Ljava/lang/String;

.field private invoke:I

.field private read:Z

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lo/getInstanceParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lo/getInstanceParameter;->MediaBrowserCompatMediaItem:I

    .line 69
    new-instance v1, Lo/KPackageImplDataLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v1, p0, Lo/getInstanceParameter;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 1174
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v2, -0x1

    .line 70
    aput-byte v2, v1, v0

    .line 71
    new-instance v0, Lo/getFirstpVg5ArA$a;

    invoke-direct {v0}, Lo/getFirstpVg5ArA$a;-><init>()V

    iput-object v0, p0, Lo/getInstanceParameter;->AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Lo/getInstanceParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 73
    iput-object p1, p0, Lo/getInstanceParameter;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 10

    .line 100
    iget-object v0, p0, Lo/getInstanceParameter;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    if-eqz v0, :cond_10

    .line 3129
    :cond_0
    :goto_0
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_f

    .line 102
    iget v0, p0, Lo/getInstanceParameter;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    .line 5129
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    .line 4226
    iget v1, p0, Lo/getInstanceParameter;->invoke:I

    iget v3, p0, Lo/getInstanceParameter;->write:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4227
    iget-object v1, p0, Lo/getInstanceParameter;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    invoke-interface {v1, p1, v0}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 4228
    iget v1, p0, Lo/getInstanceParameter;->write:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getInstanceParameter;->write:I

    .line 4229
    iget v7, p0, Lo/getInstanceParameter;->invoke:I

    if-lt v1, v7, :cond_0

    .line 4234
    iget-wide v4, p0, Lo/getInstanceParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 4235
    iget-object v3, p0, Lo/getInstanceParameter;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 4236
    iget-wide v0, p0, Lo/getInstanceParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v3, p0, Lo/getInstanceParameter;->RemoteActionCompatParcelizer:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/getInstanceParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 4238
    :cond_1
    iput v2, p0, Lo/getInstanceParameter;->write:I

    .line 4239
    iput v2, p0, Lo/getInstanceParameter;->MediaBrowserCompatMediaItem:I

    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7129
    :cond_3
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v4

    .line 6174
    iget v4, p0, Lo/getInstanceParameter;->write:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6175
    iget-object v4, p0, Lo/getInstanceParameter;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 8174
    iget-object v4, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 6175
    iget v6, p0, Lo/getInstanceParameter;->write:I

    .line 9214
    iget-object v7, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v8, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v7, v8, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9215
    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v0

    iput v4, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 6176
    iget v4, p0, Lo/getInstanceParameter;->write:I

    add-int/2addr v4, v0

    iput v4, p0, Lo/getInstanceParameter;->write:I

    if-lt v4, v5, :cond_0

    .line 6182
    iget-object v0, p0, Lo/getInstanceParameter;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 10161
    iget v4, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_7

    .line 10162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 6183
    iget-object v0, p0, Lo/getInstanceParameter;->AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

    iget-object v4, p0, Lo/getInstanceParameter;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/getFirstpVg5ArA$a;->write(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6186
    iput v2, p0, Lo/getInstanceParameter;->write:I

    .line 6187
    iput v3, p0, Lo/getInstanceParameter;->MediaBrowserCompatMediaItem:I

    goto/16 :goto_0

    .line 6191
    :cond_4
    iget-object v0, p0, Lo/getInstanceParameter;->AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

    iget v0, v0, Lo/getFirstpVg5ArA$a;->a:I

    iput v0, p0, Lo/getInstanceParameter;->invoke:I

    .line 6192
    iget-boolean v0, p0, Lo/getInstanceParameter;->read:Z

    if-nez v0, :cond_5

    .line 6193
    iget-object v0, p0, Lo/getInstanceParameter;->AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

    iget v0, v0, Lo/getFirstpVg5ArA$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lo/getInstanceParameter;->AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

    iget v0, v0, Lo/getFirstpVg5ArA$a;->read:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lo/getInstanceParameter;->RemoteActionCompatParcelizer:J

    .line 6194
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    iget-object v4, p0, Lo/getInstanceParameter;->a:Ljava/lang/String;

    .line 12268
    iput-object v4, v0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 6196
    iget-object v4, p0, Lo/getInstanceParameter;->AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

    iget-object v4, v4, Lo/getFirstpVg5ArA$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 13405
    iput-object v4, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 14417
    iput v4, v0, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 6198
    iget-object v4, p0, Lo/getInstanceParameter;->AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

    iget v4, v4, Lo/getFirstpVg5ArA$a;->invoke:I

    .line 15565
    iput v4, v0, Lo/MonitorKt$invoke;->write:I

    .line 6199
    iget-object v4, p0, Lo/getInstanceParameter;->AudioAttributesCompatParcelizer:Lo/getFirstpVg5ArA$a;

    iget v4, v4, Lo/getFirstpVg5ArA$a;->read:I

    .line 16577
    iput v4, v0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 6200
    iget-object v4, p0, Lo/getInstanceParameter;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 17305
    iput-object v4, v0, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 18674
    new-instance v4, Lo/MonitorKt;

    invoke-direct {v4, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 6203
    iget-object v0, p0, Lo/getInstanceParameter;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    invoke-interface {v0, v4}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 6204
    iput-boolean v3, p0, Lo/getInstanceParameter;->read:Z

    .line 6207
    :cond_5
    iget-object v0, p0, Lo/getInstanceParameter;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 19161
    iget v3, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_6

    .line 19162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 6208
    iget-object v0, p0, Lo/getInstanceParameter;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    iget-object v2, p0, Lo/getInstanceParameter;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, v2, v5}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 6209
    iput v1, p0, Lo/getInstanceParameter;->MediaBrowserCompatMediaItem:I

    goto/16 :goto_0

    .line 20039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22174
    :cond_8
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 23149
    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 24134
    iget v5, p1, Lo/KPackageImplDataLambda0;->read:I

    :goto_1
    if-ge v4, v5, :cond_d

    .line 21140
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_9

    move v7, v3

    goto :goto_2

    :cond_9
    move v7, v2

    .line 21141
    :goto_2
    iget-boolean v8, p0, Lo/getInstanceParameter;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v8, :cond_a

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_a

    move v6, v3

    goto :goto_3

    :cond_a
    move v6, v2

    .line 21142
    :goto_3
    iput-boolean v7, p0, Lo/getInstanceParameter;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v6, :cond_c

    add-int/lit8 v5, v4, 0x1

    if-ltz v5, :cond_b

    .line 25161
    iget v6, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, v6, :cond_b

    .line 25162
    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 21146
    iput-boolean v2, p0, Lo/getInstanceParameter;->AudioAttributesImplApi26Parcelizer:Z

    .line 21147
    iget-object v2, p0, Lo/getInstanceParameter;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 27174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 21147
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    .line 21148
    iput v1, p0, Lo/getInstanceParameter;->write:I

    .line 21149
    iput v3, p0, Lo/getInstanceParameter;->MediaBrowserCompatMediaItem:I

    goto/16 :goto_0

    .line 26039
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    if-ltz v5, :cond_e

    .line 28161
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, v0, :cond_e

    .line 28162
    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    goto/16 :goto_0

    .line 29039
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_f
    return-void

    .line 2116
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
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

    .line 94
    iput-wide p1, p0, Lo/getInstanceParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lo/getInstanceParameter;->MediaBrowserCompatMediaItem:I

    .line 79
    iput v0, p0, Lo/getInstanceParameter;->write:I

    .line 80
    iput-boolean v0, p0, Lo/getInstanceParameter;->AudioAttributesImplApi26Parcelizer:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iput-wide v0, p0, Lo/getInstanceParameter;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 86
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 31171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 30167
    iget-object v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/getInstanceParameter;->a:Ljava/lang/String;

    .line 33171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v2, :cond_0

    .line 32154
    iget p2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v0, 0x1

    .line 88
    invoke-interface {p1, p2, v0}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/getInstanceParameter;->AudioAttributesImplApi21Parcelizer:Lo/getSetterannotations;

    return-void

    .line 33172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
