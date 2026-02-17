.class public final Lo/toIntExactOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toIntExactOrNull$write;
    }
.end annotation


# instance fields
.field protected final AudioAttributesImplBaseParcelizer:I

.field protected final IconCompatParcelizer:I

.field protected final RemoteActionCompatParcelizer:I

.field protected final invoke:I

.field protected final read:I

.field public final write:I


# direct methods
.method protected constructor <init>(Lo/toIntExactOrNull$write;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iget v0, p1, Lo/toIntExactOrNull$write;->RemoteActionCompatParcelizer:I

    .line 156
    iput v0, p0, Lo/toIntExactOrNull;->RemoteActionCompatParcelizer:I

    .line 2054
    iget v0, p1, Lo/toIntExactOrNull$write;->write:I

    .line 157
    iput v0, p0, Lo/toIntExactOrNull;->invoke:I

    .line 3054
    iget v0, p1, Lo/toIntExactOrNull$write;->IconCompatParcelizer:I

    .line 158
    iput v0, p0, Lo/toIntExactOrNull;->IconCompatParcelizer:I

    .line 4054
    iget v0, p1, Lo/toIntExactOrNull$write;->a:I

    .line 159
    iput v0, p0, Lo/toIntExactOrNull;->AudioAttributesImplBaseParcelizer:I

    .line 5054
    iget v0, p1, Lo/toIntExactOrNull$write;->invoke:I

    .line 160
    iput v0, p0, Lo/toIntExactOrNull;->read:I

    .line 6054
    iget p1, p1, Lo/toIntExactOrNull$write;->read:I

    .line 161
    iput p1, p0, Lo/toIntExactOrNull;->write:I

    return-void
.end method

.method private static invoke(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 274
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0xf906

    return p0

    :pswitch_2
    const p0, 0x52080

    return p0

    :pswitch_3
    const p0, 0x3e800

    return p0

    :pswitch_4
    const/16 p0, 0x1f40

    return p0

    :pswitch_5
    const p0, 0x2ebae4

    return p0

    :pswitch_6
    const/16 p0, 0x1b58

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const p0, 0x186a0

    return p0

    :pswitch_9
    const p0, 0x9c40

    return p0

    :pswitch_a
    const p0, 0x225510

    return p0

    :pswitch_b
    const p0, 0x2ee00

    return p0

    :pswitch_c
    const p0, 0xbb800

    return p0

    :pswitch_d
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static invoke(III)I
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    int-to-long v2, p2

    mul-long/2addr v0, p0

    mul-long/2addr v0, v2

    const-wide/32 p0, 0xf4240

    .line 232
    div-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long p1, p0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7088
    :goto_0
    const-string p2, "Out of range: %s"

    invoke-static {p1, p2, v0, v1}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    return p0
.end method


# virtual methods
.method public final invoke(IIIIIID)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    .line 174
    const-string p5, "Out of range: %s"

    const/4 v1, 0x0

    const-wide/32 v2, 0xf4240

    if-eq p3, v0, :cond_4

    const/4 v4, 0x2

    if-ne p3, v4, :cond_3

    .line 9214
    iget p3, p0, Lo/toIntExactOrNull;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x5

    if-ne p2, v4, :cond_0

    .line 9216
    iget v4, p0, Lo/toIntExactOrNull;->write:I

    mul-int/2addr p3, v4

    :cond_0
    const/4 v4, -0x1

    if-eq p6, v4, :cond_1

    const/16 p2, 0x8

    .line 9220
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p6, p2, v4}, Lo/LazyStringArrayList;->write(IILjava/math/RoundingMode;)I

    move-result p2

    goto :goto_0

    .line 9221
    :cond_1
    invoke-static {p2}, Lo/toIntExactOrNull;->invoke(I)I

    move-result p2

    :goto_0
    int-to-long v4, p3

    int-to-long p2, p2

    mul-long/2addr v4, p2

    .line 9222
    div-long/2addr v4, v2

    long-to-int p2, v4

    int-to-long v2, p2

    cmp-long p3, v2, v4

    if-nez p3, :cond_2

    move v1, v0

    .line 10088
    :cond_2
    invoke-static {v1, p5, v4, v5}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    goto :goto_1

    .line 8200
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11227
    :cond_4
    invoke-static {p2}, Lo/toIntExactOrNull;->invoke(I)I

    move-result p2

    .line 11228
    iget p3, p0, Lo/toIntExactOrNull;->read:I

    int-to-long v4, p3

    int-to-long p2, p2

    mul-long/2addr v4, p2

    div-long/2addr v4, v2

    long-to-int p2, v4

    int-to-long v2, p2

    cmp-long p3, v2, v4

    if-nez p3, :cond_5

    move v1, v0

    .line 12088
    :cond_5
    invoke-static {v1, p5, v4, v5}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    goto :goto_1

    .line 13206
    :cond_6
    iget p2, p0, Lo/toIntExactOrNull;->IconCompatParcelizer:I

    .line 13207
    iget p3, p0, Lo/toIntExactOrNull;->RemoteActionCompatParcelizer:I

    invoke-static {p3, p5, p4}, Lo/toIntExactOrNull;->invoke(III)I

    move-result p3

    .line 13208
    iget p6, p0, Lo/toIntExactOrNull;->invoke:I

    invoke-static {p6, p5, p4}, Lo/toIntExactOrNull;->invoke(III)I

    move-result p5

    mul-int/2addr p2, p1

    .line 13209
    invoke-static {p2, p3, p5}, Lo/compoundType;->invoke(III)I

    move-result p2

    :goto_1
    int-to-double p2, p2

    mul-double/2addr p2, p7

    double-to-int p2, p2

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    sub-int/2addr p1, v0

    .line 181
    div-int/2addr p1, p4

    mul-int/2addr p1, p4

    return p1
.end method
