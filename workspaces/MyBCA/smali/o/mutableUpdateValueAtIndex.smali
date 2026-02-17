.class public final Lo/mutableUpdateValueAtIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableAdd;


# instance fields
.field private final read:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/mutableUpdateValueAtIndex;->read:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()F
    .locals 1

    .line 52
    iget-object v0, p0, Lo/mutableUpdateValueAtIndex;->read:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 46
    sget-object v0, Lo/removeEntryAtIndex;->INSTANCE:Lo/removeEntryAtIndex;

    iget-object v1, p0, Lo/mutableUpdateValueAtIndex;->read:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Lo/removeEntryAtIndex;->RemoteActionCompatParcelizer(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    .line 48
    :cond_0
    invoke-super {p0}, Lo/mutableAdd;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()F
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 56
    sget-object v0, Lo/removeEntryAtIndex;->INSTANCE:Lo/removeEntryAtIndex;

    iget-object v1, p0, Lo/mutableUpdateValueAtIndex;->read:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Lo/removeEntryAtIndex;->invoke(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    .line 58
    :cond_0
    invoke-super {p0}, Lo/mutableAdd;->AudioAttributesImplBaseParcelizer()F

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public final a()J
    .locals 2

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final invoke()J
    .locals 2

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final write()F
    .locals 1

    .line 42
    iget-object v0, p0, Lo/mutableUpdateValueAtIndex;->read:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
