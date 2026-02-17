.class public final Lo/mutableStateOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutableStateOf$invoke;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/mutableStateListOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    sget-object v0, Lo/mutableStateOf$3;->read:Lo/mutableStateOf$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/mutableStateOf;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final invoke(Lo/toMutableStateList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 7

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    const v2, 0x611b333f

    invoke-static {v2, v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lo/SnapshotMutationPolicyDefaultImpls;->INSTANCE:Lo/SnapshotMutationPolicyDefaultImpls;

    invoke-static {p1, v0}, Lo/SnapshotMutationPolicyDefaultImpls;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/mutableStateListOf;

    move-result-object p1

    .line 1172
    sget-object p2, Lo/mutableStateOf$invoke;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1183
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lo/mutableStateListOf;->write()Lo/keys;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 1182
    :pswitch_1
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    goto/16 :goto_0

    .line 1181
    :pswitch_2
    invoke-virtual {p1}, Lo/mutableStateListOf;->invoke()Lo/keys;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 1180
    :pswitch_3
    invoke-virtual {p1}, Lo/mutableStateListOf;->RemoteActionCompatParcelizer()Lo/keys;

    move-result-object v0

    .line 2197
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    .line 2145
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v4

    .line 2197
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2145
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/keys;->invoke(Lo/keys;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;ILjava/lang/Object;)Lo/keys;

    move-result-object p0

    .line 1180
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto/16 :goto_0

    .line 1179
    :pswitch_4
    invoke-virtual {p1}, Lo/mutableStateListOf;->RemoteActionCompatParcelizer()Lo/keys;

    move-result-object v0

    .line 3200
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    .line 3164
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v1

    .line 3200
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3164
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/keys;->invoke(Lo/keys;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;ILjava/lang/Object;)Lo/keys;

    move-result-object p0

    .line 1179
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 1178
    :pswitch_5
    invoke-virtual {p1}, Lo/mutableStateListOf;->RemoteActionCompatParcelizer()Lo/keys;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 1177
    :pswitch_6
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 1176
    :pswitch_7
    invoke-virtual {p1}, Lo/mutableStateListOf;->read()Lo/keys;

    move-result-object v0

    .line 4197
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    .line 4145
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v4

    .line 4197
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4145
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/keys;->invoke(Lo/keys;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;ILjava/lang/Object;)Lo/keys;

    move-result-object p0

    .line 1176
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 1175
    :pswitch_8
    invoke-virtual {p1}, Lo/mutableStateListOf;->read()Lo/keys;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 1174
    :pswitch_9
    invoke-virtual {p1}, Lo/mutableStateListOf;->a()Lo/keys;

    move-result-object v0

    .line 5197
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    .line 5145
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v4

    .line 5197
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5145
    invoke-static {p0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/keys;->invoke(Lo/keys;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;ILjava/lang/Object;)Lo/keys;

    move-result-object p0

    .line 1174
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    .line 1173
    :pswitch_a
    invoke-virtual {p1}, Lo/mutableStateListOf;->a()Lo/keys;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    .line 192
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final write()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/mutableStateListOf;",
            ">;"
        }
    .end annotation

    .line 195
    sget-object v0, Lo/mutableStateOf;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
