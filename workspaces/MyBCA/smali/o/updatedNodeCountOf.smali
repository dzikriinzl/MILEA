.class public final Lo/updatedNodeCountOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 650
    new-instance v0, Lo/updatedNodeCountOf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updatedNodeCountOf$a;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/updatedNodeCountOf;->a:Lkotlin/jvm/functions/Function3;

    .line 651
    new-instance v0, Lo/updatedNodeCountOf$invoke;

    invoke-direct {v0, v1}, Lo/updatedNodeCountOf$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/updatedNodeCountOf;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/updatedNodeCountOf;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic a(JLo/PreconditionsKt;)F
    .locals 1

    .line 2645
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(J)J
    .locals 4

    .line 3648
    invoke-static {p0, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v1

    .line 4172
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 4173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 4034
    invoke-static {p0, p1}, Lo/setPreviousPinnedSnapshotsruntime_release;->invoke(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/builder;Lo/PreconditionsKt;ZLo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 188
    sget-object v1, Lo/updatedNodeCountOf;->a:Lkotlin/jvm/functions/Function3;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 189
    sget-object v1, Lo/updatedNodeCountOf;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    .line 5191
    :goto_5
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lo/builder;Lo/PreconditionsKt;ZLo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lo/builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/builder;"
        }
    .end annotation

    .line 122
    new-instance v0, Lo/getUsed;

    invoke-direct {v0, p0}, Lo/getUsed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/builder;

    return-object v0
.end method

.method public static final synthetic invoke(JLo/PreconditionsKt;)F
    .locals 1

    .line 1642
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic invoke()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lo/updatedNodeCountOf;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
