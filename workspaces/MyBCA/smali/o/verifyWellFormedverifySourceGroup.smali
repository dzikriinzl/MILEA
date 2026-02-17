.class public final Lo/verifyWellFormedverifySourceGroup;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/anchorIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    .line 1142
    invoke-static {v0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(I)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v0

    .line 2123
    new-instance v1, Lo/anchorIndex;

    invoke-direct {v1, v0, v0, v0, v0}, Lo/anchorIndex;-><init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V

    .line 116
    sput-object v1, Lo/verifyWellFormedverifySourceGroup;->write:Lo/anchorIndex;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(FFFFI)Lo/anchorIndex;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 203
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 204
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 205
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    .line 147
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/verifyWellFormedverifySourceGroup;->read(FFFF)Lo/anchorIndex;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Lo/anchorIndex;
    .locals 1

    .line 142
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(I)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object p0

    .line 4123
    new-instance v0, Lo/anchorIndex;

    invoke-direct {v0, p0, p0, p0, p0}, Lo/anchorIndex;-><init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V

    return-object v0
.end method

.method public static final invoke()Lo/anchorIndex;
    .locals 1

    .line 116
    sget-object v0, Lo/verifyWellFormedverifySourceGroup;->write:Lo/anchorIndex;

    return-object v0
.end method

.method public static final invoke(F)Lo/anchorIndex;
    .locals 1

    .line 135
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->read(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object p0

    .line 3123
    new-instance v0, Lo/anchorIndex;

    invoke-direct {v0, p0, p0, p0, p0}, Lo/anchorIndex;-><init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V

    return-object v0
.end method

.method public static final read(FFFF)Lo/anchorIndex;
    .locals 1

    .line 153
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object p0

    .line 154
    invoke-static {p1}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object p1

    .line 155
    invoke-static {p2}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object p2

    .line 156
    invoke-static {p3}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object p3

    .line 152
    new-instance v0, Lo/anchorIndex;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/anchorIndex;-><init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V

    return-object v0
.end method

.method public static final write(F)Lo/anchorIndex;
    .locals 1

    .line 129
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object p0

    .line 5123
    new-instance v0, Lo/anchorIndex;

    invoke-direct {v0, p0, p0, p0, p0}, Lo/anchorIndex;-><init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V

    return-object v0
.end method
