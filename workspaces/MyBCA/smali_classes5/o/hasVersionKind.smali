.class public final Lo/hasVersionKind;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final invoke:Landroid/animation/TimeInterpolator;

.field public static final read:Landroid/animation/TimeInterpolator;

.field public static final write:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    .line 38
    new-instance v0, Lo/RemoteActionCompat;

    invoke-direct {v0}, Lo/RemoteActionCompat;-><init>()V

    sput-object v0, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    .line 40
    new-instance v0, Lo/NotificationCompatCallStyle;

    invoke-direct {v0}, Lo/NotificationCompatCallStyle;-><init>()V

    sput-object v0, Lo/hasVersionKind;->a:Landroid/animation/TimeInterpolator;

    .line 42
    new-instance v0, Lo/getColor;

    invoke-direct {v0}, Lo/getColor;-><init>()V

    sput-object v0, Lo/hasVersionKind;->write:Landroid/animation/TimeInterpolator;

    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/hasVersionKind;->read:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    sub-float/2addr p1, p0

    mul-float/2addr p4, p1

    add-float/2addr p0, p4

    return p0
.end method
