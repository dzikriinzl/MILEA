.class public final synthetic Lo/onReceive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/stopAudio;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic MediaDescriptionCompat:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onReceive;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onReceive;->read:Ljava/lang/String;

    iput-boolean p3, p0, Lo/onReceive;->write:Z

    iput-object p4, p0, Lo/onReceive;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput-object p5, p0, Lo/onReceive;->AudioAttributesCompatParcelizer:Lo/stopAudio;

    iput-object p6, p0, Lo/onReceive;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/onReceive;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/onReceive;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p9, p0, Lo/onReceive;->MediaDescriptionCompat:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-boolean p10, p0, Lo/onReceive;->MediaBrowserCompatMediaItem:Z

    iput p11, p0, Lo/onReceive;->a:I

    iput p12, p0, Lo/onReceive;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/onReceive;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onReceive;->read:Ljava/lang/String;

    iget-boolean v2, p0, Lo/onReceive;->write:Z

    iget-object v3, p0, Lo/onReceive;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iget-object v4, p0, Lo/onReceive;->AudioAttributesCompatParcelizer:Lo/stopAudio;

    iget-object v5, p0, Lo/onReceive;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/onReceive;->IconCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lo/onReceive;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v8, p0, Lo/onReceive;->MediaDescriptionCompat:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-boolean v9, p0, Lo/onReceive;->MediaBrowserCompatMediaItem:Z

    iget v10, p0, Lo/onReceive;->a:I

    iget v12, p0, Lo/onReceive;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/AudioDeviceManagerImplWiredHeadsetReceiver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lo/stopAudio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
