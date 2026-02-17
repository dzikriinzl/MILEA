.class public final Lo/MovableContentState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/MovableContentState;->read:J

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()J
    .locals 2

    .line 49
    sget-wide v0, Lo/MovableContentState;->read:J

    return-wide v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 66
    invoke-static {p0}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Landroidx/compose/ui/node/DelegatableNode;)Z
    .locals 1

    .line 35
    invoke-static {p0}, Lo/getTailruntime_release;->write(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    .line 3039
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3040
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3041
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3044
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final invoke(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 56
    invoke-static {p0}, Lo/first;->a(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->invoke()I

    move-result v1

    invoke-static {v0, v1}, Lo/contentEquals;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/MovableContentState;->RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final write(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 63
    invoke-static {p0}, Lo/first;->a(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->write()I

    move-result v1

    invoke-static {v0, v1}, Lo/contentEquals;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    invoke-static {p0}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
