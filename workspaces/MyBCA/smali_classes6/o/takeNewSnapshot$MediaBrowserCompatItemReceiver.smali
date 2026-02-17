.class public final Lo/takeNewSnapshot$MediaBrowserCompatItemReceiver;
.super Lo/takeNewSnapshot;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeNewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lo/takeNewSnapshot;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;F)V
    .locals 0

    .line 146
    invoke-virtual {p0, p2}, Lo/SnapshotDoubleIndexHeapKt;->read(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
