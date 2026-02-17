.class final Lo/KParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KMutableProperty1;


# instance fields
.field public final a:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/KMutableProperty1;",
            ">;"
        }
    .end annotation
.end field

.field final read:I


# direct methods
.method private constructor <init>(ILo/getExtensionCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getExtensionCount<",
            "Lo/KMutableProperty1;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lo/KParameter;->read:I

    .line 59
    iput-object p2, p0, Lo/KParameter;->a:Lo/getExtensionCount;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(IILo/KPackageImplDataLambda0;)Lo/KMutableProperty1;
    .locals 9

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    return-object v0

    .line 2024
    :sswitch_0
    new-instance p0, Lo/KMutableProperty2DefaultImpls;

    .line 3129
    iget p1, p2, Lo/KPackageImplDataLambda0;->read:I

    iget v0, p2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p1, v0

    .line 4446
    sget-object v0, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    .line 5457
    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p2, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5458
    iget v0, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p1

    iput v0, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 2024
    invoke-direct {p0, v1}, Lo/KMutableProperty2DefaultImpls;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6028
    :sswitch_1
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v3

    .line 7190
    iget p0, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p0, p0, 0xc

    if-ltz p0, :cond_2

    .line 8161
    iget p1, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt p0, p1, :cond_2

    .line 8162
    iput p0, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 6031
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v4

    .line 6032
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v5

    .line 6033
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v6

    .line 10190
    iget p0, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p0, p0, 0x4

    if-ltz p0, :cond_1

    .line 11161
    iget p1, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt p0, p1, :cond_1

    .line 11162
    iput p0, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 6035
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v7

    .line 6036
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v8

    .line 13190
    iget p0, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p0, p0, 0x8

    if-ltz p0, :cond_0

    .line 14161
    iget p1, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt p0, p1, :cond_0

    .line 14162
    iput p0, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 6038
    new-instance p0, Lo/KParameterDefaultImpls;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/KParameterDefaultImpls;-><init>(IIIIII)V

    return-object p0

    .line 15039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 12039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 9039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 16026
    :sswitch_2
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result p0

    .line 17190
    iget p1, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x8

    if-ltz p1, :cond_5

    .line 18161
    iget v0, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v0, :cond_5

    .line 18162
    iput p1, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 16028
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result p1

    .line 16029
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v0

    .line 20190
    iget v1, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, 0x4

    if-ltz v1, :cond_4

    .line 21161
    iget v2, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_4

    .line 21162
    iput v1, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 16031
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v1

    .line 23190
    iget v2, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0xc

    if-ltz v2, :cond_3

    .line 24161
    iget v3, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_3

    .line 24162
    iput v2, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 16033
    new-instance p2, Lo/KMutableProperty0Setter;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/KMutableProperty0Setter;-><init>(IIII)V

    return-object p2

    .line 25039
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 22039
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 19039
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_3
    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 87
    const-string v2, "StreamFormatChunk"

    if-ne p1, p0, :cond_9

    .line 28190
    iget p0, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p0, p0, 0x4

    if-ltz p0, :cond_8

    .line 29161
    iget p1, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt p0, p1, :cond_8

    .line 29162
    iput p0, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 27059
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result p0

    .line 27060
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result p1

    .line 31190
    iget v3, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v3, 0x4

    if-ltz v3, :cond_7

    .line 32161
    iget v4, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v3, v4, :cond_7

    .line 32162
    iput v3, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 27062
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    move-object v3, v0

    goto :goto_0

    .line 34145
    :sswitch_4
    const-string v3, "video/mjpeg"

    goto :goto_0

    .line 34130
    :sswitch_5
    const-string v3, "video/mp43"

    goto :goto_0

    .line 34128
    :sswitch_6
    const-string v3, "video/mp42"

    goto :goto_0

    .line 34134
    :sswitch_7
    const-string v3, "video/avc"

    goto :goto_0

    .line 34142
    :sswitch_8
    const-string v3, "video/mp4v-es"

    :goto_0
    if-nez v3, :cond_6

    .line 27065
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring track with unsupported compression "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 27068
    :cond_6
    new-instance p2, Lo/MonitorKt$invoke;

    invoke-direct {p2}, Lo/MonitorKt$invoke;-><init>()V

    .line 35467
    iput p0, p2, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 36479
    iput p1, p2, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 37405
    iput-object v3, p2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 27070
    new-instance p0, Lo/isVararg;

    .line 38674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, p2, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 27070
    invoke-direct {p0, p1}, Lo/isVararg;-><init>(Lo/MonitorKt;)V

    return-object p0

    .line 33039
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 30039
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    const/4 p0, 0x1

    if-ne p1, p0, :cond_13

    .line 39077
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result p1

    .line 39078
    const-string v3, "audio/mp4a-latm"

    const-string v4, "audio/raw"

    if-eq p1, p0, :cond_e

    const/16 p0, 0x55

    if-eq p1, p0, :cond_d

    const/16 p0, 0xff

    if-eq p1, p0, :cond_c

    const/16 p0, 0x2000

    if-eq p1, p0, :cond_b

    const/16 p0, 0x2001

    if-eq p1, p0, :cond_a

    move-object p0, v0

    goto :goto_1

    .line 40118
    :cond_a
    const-string p0, "audio/vnd.dts"

    goto :goto_1

    .line 40116
    :cond_b
    const-string p0, "audio/ac3"

    goto :goto_1

    :cond_c
    move-object p0, v3

    goto :goto_1

    .line 40112
    :cond_d
    const-string p0, "audio/mpeg"

    goto :goto_1

    :cond_e
    move-object p0, v4

    :goto_1
    if-nez p0, :cond_f

    .line 39080
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring track with unsupported format tag "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39083
    :cond_f
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result p1

    .line 39084
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v0

    .line 41190
    iget v2, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x6

    if-ltz v2, :cond_12

    .line 42161
    iget v5, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v5, :cond_12

    .line 42162
    iput v2, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 39086
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v2

    .line 39087
    invoke-static {v2}, Lo/compoundType;->invoke(I)I

    move-result v2

    .line 39088
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->IconCompatParcelizer()I

    move-result v5

    .line 39089
    new-array v6, v5, [B

    .line 44214
    iget-object v7, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v8, p2, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v7, v8, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44215
    iget v7, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v5

    iput v7, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 39092
    new-instance p2, Lo/MonitorKt$invoke;

    invoke-direct {p2}, Lo/MonitorKt$invoke;-><init>()V

    .line 45405
    iput-object p0, p2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 46565
    iput p1, p2, Lo/MonitorKt$invoke;->write:I

    .line 47577
    iput v0, p2, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 39097
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v2, :cond_10

    .line 48589
    iput v2, p2, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 39100
    :cond_10
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-lez v5, :cond_11

    .line 39101
    invoke-static {v6}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    .line 49429
    iput-object p0, p2, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 39103
    :cond_11
    new-instance p0, Lo/isVararg;

    .line 50674
    new-instance p1, Lo/MonitorKt;

    invoke-direct {p1, p2, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 39103
    invoke-direct {p0, p1}, Lo/isVararg;-><init>(Lo/MonitorKt;)V

    return-object p0

    .line 43039
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 26038
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring strf box for unsupported track type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26040
    invoke-static {p1}, Lo/compoundType;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26038
    invoke-static {v2, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(ILo/KPackageImplDataLambda0;)Lo/KParameter;
    .locals 7

    .line 27
    new-instance v0, Lo/getExtensionCount$a;

    invoke-direct {v0}, Lo/getExtensionCount$a;-><init>()V

    .line 51134
    iget v1, p1, Lo/KPackageImplDataLambda0;->read:I

    const/4 v2, -0x2

    .line 51130
    :goto_0
    iget v3, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v4

    const/16 v4, 0x8

    if-le v3, v4, :cond_6

    .line 31
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->a()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->a()I

    move-result v4

    .line 51151
    iget v5, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v5, v4

    if-ltz v5, :cond_5

    .line 51146
    iget-object v4, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-gt v5, v4, :cond_5

    .line 51147
    iput v5, p1, Lo/KPackageImplDataLambda0;->read:I

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->a()I

    move-result v3

    .line 38
    invoke-static {v3, p1}, Lo/KParameter;->a(ILo/KPackageImplDataLambda0;)Lo/KParameter;

    move-result-object v3

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3, v2, p1}, Lo/KParameter;->RemoteActionCompatParcelizer(IILo/KPackageImplDataLambda0;)Lo/KMutableProperty1;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 43
    invoke-interface {v3}, Lo/KMutableProperty1;->a()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    .line 44
    move-object v2, v3

    check-cast v2, Lo/KParameterDefaultImpls;

    invoke-virtual {v2}, Lo/KParameterDefaultImpls;->invoke()I

    move-result v2

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    :cond_2
    if-ltz v5, :cond_4

    .line 51166
    iget v3, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, v3, :cond_4

    .line 51167
    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    if-ltz v1, :cond_3

    .line 51150
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    if-gt v1, v3, :cond_3

    .line 51151
    iput v1, p1, Lo/KPackageImplDataLambda0;->read:I

    goto :goto_0

    .line 51047
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51045
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51043
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51
    :cond_6
    new-instance p1, Lo/KParameter;

    const/4 v1, 0x1

    .line 51816
    iput-boolean v1, v0, Lo/getExtensionCount$a;->invoke:Z

    .line 51817
    iget-object v1, v0, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v0, v0, Lo/getExtensionCount$a;->read:I

    invoke-static {v1, v0}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v0

    .line 51
    invoke-direct {p1, p0, v0}, Lo/KParameter;-><init>(ILo/getExtensionCount;)V

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/KMutableProperty1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/KMutableProperty1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/KParameter;->a:Lo/getExtensionCount;

    .line 51381
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 51382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51383
    sget-object v0, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    goto :goto_0

    .line 51385
    :cond_0
    new-instance v1, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, v2}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    move-object v0, v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KMutableProperty1;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 52414
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index"

    invoke-static {v2, v1, v0}, Lo/computeFieldSize;->invoke(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()I
    .locals 1

    .line 64
    iget v0, p0, Lo/KParameter;->read:I

    return v0
.end method
