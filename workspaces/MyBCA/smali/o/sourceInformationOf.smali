.class public final Lo/sourceInformationOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final a:I

.field final read:I

.field final write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lo/sourceInformationOf;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lo/sourceInformationOf;->read:I

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lo/sourceInformationOf;->a:I

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lo/sourceInformationOf;->write:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method
