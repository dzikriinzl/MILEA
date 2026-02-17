.class final Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FocusTargetNodeFocusTargetElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:J

.field IconCompatParcelizer:I

.field MediaBrowserCompatItemReceiver:F

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 757
    iput-wide v0, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const-wide/16 v0, -0x1

    .line 758
    iput-wide v0, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v0, 0x0

    .line 759
    iput-wide v0, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->write:J

    const/4 v0, 0x0

    .line 760
    iput v0, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->a:I

    .line 761
    iput v0, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->read:I

    return-void
.end method


# virtual methods
.method invoke(J)F
    .locals 8

    .line 800
    iget-wide v0, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 802
    :cond_0
    iget-wide v4, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_1

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    .line 807
    iget v0, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    sub-long/2addr p1, v4

    long-to-float p1, p1

    iget p2, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float p2, v6, v0

    .line 808
    invoke-static {p1, v3, v6}, Lo/FocusTargetNodeFocusTargetElement;->write(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    return p2

    :cond_1
    sub-long/2addr p1, v0

    long-to-float p1, p1

    .line 804
    iget p2, p0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Lo/FocusTargetNodeFocusTargetElement;->write(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    return p1
.end method
