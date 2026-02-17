.class public final Lo/presizedBufferWith;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3035
    new-instance v0, Lo/getPreviousPinnedSnapshotsruntime_release;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 75
    sput-object v0, Lo/presizedBufferWith;->a:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public static final synthetic read()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    sget-object v0, Lo/presizedBufferWith;->a:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public static final write(Lo/fillPath;)Lo/checkNextWasInvoked;
    .locals 1

    .line 4232
    iget-object p0, p0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p0, :cond_0

    return-object p0

    .line 5030
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
