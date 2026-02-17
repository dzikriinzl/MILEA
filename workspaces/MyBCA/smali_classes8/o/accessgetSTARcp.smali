.class final Lo/accessgetSTARcp;
.super Lo/IllegalPropertyDelegateAccessException;
.source ""


# static fields
.field private static final MediaDescriptionCompat:[B

.field static final invoke:[B


# instance fields
.field private MediaBrowserCompatMediaItem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessgetSTARcp;->invoke:[B

    .line 37
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessgetSTARcp;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/IllegalPropertyDelegateAccessException;-><init>()V

    return-void
.end method

.method static write(Lo/KPackageImplDataLambda0;[B)Z
    .locals 6

    .line 1129
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    .line 132
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2149
    :cond_0
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 136
    array-length v1, p1

    new-array v1, v1, [B

    .line 137
    array-length v3, p1

    .line 3214
    iget-object v4, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3215
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    if-ltz v0, :cond_1

    .line 4161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v2, :cond_1

    .line 4162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 139
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 5039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;JLo/IllegalPropertyDelegateAccessException$invoke;)Z
    .locals 3

    .line 64
    sget-object p2, Lo/accessgetSTARcp;->invoke:[B

    invoke-static {p1, p2}, Lo/accessgetSTARcp;->write(Lo/KPackageImplDataLambda0;[B)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 8174
    iget-object p2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 9134
    iget p1, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 65
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 10045
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 67
    invoke-static {p1}, Lo/getLastpVg5ArA;->a([B)Ljava/util/List;

    move-result-object p1

    .line 69
    iget-object v1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    if-eqz v1, :cond_0

    return v0

    .line 78
    :cond_0
    new-instance v1, Lo/MonitorKt$invoke;

    invoke-direct {v1}, Lo/MonitorKt$invoke;-><init>()V

    .line 80
    const-string v2, "audio/opus"

    .line 11405
    iput-object v2, v1, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 12565
    iput p2, v1, Lo/MonitorKt$invoke;->write:I

    const p2, 0xbb80

    .line 13577
    iput p2, v1, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 14429
    iput-object p1, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 15674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, v1, p3}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 84
    iput-object p1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    return v0

    .line 86
    :cond_1
    sget-object p2, Lo/accessgetSTARcp;->MediaDescriptionCompat:[B

    invoke-static {p1, p2}, Lo/accessgetSTARcp;->write(Lo/KPackageImplDataLambda0;[B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    iget-object v1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    if-eqz v1, :cond_6

    .line 90
    iget-boolean v1, p0, Lo/accessgetSTARcp;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_2

    return v0

    .line 98
    :cond_2
    iput-boolean v0, p0, Lo/accessgetSTARcp;->MediaBrowserCompatMediaItem:Z

    .line 99
    array-length p2, p2

    .line 17190
    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, p2

    if-ltz v1, :cond_5

    .line 18161
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, p2, :cond_5

    .line 18162
    iput v1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 101
    invoke-static {p1, p3, p3}, Lo/KMutableProperty0DefaultImpls;->a(Lo/KPackageImplDataLambda0;ZZ)Lo/KMutableProperty0DefaultImpls$invoke;

    move-result-object p1

    .line 104
    iget-object p1, p1, Lo/KMutableProperty0DefaultImpls$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lo/getExtensionCount;->read([Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p1

    invoke-static {p1}, Lo/KMutableProperty0DefaultImpls;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getStaticPropertiesannotations;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 109
    :cond_3
    iget-object p2, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    .line 112
    invoke-virtual {p2}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object p2

    iget-object v1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    iget-object v1, v1, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-nez v1, :cond_4

    goto :goto_0

    .line 20139
    :cond_4
    iget-object v1, v1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    invoke-virtual {p1, v1}, Lo/getStaticPropertiesannotations;->a([Lo/getStaticPropertiesannotations$invoke;)Lo/getStaticPropertiesannotations;

    move-result-object p1

    .line 21377
    :goto_0
    iput-object p1, p2, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 22674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, p2, p3}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 114
    iput-object p1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    return v0

    .line 19039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 119
    :cond_7
    iget-object p1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    if-eqz p1, :cond_8

    return p3

    .line 23116
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final read(Lo/KPackageImplDataLambda0;)J
    .locals 4

    .line 6174
    iget-object p1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v0, 0x0

    .line 7088
    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lo/getLastpVg5ArA;->write(BB)J

    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lo/accessgetSTARcp;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final read(Z)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lo/IllegalPropertyDelegateAccessException;->read(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lo/accessgetSTARcp;->MediaBrowserCompatMediaItem:Z

    :cond_0
    return-void
.end method
