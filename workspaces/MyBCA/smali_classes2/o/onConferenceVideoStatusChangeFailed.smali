.class public final synthetic Lo/onConferenceVideoStatusChangeFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConferenceVideoStatusChangeFailed;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/onConferenceVideoStatusChangeFailed;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/onConferenceVideoStatusChangeFailed;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/onConferenceVideoStatusChangeFailed;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/onConferenceVideoStatusChangeFailed;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lo/onConferenceVideoStatusChangeFailed;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lo/readObserverOf;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v7, -0x6c03c403

    const v8, 0x6c03c403

    invoke-static/range {v3 .. v9}, Lo/onConferenceUnmuteAllSuccessful;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
