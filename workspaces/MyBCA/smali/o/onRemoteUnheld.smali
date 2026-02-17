.class public final Lo/onRemoteUnheld;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRemoteUnheld$read;
    }
.end annotation


# direct methods
.method private static final RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/onCallFailed;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 2

    .line 488
    sget-object v0, Lo/onRemoteUnheld$read;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const p1, 0x65389637

    .line 502
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, -0x470ead98

    .line 503
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p1, :cond_0

    const p0, -0x470ea748

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 8103
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 8366
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_0

    :cond_0
    const p1, -0x470ea437

    .line 504
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    .line 9175
    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 9396
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 504
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p1, :cond_1

    const p0, -0x470e9dcb

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 10169
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 10393
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 504
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_0

    :cond_1
    const p1, -0x470e9b16

    .line 505
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    .line 11187
    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 11402
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 505
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p1, :cond_2

    const p0, -0x470e948a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 12181
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 12399
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 505
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p1, -0x470e91b6

    .line 506
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    .line 13199
    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 13408
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 506
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p0, :cond_3

    const p0, -0x470e8b2a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 14193
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 14405
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 506
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_3
    const p0, -0x470e84ea

    .line 507
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 15093
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 15363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 507
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 502
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_4
    const p0, -0x470f0001

    .line 488
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p1, 0x653251b9

    .line 494
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, -0x470ee158

    .line 495
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p1, :cond_6

    const p0, -0x470edb0a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 16093
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 16363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 495
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_6
    const p1, -0x470ed837

    .line 496
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    .line 17175
    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 17396
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 496
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p1, :cond_7

    const p0, -0x470ed1cb

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 18169
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 18393
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 496
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_7
    const p1, -0x470ecf16

    .line 497
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    .line 19187
    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 19402
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 497
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p1, :cond_8

    const p0, -0x470ec88a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 20181
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaMetadataCompat:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 20399
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 497
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_8
    const p1, -0x470ec5b6

    .line 498
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    .line 21199
    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/State;

    .line 21408
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 498
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz p0, :cond_9

    const p0, -0x470ebf2a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 22193
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 22405
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 498
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_9
    const p0, -0x470eb8ea

    .line 499
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 23093
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 23363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 499
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 494
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_a
    const p1, 0x652f4736

    .line 489
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p1, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, -0x470ef348

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 24103
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 24366
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 490
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_b
    const p0, -0x470eecca

    .line 491
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    .line 25093
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 25363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 491
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 489
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final a(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 2

    .line 481
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x7170d273

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p1, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_0
    const p0, -0x7170ccb5

    .line 482
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {p0, p1, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Z",
            "Lo/onCallFailed;",
            "Lo/onMediaChangeRequested;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move/from16 v13, p9

    move/from16 v12, p10

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5485ebb6

    move-object/from16 v1, p8

    .line 358
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    :cond_b
    :goto_8
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v2, v9

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v8, p5

    :goto_e
    and-int/lit8 v9, v12, 0x40

    const/high16 v10, 0x380000

    if-eqz v9, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move-object/from16 v10, p6

    goto :goto_10

    :cond_12
    and-int v16, v13, v10

    move-object/from16 v10, p6

    if-nez v16, :cond_14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_14
    :goto_10
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_15

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move-object/from16 v4, p7

    goto :goto_12

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    :cond_17
    :goto_12
    const v16, 0x16db6db

    and-int v4, v2, v16

    const v6, 0x492492

    if-ne v4, v6, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v8

    move-object v7, v10

    move-object/from16 v21, v11

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_18
    if-eqz v0, :cond_19

    .line 350
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    goto :goto_13

    :cond_19
    move-object/from16 v6, p0

    :goto_13
    const/4 v0, 0x0

    if-eqz v3, :cond_1a

    move-object/from16 v16, v0

    goto :goto_14

    :cond_1a
    move-object/from16 v16, p2

    :goto_14
    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v5, p4

    :goto_15
    if-eqz v7, :cond_1c

    .line 355
    sget-object v4, Lo/onCallFailed;->a:Lo/onCallFailed;

    move-object v8, v4

    :cond_1c
    if-eqz v9, :cond_1d

    .line 356
    sget-object v4, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    move-object/from16 v17, v4

    goto :goto_16

    :cond_1d
    move-object/from16 v17, v10

    :goto_16
    if-eqz v1, :cond_1e

    move-object v10, v0

    goto :goto_17

    :cond_1e
    move-object/from16 v10, p7

    :goto_17
    const v1, 0x9bea2f3

    .line 357
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 518
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1f

    .line 4127
    new-instance v1, Lo/RecomposeScope;

    invoke-direct {v1}, Lo/RecomposeScope;-><init>()V

    check-cast v1, Lo/ReadOnlyComposable;

    .line 520
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_1f
    move-object v9, v1

    check-cast v9, Lo/ReadOnlyComposable;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 360
    move-object v1, v9

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v4, 0x6

    invoke-static {v1, v11, v4}, Lo/isStaticruntime_release;->write(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    if-nez v10, :cond_20

    const v7, 0x9beb8b2

    .line 363
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-virtual {v8, v11, v7}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_18

    .line 364
    :cond_20
    sget-object v7, Lo/onCallFailed;->a:Lo/onCallFailed;

    if-ne v8, v7, :cond_21

    const v7, 0x9bec0f8

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-virtual {v8, v11, v7}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v18

    .line 366
    invoke-static {v10, v11}, Lo/onRemoteUnheld;->a(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v20

    .line 367
    invoke-static {v10, v8, v11}, Lo/onRemoteUnheld;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/onCallFailed;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x74

    move-object/from16 v19, v10

    .line 364
    invoke-static/range {v18 .. v26}, Lo/onInboundQualityChanged;->a(Lo/onDialFailed;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;I)Lo/onDialFailed;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    .line 370
    :cond_21
    sget-object v7, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    if-ne v8, v7, :cond_22

    const v7, 0x9bee171

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-virtual {v8, v11, v7}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v18

    .line 373
    invoke-static {v10, v8, v11}, Lo/onRemoteUnheld;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/onCallFailed;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x71

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    .line 370
    invoke-static/range {v18 .. v26}, Lo/onInboundQualityChanged;->a(Lo/onDialFailed;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;I)Lo/onDialFailed;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    .line 376
    :cond_22
    sget-object v7, Lo/onCallFailed;->write:Lo/onCallFailed;

    if-ne v8, v7, :cond_23

    const v7, 0x9befcf0

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-virtual {v8, v11, v7}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v18

    .line 378
    invoke-static {v10, v8, v11}, Lo/onRemoteUnheld;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/onCallFailed;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x75

    move-object/from16 v20, v10

    .line 376
    invoke-static/range {v18 .. v26}, Lo/onInboundQualityChanged;->a(Lo/onDialFailed;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;I)Lo/onDialFailed;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_23
    const v7, 0x9bf0ff2

    .line 381
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-virtual {v8, v11, v7}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5526
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 385
    invoke-virtual {v7, v5, v1, v11}, Lo/onDialFailed;->a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 386
    invoke-virtual {v7, v5, v11}, Lo/onDialFailed;->read(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 387
    invoke-virtual {v7, v5, v11}, Lo/onDialFailed;->write(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 390
    sget-object v7, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    if-ne v8, v7, :cond_24

    .line 391
    sget-object v7, Lo/onRemoteDisplayNameChanged;->INSTANCE:Lo/onRemoteDisplayNameChanged;

    invoke-static {}, Lo/onRemoteDisplayNameChanged;->invoke()F

    move-result v7

    move/from16 v20, v5

    .line 392
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 6072
    new-instance v1, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v3, Lo/OperationEnsureRootGroupStarted;

    invoke-direct {v3, v4, v5, v0}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/removeNode;

    invoke-direct {v1, v7, v3, v0}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    goto :goto_19

    :cond_24
    move/from16 v20, v5

    move-object v7, v0

    .line 395
    :goto_19
    invoke-virtual/range {v17 .. v17}, Lo/onMediaChangeRequested;->read()F

    move-result v0

    .line 396
    sget-object v1, Lo/onRemoteDisplayNameChanged;->INSTANCE:Lo/onRemoteDisplayNameChanged;

    invoke-static {}, Lo/onRemoteDisplayNameChanged;->write()Lo/anchorIndex;

    move-result-object v1

    .line 397
    invoke-virtual/range {v17 .. v17}, Lo/onMediaChangeRequested;->invoke()Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 399
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 404
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x0

    .line 523
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v25

    .line 7277
    new-instance v1, Lo/accessgetWorkContinuationp;

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v24, v25

    invoke-direct/range {v21 .. v26}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v1

    check-cast v21, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 409
    new-instance v1, Lo/onRemoteUnheld$invoke;

    invoke-direct {v1, v14, v0}, Lo/onRemoteUnheld$invoke;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;F)V

    const/16 v0, 0x36

    const v4, 0x64d0894a

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/16 v24, 0x0

    and-int/lit8 v0, v2, 0x70

    const/high16 v1, 0x6030000

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, v2, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v25, v0, v1

    const/16 v26, 0x36

    const/16 v27, 0x200

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v18, v20

    move-object/from16 v19, v22

    move/from16 v6, v18

    move-object/from16 v20, v8

    move-object v8, v9

    move-object/from16 v9, v24

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v21

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    .line 398
    invoke-static/range {v0 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;ZLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move/from16 v5, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    .line 416
    :goto_1a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lo/onStatusChanged;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/onStatusChanged;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Z",
            "Lo/onCallFailed;",
            "Lo/onMediaChangeRequested;",
            "Lo/CallStatus;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p12

    move/from16 v15, p14

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4b91a7f5

    move-object/from16 v4, p11

    .line 256
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v0

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v7, v12

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, v15, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v7, v13

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v7, v7, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v7, v7, v18

    move/from16 v4, p6

    goto :goto_10

    :cond_12
    and-int v18, v0, v17

    move/from16 v4, p6

    if-nez v18, :cond_14

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v7, v7, v18

    :cond_14
    :goto_10
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_15

    const/high16 v19, 0xc00000

    or-int v7, v7, v19

    move-object/from16 v1, p7

    goto :goto_12

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v0, v19

    move-object/from16 v1, p7

    if-nez v19, :cond_17

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v7, v7, v19

    :cond_17
    :goto_12
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_18

    const/high16 v19, 0x6000000

    or-int v7, v7, v19

    move-object/from16 v2, p8

    goto :goto_14

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v0, v19

    move-object/from16 v2, p8

    if-nez v19, :cond_1a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v19, 0x2000000

    :goto_13
    or-int v7, v7, v19

    :cond_1a
    :goto_14
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_1b

    const/high16 v19, 0x30000000

    or-int v7, v7, v19

    move-object/from16 v0, p9

    goto :goto_16

    :cond_1b
    const/high16 v19, 0x70000000

    and-int v19, v0, v19

    move-object/from16 v0, p9

    if-nez v19, :cond_1d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v7, v7, v19

    :cond_1d
    :goto_16
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, p13, 0x6

    move-object/from16 v4, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v19, p13, 0xe

    move-object/from16 v4, p10

    if-nez v19, :cond_20

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_17

    :cond_1f
    const/16 v19, 0x2

    :goto_17
    or-int v19, p13, v19

    goto :goto_18

    :cond_20
    move/from16 v19, p13

    :goto_18
    const v20, 0x5b6db6db

    and-int v4, v7, v20

    const v6, 0x12492492

    if-ne v4, v6, :cond_21

    and-int/lit8 v4, v19, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_21

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v27, v14

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_24

    :cond_21
    if-eqz v3, :cond_22

    .line 245
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, v3

    goto :goto_19

    :cond_22
    move-object/from16 v6, p0

    :goto_19
    const/4 v3, 0x0

    if-eqz v8, :cond_23

    move-object/from16 v19, v3

    goto :goto_1a

    :cond_23
    move-object/from16 v19, v9

    :goto_1a
    if-eqz v10, :cond_24

    move-object/from16 v20, v3

    goto :goto_1b

    :cond_24
    move-object/from16 v20, v11

    :goto_1b
    if-eqz v12, :cond_25

    move-object/from16 v21, v3

    goto :goto_1c

    :cond_25
    move-object/from16 v21, v13

    :goto_1c
    if-eqz v16, :cond_26

    const/4 v13, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v13, p6

    :goto_1d
    if-eqz v5, :cond_27

    .line 252
    sget-object v5, Lo/onCallFailed;->a:Lo/onCallFailed;

    move-object v12, v5

    goto :goto_1e

    :cond_27
    move-object/from16 v12, p7

    :goto_1e
    if-eqz v1, :cond_28

    .line 253
    sget-object v1, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    goto :goto_1f

    :cond_28
    move-object/from16 v1, p8

    :goto_1f
    if-eqz v2, :cond_29

    .line 254
    sget-object v2, Lo/CallStatus;->a:Lo/CallStatus;

    goto :goto_20

    :cond_29
    move-object/from16 v2, p9

    :goto_20
    if-eqz v0, :cond_2a

    move-object v0, v3

    goto :goto_21

    :cond_2a
    move-object/from16 v0, p10

    :goto_21
    const v5, 0x9bcd673

    .line 255
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 512
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2b

    .line 1127
    new-instance v5, Lo/RecomposeScope;

    invoke-direct {v5}, Lo/RecomposeScope;-><init>()V

    check-cast v5, Lo/ReadOnlyComposable;

    .line 514
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_2b
    move-object v11, v5

    check-cast v11, Lo/ReadOnlyComposable;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    move-object v5, v11

    check-cast v5, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v8, 0x6

    invoke-static {v5, v14, v8}, Lo/isStaticruntime_release;->write(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    if-nez v0, :cond_2c

    const v9, 0x9bcec32

    .line 261
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v9, v7, 0x15

    and-int/lit8 v9, v9, 0xe

    invoke-virtual {v12, v14, v9}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_22

    .line 262
    :cond_2c
    sget-object v9, Lo/onCallFailed;->a:Lo/onCallFailed;

    if-ne v12, v9, :cond_2d

    const v9, 0x9bcf478

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v9, v7, 0x15

    and-int/lit8 v9, v9, 0xe

    invoke-virtual {v12, v14, v9}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v9

    .line 264
    invoke-static {v0, v14}, Lo/onRemoteUnheld;->a(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 265
    invoke-static {v0, v12, v14}, Lo/onRemoteUnheld;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/onCallFailed;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v10

    move-object/from16 p6, v18

    move-object/from16 p7, v16

    move-object/from16 p8, v22

    move-object/from16 p9, v23

    move-object/from16 p10, v24

    move/from16 p11, v25

    .line 262
    invoke-static/range {p3 .. p11}, Lo/onInboundQualityChanged;->a(Lo/onDialFailed;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;I)Lo/onDialFailed;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_22

    .line 268
    :cond_2d
    sget-object v9, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    if-ne v12, v9, :cond_2e

    const v9, 0x9bd14f1

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v9, v7, 0x15

    and-int/lit8 v9, v9, 0xe

    invoke-virtual {v12, v14, v9}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v9

    .line 271
    invoke-static {v0, v12, v14}, Lo/onRemoteUnheld;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/onCallFailed;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x71

    move-object/from16 p3, v9

    move-object/from16 p4, v16

    move-object/from16 p5, v0

    move-object/from16 p6, v0

    move-object/from16 p7, v10

    move-object/from16 p8, v18

    move-object/from16 p9, v22

    move-object/from16 p10, v23

    move/from16 p11, v24

    .line 268
    invoke-static/range {p3 .. p11}, Lo/onInboundQualityChanged;->a(Lo/onDialFailed;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;I)Lo/onDialFailed;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    .line 274
    :cond_2e
    sget-object v9, Lo/onCallFailed;->write:Lo/onCallFailed;

    if-ne v12, v9, :cond_2f

    const v9, 0x9bd3081

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v9, v7, 0x15

    and-int/lit8 v9, v9, 0xe

    invoke-virtual {v12, v14, v9}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v9

    .line 276
    sget-object v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    invoke-static {v10, v12, v14}, Lo/onRemoteUnheld;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/onCallFailed;Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x75

    move-object/from16 p3, v9

    move-object/from16 p4, v16

    move-object/from16 p5, v0

    move-object/from16 p6, v18

    move-object/from16 p7, v10

    move-object/from16 p8, v22

    move-object/from16 p9, v23

    move-object/from16 p10, v24

    move/from16 p11, v25

    .line 274
    invoke-static/range {p3 .. p11}, Lo/onInboundQualityChanged;->a(Lo/onDialFailed;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;I)Lo/onDialFailed;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_2f
    const v9, 0x9bd4592

    .line 279
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v9, v7, 0x15

    and-int/lit8 v9, v9, 0xe

    invoke-virtual {v12, v14, v9}, Lo/onCallFailed;->write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2525
    :goto_22
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 282
    invoke-virtual {v9, v13, v5, v14}, Lo/onDialFailed;->a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 283
    invoke-virtual {v9, v13, v14}, Lo/onDialFailed;->read(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 284
    invoke-virtual {v9, v13, v14}, Lo/onDialFailed;->write(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 287
    sget-object v9, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    if-ne v12, v9, :cond_30

    .line 288
    sget-object v9, Lo/onRemoteDisplayNameChanged;->INSTANCE:Lo/onRemoteDisplayNameChanged;

    invoke-static {}, Lo/onRemoteDisplayNameChanged;->invoke()F

    move-result v9

    .line 289
    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    .line 3072
    new-instance v8, Lo/MovableContentKtmovableContentWithReceiverOf4;

    move-object/from16 p9, v0

    new-instance v0, Lo/OperationEnsureRootGroupStarted;

    invoke-direct {v0, v4, v5, v3}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/removeNode;

    invoke-direct {v8, v9, v0, v3}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v8

    goto :goto_23

    :cond_30
    move-object/from16 p9, v0

    move-object v0, v3

    .line 292
    :goto_23
    invoke-virtual {v1, v14}, Lo/onMediaChangeRequested;->write(Landroidx/compose/runtime/Composer;)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v18

    .line 293
    invoke-virtual {v1, v14}, Lo/onMediaChangeRequested;->invoke(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v22

    .line 294
    invoke-virtual {v1}, Lo/onMediaChangeRequested;->read()F

    move-result v3

    .line 295
    sget-object v4, Lo/onRemoteDisplayNameChanged;->INSTANCE:Lo/onRemoteDisplayNameChanged;

    invoke-static {}, Lo/onRemoteDisplayNameChanged;->write()Lo/anchorIndex;

    move-result-object v4

    .line 296
    invoke-virtual {v2}, Lo/CallStatus;->invoke()Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 297
    invoke-virtual {v1}, Lo/onMediaChangeRequested;->write()Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 299
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    move-object/from16 v23, v1

    const/4 v1, 0x6

    invoke-virtual {v9, v14, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    .line 302
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 303
    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 308
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 314
    new-instance v4, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;

    move-object/from16 p3, v4

    move-object/from16 p4, v20

    move-object/from16 p5, p1

    move-object/from16 p6, v21

    move/from16 p7, v3

    move/from16 p8, v1

    invoke-direct/range {p3 .. p8}, Lo/onRemoteUnheld$RemoteActionCompatParcelizer;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FF)V

    const/16 v1, 0x36

    const v3, 0x6df507f7

    const/4 v9, 0x1

    invoke-static {v3, v9, v4, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v7, 0x3

    and-int/lit16 v4, v3, 0x380

    and-int/lit8 v3, v3, 0x70

    const/high16 v9, 0x6030000

    or-int/2addr v3, v9

    or-int/2addr v3, v4

    and-int v4, v7, v17

    or-int v17, v3, v4

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object v3, v5

    move-object/from16 v4, p2

    move-object/from16 v5, v19

    move-object/from16 v26, v6

    move-object v6, v10

    move-object/from16 v7, v16

    move v9, v13

    move-object v10, v0

    move-object v0, v12

    move-object/from16 v12, v22

    move/from16 v22, v13

    move-object/from16 v13, v18

    move-object/from16 v27, v14

    move-object v14, v1

    move-object/from16 v15, v27

    move/from16 v16, v17

    move/from16 v17, v24

    move/from16 v18, v25

    .line 300
    invoke-static/range {v3 .. v18}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;ZLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, p9

    move-object v8, v0

    move-object v10, v2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v1, v26

    .line 333
    :goto_24
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Lo/onRemoteHeld;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/onRemoteHeld;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;III)V

    move-object/from16 v0, v28

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;ZLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Z",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "Lo/ReadOnlyComposable;",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p8

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move/from16 v7, p13

    move/from16 v6, p15

    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52cd10c0

    move-object/from16 v1, p12

    .line 446
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v3, v6, 0x2

    const/16 v16, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v7, 0x380

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v0, v0, v17

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v1, p2

    :goto_6
    and-int/lit8 v17, v6, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_7

    :cond_a
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    :goto_8
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v7

    if-nez v2, :cond_e

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_9

    :cond_d
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v0, v2

    :cond_e
    :goto_a
    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    if-nez v2, :cond_11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v0, v2

    :cond_11
    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    goto :goto_d

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    if-nez v2, :cond_14

    move/from16 v2, p6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v2, p6

    :goto_e
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_15

    const/high16 v4, 0xc00000

    or-int/2addr v0, v4

    goto :goto_10

    :cond_15
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v7

    if-nez v4, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x400000

    :goto_f
    or-int v0, v0, v19

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v4, p7

    :goto_11
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    goto :goto_12

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v7

    if-nez v1, :cond_1a

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x2000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1a
    const/high16 v1, 0x70000000

    and-int/2addr v1, v7

    if-nez v1, :cond_1d

    and-int/lit16 v1, v6, 0x200

    if-nez v1, :cond_1b

    move-object/from16 v1, p9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p9

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_13
    or-int v0, v0, v19

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p9

    :goto_14
    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p14, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, p14, 0xe

    if-nez v1, :cond_20

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_15
    or-int v1, p14, v1

    goto :goto_16

    :cond_20
    move/from16 v1, p14

    :goto_16
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v2, p14, 0x70

    if-nez v2, :cond_23

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v1, v1, v16

    :cond_23
    :goto_17
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_24

    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_24

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 475
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object v13, v5

    goto/16 :goto_1a

    .line 446
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v7, 0x1

    const v2, -0x70000001

    if-eqz v1, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_26

    .line 524
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_25

    and-int/2addr v0, v2

    :cond_25
    move-object/from16 v16, p2

    move-object/from16 v17, p9

    move/from16 v18, v0

    goto :goto_19

    :cond_26
    if-eqz v3, :cond_27

    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v1, p2

    :goto_18
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_28

    .line 443
    invoke-static {}, Lo/sendAnswer;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 524
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    and-int/2addr v0, v2

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    goto :goto_19

    :cond_28
    move-object/from16 v17, p9

    move/from16 v18, v0

    move-object/from16 v16, v1

    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 449
    new-instance v4, Lo/onRemoteUnheld$write;

    move-object v0, v4

    move-object/from16 v1, p8

    move/from16 v2, p6

    move-object/from16 v3, v16

    move-object v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, v17

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/onRemoteUnheld$write;-><init>(Lo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, -0x6147607e

    const/4 v2, 0x1

    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x6000

    const/16 v7, 0xe

    move-object/from16 v0, p4

    move-object v5, v13

    .line 447
    invoke-static/range {v0 .. v7}, Lo/getSdpToSend;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    .line 475
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v12, Lo/onRemoteMediaStream;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v20, v14

    move/from16 v14, p14

    move-object/from16 v21, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/onRemoteMediaStream;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;ZLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method
