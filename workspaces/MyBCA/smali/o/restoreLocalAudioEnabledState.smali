.class public final synthetic Lo/restoreLocalAudioEnabledState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I

.field public final synthetic write:Lo/onRenegotiationNeeded;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onRenegotiationNeeded;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;ZLo/ReadOnlyComposable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/restoreLocalAudioEnabledState;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/restoreLocalAudioEnabledState;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/restoreLocalAudioEnabledState;->write:Lo/onRenegotiationNeeded;

    iput-object p4, p0, Lo/restoreLocalAudioEnabledState;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/restoreLocalAudioEnabledState;->IconCompatParcelizer:Z

    iput-object p6, p0, Lo/restoreLocalAudioEnabledState;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lo/restoreLocalAudioEnabledState;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p8, p0, Lo/restoreLocalAudioEnabledState;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-boolean p9, p0, Lo/restoreLocalAudioEnabledState;->MediaBrowserCompatMediaItem:Z

    iput-object p10, p0, Lo/restoreLocalAudioEnabledState;->MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

    iput p11, p0, Lo/restoreLocalAudioEnabledState;->read:I

    iput p12, p0, Lo/restoreLocalAudioEnabledState;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/restoreLocalAudioEnabledState;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/restoreLocalAudioEnabledState;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/restoreLocalAudioEnabledState;->write:Lo/onRenegotiationNeeded;

    iget-object v3, p0, Lo/restoreLocalAudioEnabledState;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lo/restoreLocalAudioEnabledState;->IconCompatParcelizer:Z

    iget-object v5, p0, Lo/restoreLocalAudioEnabledState;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lo/restoreLocalAudioEnabledState;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v7, p0, Lo/restoreLocalAudioEnabledState;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-boolean v8, p0, Lo/restoreLocalAudioEnabledState;->MediaBrowserCompatMediaItem:Z

    iget-object v9, p0, Lo/restoreLocalAudioEnabledState;->MediaBrowserCompatItemReceiver:Lo/ReadOnlyComposable;

    iget v10, p0, Lo/restoreLocalAudioEnabledState;->read:I

    iget v12, p0, Lo/restoreLocalAudioEnabledState;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v10, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/setLocalVideoView;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onRenegotiationNeeded;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;ZLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
