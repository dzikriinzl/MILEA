.class final Lo/KProperty;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[I


# instance fields
.field private a:Z

.field private read:Z

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 38
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/KProperty;->RemoteActionCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>(Lo/getSetterannotations;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lo/getSetterannotations;)V

    return-void
.end method


# virtual methods
.method public final write(Lo/KPackageImplDataLambda0;)Z
    .locals 4

    .line 56
    iget-boolean v0, p0, Lo/KProperty;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1259
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 58
    iput v0, p0, Lo/KProperty;->write:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 61
    sget-object v0, Lo/KProperty;->RemoteActionCompatParcelizer:[I

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    .line 62
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 64
    const-string v3, "audio/mpeg"

    .line 2405
    iput-object v3, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 3565
    iput v1, v0, Lo/MonitorKt$invoke;->write:I

    .line 4577
    iput p1, v0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 5674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 68
    iget-object v0, p0, Lo/KProperty;->invoke:Lo/getSetterannotations;

    invoke-interface {v0, p1}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 69
    iput-boolean v1, p0, Lo/KProperty;->read:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 p1, 0xa

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Audio format not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/KProperty;->write:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 72
    const-string p1, "audio/g711-alaw"

    goto :goto_0

    :cond_3
    const-string p1, "audio/g711-mlaw"

    .line 73
    :goto_0
    new-instance v0, Lo/MonitorKt$invoke;

    invoke-direct {v0}, Lo/MonitorKt$invoke;-><init>()V

    .line 6405
    iput-object p1, v0, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 7565
    iput v1, v0, Lo/MonitorKt$invoke;->write:I

    const/16 p1, 0x1f40

    .line 8577
    iput p1, v0, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 9674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 79
    iget-object v0, p0, Lo/KProperty;->invoke:Lo/getSetterannotations;

    invoke-interface {v0, p1}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 80
    iput-boolean v1, p0, Lo/KProperty;->read:Z

    .line 84
    :goto_1
    iput-boolean v1, p0, Lo/KProperty;->a:Z

    goto :goto_2

    .line 10190
    :cond_4
    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 11161
    iget v2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v2, :cond_5

    .line 11162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    :goto_2
    return v1

    .line 12039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final write(Lo/KPackageImplDataLambda0;J)Z
    .locals 10

    .line 94
    iget v0, p0, Lo/KProperty;->write:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 13129
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int v7, v0, v1

    .line 96
    iget-object v0, p0, Lo/KProperty;->invoke:Lo/getSetterannotations;

    invoke-interface {v0, p1, v7}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 97
    iget-object v3, p0, Lo/KProperty;->invoke:Lo/getSetterannotations;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    return v2

    .line 14259
    :cond_0
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 101
    iget-boolean v3, p0, Lo/KProperty;->read:Z

    if-nez v3, :cond_1

    .line 15129
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    iget p3, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p2, p3

    .line 103
    new-array p3, p2, [B

    .line 16214
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v0, v3, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16215
    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 17183
    new-instance p1, Lo/KPackageImplDataLambda1;

    invoke-direct {p1, p3}, Lo/KPackageImplDataLambda1;-><init>([B)V

    invoke-static {p1, v1}, Lo/LongRange;->write(Lo/KPackageImplDataLambda1;Z)Lo/LongRange$invoke;

    move-result-object p1

    .line 106
    new-instance p2, Lo/MonitorKt$invoke;

    invoke-direct {p2}, Lo/MonitorKt$invoke;-><init>()V

    .line 108
    const-string v0, "audio/mp4a-latm"

    .line 18405
    iput-object v0, p2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lo/LongRange$invoke;->invoke:Ljava/lang/String;

    .line 19365
    iput-object v0, p2, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 109
    iget v0, p1, Lo/LongRange$invoke;->write:I

    .line 20565
    iput v0, p2, Lo/MonitorKt$invoke;->write:I

    .line 110
    iget p1, p1, Lo/LongRange$invoke;->a:I

    .line 21577
    iput p1, p2, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 112
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22429
    iput-object p1, p2, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 23674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, p2, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 114
    iget-object p2, p0, Lo/KProperty;->invoke:Lo/getSetterannotations;

    invoke-interface {p2, p1}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 115
    iput-boolean v2, p0, Lo/KProperty;->read:Z

    return v1

    .line 117
    :cond_1
    iget v3, p0, Lo/KProperty;->write:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    if-eq v0, v2, :cond_2

    return v1

    .line 24129
    :cond_2
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int v7, v0, v1

    .line 119
    iget-object v0, p0, Lo/KProperty;->invoke:Lo/getSetterannotations;

    invoke-interface {v0, p1, v7}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 120
    iget-object v3, p0, Lo/KProperty;->invoke:Lo/getSetterannotations;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    return v2
.end method
