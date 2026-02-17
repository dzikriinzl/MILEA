.class public final synthetic Lo/getUpdateVideoLayoutCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/entryCountruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUpdateVideoLayoutCapability;->write:Lo/entryCountruntime_release;

    iput-object p2, p0, Lo/getUpdateVideoLayoutCapability;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/getUpdateVideoLayoutCapability;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUpdateVideoLayoutCapability;->write:Lo/entryCountruntime_release;

    iget-object v1, p0, Lo/getUpdateVideoLayoutCapability;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/getUpdateVideoLayoutCapability;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
