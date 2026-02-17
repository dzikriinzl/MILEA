.class public final synthetic Lo/onCallAddCollaborationFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/nativeGetLineAppearanceOwnerAddress;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCallAddCollaborationFailed;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/onCallAddCollaborationFailed;->read:Lo/nativeGetLineAppearanceOwnerAddress;

    iput-boolean p3, p0, Lo/onCallAddCollaborationFailed;->invoke:Z

    iput p4, p0, Lo/onCallAddCollaborationFailed;->write:I

    iput p5, p0, Lo/onCallAddCollaborationFailed;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/onCallAddCollaborationFailed;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/onCallAddCollaborationFailed;->read:Lo/nativeGetLineAppearanceOwnerAddress;

    iget-boolean v2, p0, Lo/onCallAddCollaborationFailed;->invoke:Z

    iget v3, p0, Lo/onCallAddCollaborationFailed;->write:I

    iget v4, p0, Lo/onCallAddCollaborationFailed;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/onCallAudioDetailsAvailable;->invoke(Landroidx/compose/runtime/MutableState;Lo/nativeGetLineAppearanceOwnerAddress;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
