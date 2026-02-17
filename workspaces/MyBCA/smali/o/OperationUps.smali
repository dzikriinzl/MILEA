.class public final Lo/OperationUps;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1035
    new-instance v0, Lo/getPreviousPinnedSnapshotsruntime_release;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 31
    sput-object v0, Lo/OperationUps;->RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public static final read()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 31
    sget-object v0, Lo/OperationUps;->RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method
