.class public abstract Lo/andNot;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static invoke:F = 6.2831855f


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/lang/String;

.field protected AudioAttributesImplApi21Parcelizer:[I

.field protected AudioAttributesImplApi26Parcelizer:[[F

.field protected AudioAttributesImplBaseParcelizer:F

.field protected IconCompatParcelizer:J

.field protected MediaBrowserCompatSearchResultReceiver:I

.field protected RemoteActionCompatParcelizer:Z

.field protected a:I

.field protected read:[F

.field protected write:Lo/lowestOrDefault;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lo/andNot;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v1, 0xa

    .line 33
    new-array v2, v1, [I

    iput-object v2, p0, Lo/andNot;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v2, 0x3

    .line 34
    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lo/andNot;->AudioAttributesImplApi26Parcelizer:[[F

    .line 37
    new-array v1, v2, [F

    iput-object v1, p0, Lo/andNot;->read:[F

    .line 42
    iput-boolean v0, p0, Lo/andNot;->RemoteActionCompatParcelizer:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 44
    iput v0, p0, Lo/andNot;->AudioAttributesImplBaseParcelizer:F

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 189
    iget v1, v0, Lo/andNot;->a:I

    if-nez v1, :cond_0

    .line 190
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error no points added to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo/andNot;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    iget-object v2, v0, Lo/andNot;->AudioAttributesImplApi21Parcelizer:[I

    iget-object v3, v0, Lo/andNot;->AudioAttributesImplApi26Parcelizer:[[F

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 1222
    array-length v5, v2

    add-int/lit8 v5, v5, 0xa

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1224
    aput v1, v5, v6

    .line 1225
    aput v6, v5, v4

    const/4 v1, 0x2

    move v7, v1

    :goto_0
    if-lez v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    .line 1227
    aget v9, v5, v8

    add-int/lit8 v10, v7, -0x2

    .line 1228
    aget v11, v5, v10

    if-ge v9, v11, :cond_3

    .line 2240
    aget v12, v2, v11

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_2

    .line 2243
    aget v15, v2, v13

    if-gt v15, v12, :cond_1

    .line 3253
    aget v16, v2, v14

    .line 3254
    aput v15, v2, v14

    .line 3255
    aput v16, v2, v13

    .line 3256
    aget-object v15, v3, v14

    .line 3257
    aget-object v16, v3, v13

    aput-object v16, v3, v14

    .line 3258
    aput-object v15, v3, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 4253
    :cond_2
    aget v12, v2, v14

    .line 4254
    aget v13, v2, v11

    aput v13, v2, v14

    .line 4255
    aput v12, v2, v11

    .line 4256
    aget-object v12, v3, v14

    .line 4257
    aget-object v13, v3, v11

    aput-object v13, v3, v14

    .line 4258
    aput-object v12, v3, v11

    add-int/lit8 v12, v14, -0x1

    .line 1231
    aput v12, v5, v10

    .line 1232
    aput v9, v5, v8

    .line 1233
    aput v11, v5, v7

    add-int/lit8 v10, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 1234
    aput v14, v5, v7

    :cond_3
    move v7, v10

    goto :goto_0

    :cond_4
    move v2, v4

    move v3, v6

    .line 195
    :goto_2
    iget-object v5, v0, Lo/andNot;->AudioAttributesImplApi21Parcelizer:[I

    array-length v7, v5

    if-ge v2, v7, :cond_6

    .line 196
    aget v7, v5, v2

    add-int/lit8 v8, v2, -0x1

    aget v5, v5, v8

    if-eq v7, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    move v3, v4

    .line 203
    :cond_7
    new-array v2, v3, [D

    const/4 v5, 0x3

    .line 204
    filled-new-array {v3, v5}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v5, v6

    move v7, v5

    .line 207
    :goto_3
    iget v8, v0, Lo/andNot;->a:I

    if-ge v5, v8, :cond_a

    if-lez v5, :cond_8

    .line 208
    iget-object v8, v0, Lo/andNot;->AudioAttributesImplApi21Parcelizer:[I

    aget v9, v8, v5

    add-int/lit8 v10, v5, -0x1

    aget v8, v8, v10

    if-eq v9, v8, :cond_9

    .line 211
    :cond_8
    iget-object v8, v0, Lo/andNot;->AudioAttributesImplApi21Parcelizer:[I

    aget v8, v8, v5

    int-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    aput-wide v8, v2, v7

    .line 212
    aget-object v8, v3, v7

    iget-object v9, v0, Lo/andNot;->AudioAttributesImplApi26Parcelizer:[[F

    aget-object v9, v9, v5

    aget v10, v9, v6

    float-to-double v10, v10

    aput-wide v10, v8, v6

    .line 213
    aget v10, v9, v4

    float-to-double v10, v10

    aput-wide v10, v8, v4

    .line 214
    aget v9, v9, v1

    float-to-double v9, v9

    aput-wide v9, v8, v1

    add-int/lit8 v7, v7, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move/from16 v5, p1

    .line 217
    invoke-static {v5, v2, v3}, Lo/lowestOrDefault;->write(I[D[[D)Lo/lowestOrDefault;

    move-result-object v1

    iput-object v1, v0, Lo/andNot;->write:Lo/lowestOrDefault;

    return-void
.end method

.method public final read(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lo/andNot;->IconCompatParcelizer:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 48
    iget-object v0, p0, Lo/andNot;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 50
    :goto_0
    iget v3, p0, Lo/andNot;->a:I

    if-ge v2, v3, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/andNot;->AudioAttributesImplApi21Parcelizer:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/andNot;->AudioAttributesImplApi26Parcelizer:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final write(F)F
    .locals 3

    .line 65
    iget v0, p0, Lo/andNot;->MediaBrowserCompatSearchResultReceiver:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 68
    sget v0, Lo/andNot;->invoke:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v1, p1

    mul-float/2addr p1, p1

    goto :goto_0

    .line 78
    :pswitch_1
    sget v0, Lo/andNot;->invoke:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    rem-float/2addr p1, v2

    goto :goto_0

    :pswitch_3
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    rem-float/2addr p1, v2

    sub-float/2addr p1, v1

    return p1

    .line 72
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    sub-float/2addr v1, p1

    return v1

    .line 70
    :pswitch_5
    sget v0, Lo/andNot;->invoke:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(IFFIF)V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/andNot;->AudioAttributesImplApi21Parcelizer:[I

    iget v1, p0, Lo/andNot;->a:I

    aput p1, v0, v1

    .line 96
    iget-object p1, p0, Lo/andNot;->AudioAttributesImplApi26Parcelizer:[[F

    aget-object p1, p1, v1

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    .line 97
    aput p3, p1, p2

    const/4 p3, 0x2

    .line 98
    aput p5, p1, p3

    .line 99
    iget p1, p0, Lo/andNot;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/andNot;->MediaBrowserCompatSearchResultReceiver:I

    .line 100
    iget p1, p0, Lo/andNot;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/andNot;->a:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/andNot;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method
