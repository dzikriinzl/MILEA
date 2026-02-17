.class public final Lo/getMask;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/getMask$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 612
    new-instance v0, Lo/getMask$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getMask$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/getMask;->a:Lo/getMask$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(I)F
    .locals 0

    int-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static final synthetic a(I)I
    .locals 0

    if-nez p0, :cond_0

    .line 7619
    sget-object p0, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->a()I

    move-result p0

    return p0

    .line 7620
    :cond_0
    sget-object p0, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

.method public static final synthetic invoke()Lo/getMask$RemoteActionCompatParcelizer;
    .locals 1

    .line 1
    sget-object v0, Lo/getMask;->a:Lo/getMask$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public static final synthetic read(Landroid/view/View;Lo/fillPath;)V
    .locals 3

    .line 3844
    iget-object p1, p1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {p1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object p1

    check-cast p1, Lo/ensureNextEntryIsReady;

    .line 2948
    check-cast p1, Lo/toPersistentHashSet;

    .line 4195
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v0

    .line 1601
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    .line 1623
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1602
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    .line 1624
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1603
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final synthetic write(F)F
    .locals 0

    neg-float p0, p0

    return p0
.end method
