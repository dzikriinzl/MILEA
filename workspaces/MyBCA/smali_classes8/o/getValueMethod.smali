.class public final Lo/getValueMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/MonitorKt;

.field private final AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda1;

.field AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

.field IconCompatParcelizer:J

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:J

.field RemoteActionCompatParcelizer:I

.field a:Z

.field invoke:Ljava/lang/String;

.field read:Z

.field write:Lo/getSetterannotations;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/getValueMethod;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lo/KPackageImplDataLambda1;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda1;-><init>([B)V

    iput-object v0, p0, Lo/getValueMethod;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda1;

    .line 88
    new-instance v1, Lo/KPackageImplDataLambda0;

    iget-object v0, v0, Lo/KPackageImplDataLambda1;->write:[B

    invoke-direct {v1, v0}, Lo/KPackageImplDataLambda0;-><init>([B)V

    iput-object v1, p0, Lo/getValueMethod;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lo/getValueMethod;->AudioAttributesImplApi26Parcelizer:I

    .line 90
    iput v0, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    .line 91
    iput-boolean v0, p0, Lo/getValueMethod;->a:Z

    .line 92
    iput-boolean v0, p0, Lo/getValueMethod;->read:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v0, p0, Lo/getValueMethod;->IconCompatParcelizer:J

    .line 94
    iput-object p1, p0, Lo/getValueMethod;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 5

    .line 206
    iget-object v0, p0, Lo/getValueMethod;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda1;

    const/4 v1, 0x0

    .line 3118
    iput v1, v0, Lo/KPackageImplDataLambda1;->a:I

    .line 3119
    iput v1, v0, Lo/KPackageImplDataLambda1;->read:I

    .line 3120
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->read()V

    .line 207
    iget-object v0, p0, Lo/getValueMethod;->AudioAttributesImplApi21Parcelizer:Lo/KPackageImplDataLambda1;

    invoke-static {v0}, Lo/LongProgressionCompanion;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda1;)Lo/LongProgressionCompanion$read;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lo/getValueMethod;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    const-string v3, "audio/ac4"

    if-eqz v2, :cond_0

    iget v2, v0, Lo/LongProgressionCompanion$read;->invoke:I

    iget-object v4, p0, Lo/getValueMethod;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    iget v4, v4, Lo/MonitorKt;->a:I

    if-ne v2, v4, :cond_0

    iget v2, v0, Lo/LongProgressionCompanion$read;->write:I

    iget-object v4, p0, Lo/getValueMethod;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    iget v4, v4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lo/getValueMethod;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    iget-object v2, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    :cond_0
    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    iget-object v4, p0, Lo/getValueMethod;->invoke:Ljava/lang/String;

    .line 4268
    iput-object v4, v2, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 5405
    iput-object v3, v2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 215
    iget v3, v0, Lo/LongProgressionCompanion$read;->invoke:I

    .line 6565
    iput v3, v2, Lo/MonitorKt$invoke;->write:I

    .line 216
    iget v3, v0, Lo/LongProgressionCompanion$read;->write:I

    .line 7577
    iput v3, v2, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 217
    iget-object v3, p0, Lo/getValueMethod;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 8305
    iput-object v3, v2, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 9674
    new-instance v3, Lo/MonitorKt;

    invoke-direct {v3, v2, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 219
    iput-object v3, p0, Lo/getValueMethod;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    .line 220
    iget-object v1, p0, Lo/getValueMethod;->write:Lo/getSetterannotations;

    invoke-interface {v1, v3}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 222
    :cond_1
    iget v1, v0, Lo/LongProgressionCompanion$read;->a:I

    iput v1, p0, Lo/getValueMethod;->MediaBrowserCompatMediaItem:I

    .line 225
    iget v0, v0, Lo/LongProgressionCompanion$read;->read:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/getValueMethod;->AudioAttributesCompatParcelizer:Lo/MonitorKt;

    iget v2, v2, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/getValueMethod;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method

.method private a(Lo/KPackageImplDataLambda0;)Z
    .locals 6

    .line 10129
    :cond_0
    :goto_0
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 189
    iget-boolean v0, p0, Lo/getValueMethod;->a:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 11259
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1

    move v1, v3

    .line 190
    :cond_1
    iput-boolean v1, p0, Lo/getValueMethod;->a:Z

    goto :goto_0

    .line 12259
    :cond_2
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 194
    :goto_1
    iput-boolean v2, p0, Lo/getValueMethod;->a:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    .line 196
    :cond_5
    iput-boolean v1, p0, Lo/getValueMethod;->read:Z

    return v3

    :cond_6
    return v1
.end method

.method private invoke(Lo/KPackageImplDataLambda0;[BI)Z
    .locals 4

    .line 1129
    iget p3, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p3, v0

    .line 174
    iget v0, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 175
    iget v0, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    .line 2214
    iget-object v2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v2, v3, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2215
    iget p2, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 176
    iget p1, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 10

    .line 122
    iget-object v0, p0, Lo/getValueMethod;->write:Lo/getSetterannotations;

    if-eqz v0, :cond_7

    .line 14129
    :cond_0
    :goto_0
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 124
    iget v0, p0, Lo/getValueMethod;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    .line 15129
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    .line 142
    iget v1, p0, Lo/getValueMethod;->MediaBrowserCompatMediaItem:I

    iget v3, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    iget-object v1, p0, Lo/getValueMethod;->write:Lo/getSetterannotations;

    invoke-interface {v1, p1, v0}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 144
    iget v1, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    .line 145
    iget v7, p0, Lo/getValueMethod;->MediaBrowserCompatMediaItem:I

    if-ne v1, v7, :cond_0

    .line 146
    iget-wide v4, p0, Lo/getValueMethod;->IconCompatParcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v3, p0, Lo/getValueMethod;->write:Lo/getSetterannotations;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 148
    iget-wide v0, p0, Lo/getValueMethod;->IconCompatParcelizer:J

    iget-wide v3, p0, Lo/getValueMethod;->MediaBrowserCompatSearchResultReceiver:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/getValueMethod;->IconCompatParcelizer:J

    .line 150
    :cond_1
    iput v2, p0, Lo/getValueMethod;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lo/getValueMethod;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 16174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v3, 0x10

    .line 134
    invoke-direct {p0, p1, v0, v3}, Lo/getValueMethod;->invoke(Lo/KPackageImplDataLambda0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lo/getValueMethod;->RemoteActionCompatParcelizer()V

    .line 136
    iget-object v0, p0, Lo/getValueMethod;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 17161
    iget v4, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_3

    .line 17162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 137
    iget-object v0, p0, Lo/getValueMethod;->write:Lo/getSetterannotations;

    iget-object v2, p0, Lo/getValueMethod;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, v2, v3}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 138
    iput v1, p0, Lo/getValueMethod;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_0

    .line 18039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 126
    :cond_4
    invoke-direct {p0, p1}, Lo/getValueMethod;->a(Lo/KPackageImplDataLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput v3, p0, Lo/getValueMethod;->AudioAttributesImplApi26Parcelizer:I

    .line 128
    iget-object v0, p0, Lo/getValueMethod;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 19174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v4, -0x54

    .line 128
    aput-byte v4, v0, v2

    .line 129
    iget-object v0, p0, Lo/getValueMethod;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 20174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 129
    iget-boolean v2, p0, Lo/getValueMethod;->read:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_1

    :cond_5
    const/16 v2, 0x40

    :goto_1
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 130
    iput v1, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    goto/16 :goto_0

    :cond_6
    return-void

    .line 13116
    :cond_7
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

    .line 116
    iput-wide p1, p0, Lo/getValueMethod;->IconCompatParcelizer:J

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lo/getValueMethod;->AudioAttributesImplApi26Parcelizer:I

    .line 100
    iput v0, p0, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    .line 101
    iput-boolean v0, p0, Lo/getValueMethod;->a:Z

    .line 102
    iput-boolean v0, p0, Lo/getValueMethod;->read:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lo/getValueMethod;->IconCompatParcelizer:J

    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 108
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 22171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 21167
    iget-object v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lo/getValueMethod;->invoke:Ljava/lang/String;

    .line 24171
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v2, :cond_0

    .line 23154
    iget p2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v0, 0x1

    .line 110
    invoke-interface {p1, p2, v0}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/getValueMethod;->write:Lo/getSetterannotations;

    return-void

    .line 24172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
