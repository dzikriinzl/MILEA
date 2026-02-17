.class final Lo/getRefinedUnsubstitutedMemberScopeIfPossible$read;
.super Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRefinedUnsubstitutedMemberScopeIfPossible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;JF)V
    .locals 0

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->invoke(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->write(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;J)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final read(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final read(Ljava/lang/Object;JB)V
    .locals 1

    .line 9
    sget-boolean v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JB)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final write(Ljava/lang/Object;JZ)V
    .locals 1

    .line 5
    sget-boolean v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final write(Ljava/lang/Object;J)Z
    .locals 1

    .line 17
    sget-boolean v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
