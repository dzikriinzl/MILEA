.class final Lo/getModifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getModifier$a;,
        Lo/getModifier$read;,
        Lo/getModifier$RemoteActionCompatParcelizer;,
        Lo/getModifier$invoke;
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static read:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)Lo/setOnDensityChangedui_release;
    .locals 3

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 89
    new-instance v0, Lo/getModifier$a;

    invoke-direct {v0, p0}, Lo/getModifier$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    invoke-static {v0}, Lo/getModifier;->read(Lo/getModifier$invoke;)Lo/getModifier$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 8176
    iget-wide v0, v0, Lo/getModifier$RemoteActionCompatParcelizer;->read:J

    long-to-int v0, v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9030
    new-instance v0, Lo/setOnDensityChangedui_release;

    invoke-direct {v0}, Lo/setOnDensityChangedui_release;-><init>()V

    .line 10031
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p0}, Lo/setOnDensityChangedui_release;->a(ILjava/nio/ByteBuffer;)Lo/setOnDensityChangedui_release;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/setOnDensityChangedui_release;
    .locals 9

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x500b5963

    invoke-static {p1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v1, p1, 0x11

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    rsub-int v2, v2, 0x541b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x6495a3c4

    const/4 v5, 0x0

    const-string v6, "write"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/AssetManager;

    aput-object v8, v7, p1

    const-class p1, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1068
    :try_start_1
    new-instance p1, Lo/getModifier$read;

    invoke-direct {p1, p0}, Lo/getModifier$read;-><init>(Ljava/io/InputStream;)V

    .line 1069
    invoke-static {p1}, Lo/getModifier;->read(Lo/getModifier$invoke;)Lo/getModifier$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 2176
    iget-wide v3, v2, Lo/getModifier$RemoteActionCompatParcelizer;->read:J

    .line 1071
    invoke-interface {p1}, Lo/getModifier$invoke;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {p1, v3}, Lo/getModifier$invoke;->invoke(I)V

    .line 3180
    iget-wide v3, v2, Lo/getModifier$RemoteActionCompatParcelizer;->invoke:J

    long-to-int p1, v3

    .line 1073
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    int-to-long v4, v3

    .line 4180
    iget-wide v6, v2, Lo/getModifier$RemoteActionCompatParcelizer;->invoke:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 5030
    new-instance v2, Lo/setOnDensityChangedui_release;

    invoke-direct {v2}, Lo/setOnDensityChangedui_release;-><init>()V

    .line 6031
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, p1}, Lo/setOnDensityChangedui_release;->a(ILjava/nio/ByteBuffer;)Lo/setOnDensityChangedui_release;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget v2, Lo/getModifier;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getModifier;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    .line 106
    :cond_2
    throw v1

    .line 1076
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Needed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7180
    iget-wide v1, v2, Lo/getModifier$RemoteActionCompatParcelizer;->invoke:J

    .line 1076
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 105
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget p0, Lo/getModifier;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getModifier;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    rem-int/lit8 p0, p0, 0x5

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
.end method

.method private static read(Lo/getModifier$invoke;)Lo/getModifier$RemoteActionCompatParcelizer;
    .locals 12

    const/4 v0, 0x4

    .line 119
    invoke-interface {p0, v0}, Lo/getModifier$invoke;->invoke(I)V

    .line 121
    invoke-interface {p0}, Lo/getModifier$invoke;->read()I

    move-result v1

    const/16 v2, 0x64

    .line 122
    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_4

    const/4 v2, 0x6

    .line 127
    invoke-interface {p0, v2}, Lo/getModifier$invoke;->invoke(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_0

    .line 131
    invoke-interface {p0}, Lo/getModifier$invoke;->RemoteActionCompatParcelizer()I

    move-result v7

    .line 133
    invoke-interface {p0, v0}, Lo/getModifier$invoke;->invoke(I)V

    .line 134
    invoke-interface {p0}, Lo/getModifier$invoke;->invoke()J

    move-result-wide v8

    .line 136
    invoke-interface {p0, v0}, Lo/getModifier$invoke;->invoke(I)V

    const v10, 0x6d657461

    if-eq v10, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v8, v5

    :cond_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_3

    .line 145
    invoke-interface {p0}, Lo/getModifier$invoke;->a()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lo/getModifier$invoke;->invoke(I)V

    const/16 v0, 0xc

    .line 147
    invoke-interface {p0, v0}, Lo/getModifier$invoke;->invoke(I)V

    .line 149
    invoke-interface {p0}, Lo/getModifier$invoke;->invoke()J

    move-result-wide v0

    :goto_1
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-gez v4, :cond_3

    .line 151
    invoke-interface {p0}, Lo/getModifier$invoke;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 152
    invoke-interface {p0}, Lo/getModifier$invoke;->invoke()J

    move-result-wide v5

    .line 153
    invoke-interface {p0}, Lo/getModifier$invoke;->invoke()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_2

    const v7, 0x656d6a69

    if-eq v7, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_2
    new-instance p0, Lo/getModifier$RemoteActionCompatParcelizer;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Lo/getModifier$RemoteActionCompatParcelizer;-><init>(JJ)V

    return-object p0

    .line 160
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
