.class public final synthetic Lo/onAudioFocusChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/setSpeakerphoneOn;

.field public final synthetic write:Lo/AudioDeviceManagerImpl2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAudioFocusChange;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onAudioFocusChange;->read:Lo/setSpeakerphoneOn;

    iput-object p3, p0, Lo/onAudioFocusChange;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/onAudioFocusChange;->write:Lo/AudioDeviceManagerImpl2;

    iput p5, p0, Lo/onAudioFocusChange;->a:I

    iput p6, p0, Lo/onAudioFocusChange;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/onAudioFocusChange;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onAudioFocusChange;->read:Lo/setSpeakerphoneOn;

    iget-object v2, p0, Lo/onAudioFocusChange;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/onAudioFocusChange;->write:Lo/AudioDeviceManagerImpl2;

    iget v4, p0, Lo/onAudioFocusChange;->a:I

    iget v6, p0, Lo/onAudioFocusChange;->IconCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
