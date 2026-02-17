.class public final Lcom/bca/designsystem/clove_ui/base/token/CloveColorTokenKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/token/CloveColorTokenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;",
        "Lcom/bca/designsystem/clove_ui/base/token/CloveColorToken;",
        "p0",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "fromToken",
        "(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/base/token/CloveColorToken;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "Lo/ComposerChangeListWriterCompanion;",
        "toColor",
        "(Lcom/bca/designsystem/clove_ui/base/token/CloveColorToken;Landroidx/compose/runtime/Composer;I)J",
        "",
        "DisabledAlpha",
        "F"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DisabledAlpha:F = 0.38f


# direct methods
.method public static final fromToken(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/base/token/CloveColorToken;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/token/CloveColorTokenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1205
    :pswitch_0
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1411
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 2199
    :pswitch_1
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 2408
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 3193
    :pswitch_2
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 3405
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 4187
    :pswitch_3
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 4402
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 5181
    :pswitch_4
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 5399
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 6175
    :pswitch_5
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 6396
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 7169
    :pswitch_6
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 7393
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 52
    :pswitch_7
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    return-object p0

    .line 8154
    :pswitch_8
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 8387
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 9147
    :pswitch_9
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 9384
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 49
    :pswitch_a
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_b
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_c
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    return-object p0

    .line 10115
    :pswitch_d
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 10372
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 11109
    :pswitch_e
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 11369
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 12103
    :pswitch_f
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 12366
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 13093
    :pswitch_10
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 13363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object p0

    .line 42
    :pswitch_11
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_12
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toColor(Lcom/bca/designsystem/clove_ui/base/token/CloveColorToken;Landroidx/compose/runtime/Composer;I)J
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bca/designsystem/clove_ui/base/token/CloveColorTokenKt;->fromToken(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/base/token/CloveColorToken;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide p0

    return-wide p0
.end method
