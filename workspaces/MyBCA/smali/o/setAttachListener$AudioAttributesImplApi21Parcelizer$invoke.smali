.class final Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field a:J

.field final synthetic invoke:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

.field private final read:J


# direct methods
.method constructor <init>(Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;J)V
    .locals 2

    .line 2406
    iput-object p1, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2404
    iput-wide v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    .line 2407
    iput-wide p2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->read:J

    return-void
.end method


# virtual methods
.method final read()I
    .locals 5

    .line 2426
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->write()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2427
    iget-wide v3, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->read:J

    cmp-long v0, v3, v1

    const/16 v1, 0x2710

    if-lez v0, :cond_0

    long-to-int v0, v3

    .line 2428
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v1

    .line 2431
    :cond_1
    iget-wide v3, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->read:J

    cmp-long v0, v3, v1

    const v1, 0x1b7740

    if-lez v0, :cond_2

    long-to-int v0, v3

    .line 2432
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method final write()I
    .locals 6

    .line 2411
    iget-object v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->invoke:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->write()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    .line 5438
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5440
    iget-wide v2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 5441
    iput-wide v0, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    .line 5444
    :cond_1
    iget-wide v2, p0, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer$invoke;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x3e8

    return v0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x7d0

    return v0

    :cond_3
    const/16 v0, 0xfa0

    return v0
.end method
