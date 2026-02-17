.class public final Lo/SnapshotApplyResultSuccess;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/setFirstElementruntime_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFirstElementruntime_release<",
            "Lo/takeSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic write:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 35
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "designInfoProvider"

    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    const-class v5, Lo/SnapshotApplyResultSuccess;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo/SnapshotApplyResultSuccess;->write:[Lkotlin/reflect/KProperty;

    .line 32
    new-instance v0, Lo/setFirstElementruntime_release;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "DesignInfoProvider"

    invoke-direct {v0, v3, v1, v2, v1}, Lo/setFirstElementruntime_release;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SnapshotApplyResultSuccess;->read:Lo/setFirstElementruntime_release;

    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lo/takeSnapshot;)V
    .locals 3

    .line 35
    sget-object v0, Lo/SnapshotApplyResultSuccess;->read:Lo/setFirstElementruntime_release;

    sget-object v1, Lo/SnapshotApplyResultSuccess;->write:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1537
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Lo/setFirstElementruntime_release;Ljava/lang/Object;)V

    return-void
.end method
