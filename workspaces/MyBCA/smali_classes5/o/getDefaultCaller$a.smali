.class public abstract Lo/getDefaultCaller$a;
.super Lo/getDefaultCaller;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDefaultCaller$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:J

.field final IconCompatParcelizer:J

.field final a:J

.field final read:J


# direct methods
.method public constructor <init>(Lo/getAbsentArguments;JJJJLjava/util/List;JJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsentArguments;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/getDefaultCaller$RemoteActionCompatParcelizer;",
            ">;JJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 160
    invoke-direct/range {p0 .. p5}, Lo/getDefaultCaller;-><init>(Lo/getAbsentArguments;JJ)V

    move-wide v1, p6

    .line 161
    iput-wide v1, v0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    move-wide v1, p8

    .line 162
    iput-wide v1, v0, Lo/getDefaultCaller$a;->a:J

    move-object v1, p10

    .line 163
    iput-object v1, v0, Lo/getDefaultCaller$a;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-wide v1, p11

    .line 164
    iput-wide v1, v0, Lo/getDefaultCaller$a;->read:J

    move-wide/from16 v1, p13

    .line 165
    iput-wide v1, v0, Lo/getDefaultCaller$a;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v1, p15

    .line 166
    iput-wide v1, v0, Lo/getDefaultCaller$a;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 7

    .line 207
    iget-object v0, p0, Lo/getDefaultCaller$a;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 208
    iget-wide p3, p0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDefaultCaller$RemoteActionCompatParcelizer;

    iget-wide p1, p1, Lo/getDefaultCaller$RemoteActionCompatParcelizer;->write:J

    mul-long/2addr p1, v1

    .line 209
    iget-wide p3, p0, Lo/getDefaultCaller$a;->invoke:J

    div-long/2addr p1, p3

    return-wide p1

    .line 211
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/getDefaultCaller$a;->read(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 3242
    iget-wide v5, p0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0, p1, p2}, Lo/getDefaultCaller$a;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    .line 215
    :cond_1
    iget-wide p1, p0, Lo/getDefaultCaller$a;->a:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lo/getDefaultCaller$a;->invoke:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/getDefaultCaller$a;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)J
    .locals 6

    .line 222
    iget-object v0, p0, Lo/getDefaultCaller$a;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 223
    iget-wide v1, p0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDefaultCaller$RemoteActionCompatParcelizer;

    iget-wide p1, p1, Lo/getDefaultCaller$RemoteActionCompatParcelizer;->invoke:J

    iget-wide v0, p0, Lo/getDefaultCaller$a;->write:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 227
    :cond_0
    iget-wide v0, p0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lo/getDefaultCaller$a;->a:J

    mul-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 229
    iget-wide v4, p0, Lo/getDefaultCaller$a;->invoke:J

    invoke-static/range {v0 .. v5}, Lo/compoundType;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 4

    .line 247
    invoke-virtual {p0, p1, p2}, Lo/getDefaultCaller$a;->read(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 248
    iget-wide v0, p0, Lo/getDefaultCaller$a;->AudioAttributesImplApi21Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 253
    iget-wide v2, p0, Lo/getDefaultCaller$a;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 256
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/getDefaultCaller$a;->write(JJ)J

    move-result-wide p1

    .line 1242
    iget-wide p3, p0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    .line 257
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 2242
    :cond_0
    iget-wide p1, p0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    return-wide p1
.end method

.method public abstract read(J)J
.end method

.method public final read(JJ)J
    .locals 4

    .line 262
    invoke-virtual {p0, p1, p2}, Lo/getDefaultCaller$a;->read(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 268
    :cond_0
    iget-wide v0, p0, Lo/getDefaultCaller$a;->AudioAttributesImplBaseParcelizer:J

    .line 269
    iget-wide v2, p0, Lo/getDefaultCaller$a;->read:J

    sub-long v0, p3, v0

    add-long/2addr v0, v2

    .line 271
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/getDefaultCaller$a;->write(JJ)J

    move-result-wide v0

    .line 272
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getDefaultCaller$a;->invoke(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public abstract read(Lo/isAnnotationConstructor;J)Lo/getAbsentArguments;
.end method

.method public final write(JJ)J
    .locals 11

    .line 4242
    iget-wide v0, p0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    .line 172
    invoke-virtual {p0, p3, p4}, Lo/getDefaultCaller$a;->read(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_7

    .line 176
    iget-object v2, p0, Lo/getDefaultCaller$a;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_2

    .line 178
    iget-wide v5, p0, Lo/getDefaultCaller$a;->a:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lo/getDefaultCaller$a;->invoke:J

    div-long/2addr v5, v7

    .line 179
    iget-wide v7, p0, Lo/getDefaultCaller$a;->IconCompatParcelizer:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_1

    return-wide v7

    :cond_1
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 185
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_0
    cmp-long v2, v5, p3

    if-gtz v2, :cond_5

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 191
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 192
    invoke-virtual {p0, v7, v8}, Lo/getDefaultCaller$a;->a(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_3

    add-long v5, v7, v3

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    sub-long p3, v7, v3

    goto :goto_0

    :cond_4
    return-wide v7

    :cond_5
    cmp-long p1, v5, v0

    if-nez p1, :cond_6

    return-wide v5

    :cond_6
    return-wide p3

    :cond_7
    :goto_1
    return-wide v0
.end method
