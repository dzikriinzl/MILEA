.class public final synthetic Lo/deleteAllSigilKeyboardSecurityKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deleteAllSigilKeyboardSecurityKey;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/deleteAllSigilKeyboardSecurityKey;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deleteAllSigilKeyboardSecurityKey;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/deleteAllSigilKeyboardSecurityKey;->invoke:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/RecomposerRecomposerInfoImpl;

    invoke-static {v0, v1, p1}, Lo/SerialNumberGeneratorCompanion;->read(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
