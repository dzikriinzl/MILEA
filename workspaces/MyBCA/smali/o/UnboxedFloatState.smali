.class final Lo/UnboxedFloatState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initialValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0005\u001a\u00020\u000e8\u0017X\u0097\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/UnboxedFloatState;",
        "Lo/initialValue;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Density;",
        "invoke",
        "Landroidx/compose/ui/unit/Density;",
        "()Landroidx/compose/ui/unit/Density;",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "write",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "a",
        "Lo/realizeNodeMovementOperations;",
        "J",
        "read",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/UnboxedFloatState;

.field private static final a:J

.field private static final invoke:Landroidx/compose/ui/unit/Density;

.field private static final write:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/UnboxedFloatState;

    invoke-direct {v0}, Lo/UnboxedFloatState;-><init>()V

    sput-object v0, Lo/UnboxedFloatState;->INSTANCE:Lo/UnboxedFloatState;

    .line 383
    sget-object v0, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    sput-wide v0, Lo/UnboxedFloatState;->a:J

    .line 384
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Lo/UnboxedFloatState;->write:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1035
    new-instance v0, Lo/getPreviousPinnedSnapshotsruntime_release;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 385
    sput-object v0, Lo/UnboxedFloatState;->invoke:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 385
    sget-object v0, Lo/UnboxedFloatState;->invoke:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final read()J
    .locals 2

    .line 383
    sget-wide v0, Lo/UnboxedFloatState;->a:J

    return-wide v0
.end method

.method public final write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 384
    sget-object v0, Lo/UnboxedFloatState;->write:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
