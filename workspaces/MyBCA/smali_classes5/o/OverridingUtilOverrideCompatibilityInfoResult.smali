.class public final Lo/OverridingUtilOverrideCompatibilityInfoResult;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)[Ljava/lang/String;
    .locals 4

    .line 65354
    const-string v0, "i96cfb"

    const-string v1, "rvVideoCodec"

    const-string v2, "c++_shared"

    const/4 v3, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_1
    const-string p0, "f46"

    filled-new-array {v0, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_3
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_4
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_5
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_6
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_7
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_8
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_9
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_a
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_b
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_c
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_d
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_e
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_f
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_11
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_12
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_13
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_15
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_16
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_18
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_19
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_1a
    const-string p0, "avayaclientmedia"

    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1b
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_1c
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_1d
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    :sswitch_1e
    new-array p0, v3, [Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff9499a -> :sswitch_1e
        -0x7495f536 -> :sswitch_1d
        -0x7182babe -> :sswitch_1c
        -0x64e10b59 -> :sswitch_1b
        -0x630e6378 -> :sswitch_1a
        -0x55c1a32f -> :sswitch_19
        -0x556ebbdd -> :sswitch_18
        -0x3dc0fa63 -> :sswitch_17
        -0x334f54a6 -> :sswitch_16
        -0x2bdd09a3 -> :sswitch_15
        -0x299f9327 -> :sswitch_14
        -0xa03ae74 -> :sswitch_13
        0x4880234 -> :sswitch_12
        0x7975fcd -> :sswitch_11
        0x11354156 -> :sswitch_10
        0x1256de87 -> :sswitch_f
        0x12d01de9 -> :sswitch_e
        0x175c54d9 -> :sswitch_d
        0x1b84a8e0 -> :sswitch_c
        0x1d58a241 -> :sswitch_b
        0x1f6a832c -> :sswitch_a
        0x308d88e6 -> :sswitch_9
        0x3ebe7648 -> :sswitch_8
        0x403c313c -> :sswitch_7
        0x464d8893 -> :sswitch_6
        0x478b665b -> :sswitch_5
        0x47bf9afc -> :sswitch_4
        0x538f2c59 -> :sswitch_3
        0x660d7050 -> :sswitch_2
        0x6a2c3b7e -> :sswitch_1
        0x7e6d2905 -> :sswitch_0
    .end sparse-switch
.end method

.method public static read([B)I
    .locals 4

    .line 172
    array-length v0, p0

    const v1, -0x7ee3623b

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    xor-int/2addr v1, v3

    const v3, 0x1000193

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
