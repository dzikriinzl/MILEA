.class public final Lo/accessawaitWorkAvailable;
.super Lo/accessgetCompositionInvalidationsp;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public read:Lo/accessderiveStateLocked;


# direct methods
.method public constructor <init>(Lo/accessderiveStateLocked;Z)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lo/accessgetCompositionInvalidationsp;-><init>()V

    .line 214
    iput-object p1, p0, Lo/accessawaitWorkAvailable;->read:Lo/accessderiveStateLocked;

    .line 215
    iput-boolean p2, p0, Lo/accessawaitWorkAvailable;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 239
    iget-object p1, p0, Lo/accessawaitWorkAvailable;->read:Lo/accessderiveStateLocked;

    sget-object v0, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1

    .line 240
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final read(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 2

    .line 221
    iget-object v0, p0, Lo/accessawaitWorkAvailable;->read:Lo/accessderiveStateLocked;

    sget-object v1, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    if-ne v0, v1, :cond_0

    .line 222
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/Measurable;->write(I)I

    move-result p1

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/Measurable;->invoke(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 227
    :cond_1
    sget-object p2, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    invoke-static {p1}, Lo/getModifiedruntime_release$write;->invoke(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 1

    .line 233
    iget-object p1, p0, Lo/accessawaitWorkAvailable;->read:Lo/accessderiveStateLocked;

    sget-object v0, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1

    .line 234
    :cond_0
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final write()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lo/accessawaitWorkAvailable;->RemoteActionCompatParcelizer:Z

    return v0
.end method
