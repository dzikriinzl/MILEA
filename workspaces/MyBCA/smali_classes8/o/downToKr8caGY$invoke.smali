.class public final Lo/downToKr8caGY$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/downToKr8caGY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:J

.field final IconCompatParcelizer:J

.field RemoteActionCompatParcelizer:J

.field a:J

.field invoke:J

.field read:J

.field write:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-wide p1, p0, Lo/downToKr8caGY$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 321
    iput-wide p3, p0, Lo/downToKr8caGY$invoke;->IconCompatParcelizer:J

    .line 322
    iput-wide p5, p0, Lo/downToKr8caGY$invoke;->RemoteActionCompatParcelizer:J

    .line 323
    iput-wide p7, p0, Lo/downToKr8caGY$invoke;->invoke:J

    .line 324
    iput-wide p9, p0, Lo/downToKr8caGY$invoke;->read:J

    .line 325
    iput-wide p11, p0, Lo/downToKr8caGY$invoke;->write:J

    .line 326
    iput-wide p13, p0, Lo/downToKr8caGY$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 328
    invoke-static/range {p3 .. p14}, Lo/downToKr8caGY$invoke;->write(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/downToKr8caGY$invoke;->a:J

    return-void
.end method

.method protected static write(JJJJJJ)J
    .locals 6

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_0

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-gez v2, :cond_0

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long v3, p4, p2

    long-to-float v3, v3

    div-float/2addr v2, v3

    sub-long v3, p0, p2

    long-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-long v2, v3

    const-wide/16 v4, 0x14

    .line 306
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 309
    invoke-static/range {p0 .. p5}, Lo/compoundType;->write(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p6
.end method


# virtual methods
.method read()V
    .locals 12

    .line 383
    iget-wide v0, p0, Lo/downToKr8caGY$invoke;->IconCompatParcelizer:J

    iget-wide v2, p0, Lo/downToKr8caGY$invoke;->RemoteActionCompatParcelizer:J

    iget-wide v4, p0, Lo/downToKr8caGY$invoke;->invoke:J

    iget-wide v6, p0, Lo/downToKr8caGY$invoke;->read:J

    iget-wide v8, p0, Lo/downToKr8caGY$invoke;->write:J

    iget-wide v10, p0, Lo/downToKr8caGY$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 384
    invoke-static/range {v0 .. v11}, Lo/downToKr8caGY$invoke;->write(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/downToKr8caGY$invoke;->a:J

    return-void
.end method
