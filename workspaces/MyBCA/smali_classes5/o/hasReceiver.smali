.class public final Lo/hasReceiver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:I


# instance fields
.field private final IconCompatParcelizer:I

.field public final a:I

.field private final invoke:F

.field public final read:Z

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/hasReceiver;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 45
    sget v0, Lo/ProtoBufVersionRequirement1$write;->MediaSessionCompatToken:I

    .line 2046
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2047
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 1122
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x12

    if-ne v2, v4, :cond_1

    .line 1123
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 46
    :goto_1
    sget v1, Lo/ProtoBufVersionRequirement1$write;->MediaSessionCompatQueueItem:I

    .line 47
    invoke-static {p1, v1, v0}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;II)I

    move-result v6

    sget v1, Lo/ProtoBufVersionRequirement1$write;->MediaSessionCompatResultReceiverWrapper:I

    .line 48
    invoke-static {p1, v1, v0}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;II)I

    move-result v7

    sget v1, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 49
    invoke-static {p1, v1, v0}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;II)I

    move-result v8

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v9, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v4, p0

    .line 45
    invoke-direct/range {v4 .. v9}, Lo/hasReceiver;-><init>(ZIIIF)V

    return-void
.end method

.method private constructor <init>(ZIIIF)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lo/hasReceiver;->read:Z

    .line 60
    iput p2, p0, Lo/hasReceiver;->IconCompatParcelizer:I

    .line 61
    iput p3, p0, Lo/hasReceiver;->write:I

    .line 62
    iput p4, p0, Lo/hasReceiver;->a:I

    .line 63
    iput p5, p0, Lo/hasReceiver;->invoke:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IF)I
    .locals 2

    .line 109
    iget-boolean v0, p0, Lo/hasReceiver;->read:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 7193
    invoke-static {p1, v0}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v0

    iget v1, p0, Lo/hasReceiver;->a:I

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2}, Lo/hasReceiver;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final a(IF)I
    .locals 4

    .line 3158
    iget v0, p0, Lo/hasReceiver;->invoke:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_0

    div-float/2addr p2, v0

    float-to-double v2, p2

    .line 3163
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3164
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 133
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    .line 134
    invoke-static {p1, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    .line 135
    iget v2, p0, Lo/hasReceiver;->IconCompatParcelizer:I

    .line 4187
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4188
    invoke-static {v2, v3}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v2

    .line 5198
    invoke-static {v2, p1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result p1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 137
    iget p2, p0, Lo/hasReceiver;->write:I

    if-eqz p2, :cond_1

    .line 138
    sget v1, Lo/hasReceiver;->RemoteActionCompatParcelizer:I

    .line 139
    invoke-static {p2, v1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p2

    .line 6198
    invoke-static {p2, p1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result p1

    .line 142
    :cond_1
    invoke-static {p1, v0}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    return p1
.end method
