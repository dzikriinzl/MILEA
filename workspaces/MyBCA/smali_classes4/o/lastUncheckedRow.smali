.class public final synthetic Lo/lastUncheckedRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeSetUUID;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/nativeSetUUID;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lastUncheckedRow;->RemoteActionCompatParcelizer:Lo/nativeSetUUID;

    iput-object p2, p0, Lo/lastUncheckedRow;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/lastUncheckedRow;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lastUncheckedRow;->RemoteActionCompatParcelizer:Lo/nativeSetUUID;

    iget-object v1, p0, Lo/lastUncheckedRow;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/lastUncheckedRow;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, v2, p1}, Lo/nativeStringDescriptor$read;->write(Lo/nativeSetUUID;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
