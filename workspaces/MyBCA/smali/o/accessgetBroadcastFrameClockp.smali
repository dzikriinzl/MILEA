.class public final Lo/accessgetBroadcastFrameClockp;
.super Lo/accessgetCompositionInvalidationsp;
.source ""


# instance fields
.field public a:Lo/accessderiveStateLocked;

.field public invoke:Z


# direct methods
.method public constructor <init>(Lo/accessderiveStateLocked;Z)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lo/accessgetCompositionInvalidationsp;-><init>()V

    .line 158
    iput-object p1, p0, Lo/accessgetBroadcastFrameClockp;->a:Lo/accessderiveStateLocked;

    .line 159
    iput-boolean p2, p0, Lo/accessgetBroadcastFrameClockp;->invoke:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 183
    iget-object p1, p0, Lo/accessgetBroadcastFrameClockp;->a:Lo/accessderiveStateLocked;

    sget-object v0, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1

    .line 184
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 177
    iget-object p1, p0, Lo/accessgetBroadcastFrameClockp;->a:Lo/accessderiveStateLocked;

    sget-object v0, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1

    .line 178
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final read(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 2

    .line 165
    iget-object v0, p0, Lo/accessgetBroadcastFrameClockp;->a:Lo/accessderiveStateLocked;

    sget-object v1, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer(I)I

    move-result p1

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/Measurable;->a(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 171
    :cond_1
    sget-object p2, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    invoke-static {p1}, Lo/getModifiedruntime_release$write;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lo/accessgetBroadcastFrameClockp;->invoke:Z

    return v0
.end method
