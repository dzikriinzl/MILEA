.class public final Lo/takeNewSnapshot$AudioAttributesCompatParcelizer;
.super Lo/takeNewSnapshot;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeNewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/takeNewSnapshot;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;F)V
    .locals 0

    .line 108
    invoke-virtual {p0, p2}, Lo/SnapshotDoubleIndexHeapKt;->read(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method
