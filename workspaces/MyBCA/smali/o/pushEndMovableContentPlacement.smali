.class public final Lo/pushEndMovableContentPlacement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pushDowns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushEndMovableContentPlacement$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/executeAndFlushAllPendingChanges;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/executeAndFlushAllPendingChanges;",
            "Lo/pushSlotEditingOperationPreamble;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field private a:Lo/DisposableEffectScope;

.field private final invoke:Lo/pushCopySlotTableToAnchorLocation;

.field public read:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final write:Lo/pushUpdateValue;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/executeAndFlushAllPendingChanges;",
            "-",
            "Lo/pushSlotEditingOperationPreamble;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/executeAndFlushAllPendingChanges;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lo/pushEndMovableContentPlacement;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 60
    iput-object p3, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-object p4, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-object p5, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 63
    iput-object p6, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object p2, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    new-instance p2, Lo/pushEndMovableContentPlacement$a;

    invoke-direct {p2, p0}, Lo/pushEndMovableContentPlacement$a;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance p3, Lo/pushCopySlotTableToAnchorLocation;

    invoke-direct {p3, p1, p2}, Lo/pushCopySlotTableToAnchorLocation;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lo/pushEndMovableContentPlacement;->invoke:Lo/pushCopySlotTableToAnchorLocation;

    .line 73
    new-instance p1, Lo/pushUpdateValue;

    invoke-direct {p1}, Lo/pushUpdateValue;-><init>()V

    iput-object p1, p0, Lo/pushEndMovableContentPlacement;->write:Lo/pushUpdateValue;

    .line 80
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 85
    sget-object p2, Lo/pushEndMovableContentPlacement$1;->read:Lo/pushEndMovableContentPlacement$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2182
    new-instance p3, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p4, Lo/pushInsertSlots$a;

    invoke-direct {p4, p2}, Lo/pushInsertSlots$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/pushMoveNode;

    invoke-direct {p3, p4}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lo/pushMoveNode;)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 87
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Lo/pushEndMovableContentPlacement;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 86
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Lo/pushEndMovableContentPlacement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic invoke(Lo/pushEndMovableContentPlacement;)V
    .locals 2

    .line 3338
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    if-ne v0, v1, :cond_0

    .line 3339
    iget-object p0, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(ZZZI)Z
    .locals 3

    .line 177
    invoke-virtual {p0}, Lo/pushEndMovableContentPlacement;->invoke()Lo/pushUpdateValue;

    move-result-object p2

    sget-object v0, Lo/pushEndMovableContentPlacement$2;->write:Lo/pushEndMovableContentPlacement$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4029
    :try_start_0
    iget-boolean v1, p2, Lo/pushUpdateValue;->a:Z

    if-eqz v1, :cond_0

    .line 5029
    invoke-virtual {p2}, Lo/pushUpdateValue;->invoke()V

    :cond_0
    const/4 v1, 0x1

    .line 7083
    iput-boolean v1, p2, Lo/pushUpdateValue;->a:Z

    if-eqz v0, :cond_1

    .line 8029
    iget-object v2, p2, Lo/pushUpdateValue;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 439
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p1, :cond_3

    .line 182
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p4}, Lo/pushUseNode;->read(Landroidx/compose/ui/focus/FocusTargetNode;I)Lo/Updaterinit1;

    move-result-object p4

    sget-object v0, Lo/pushEndMovableContentPlacement$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v1, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 187
    :cond_3
    iget-object p4, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p4, p1, v1}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9029
    :goto_0
    invoke-virtual {p2}, Lo/pushUpdateValue;->a()V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 191
    iget-object p2, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return p1

    :catchall_0
    move-exception p1

    .line 10029
    invoke-virtual {p2}, Lo/pushUpdateValue;->a()V

    .line 443
    throw p1
.end method

.method public final a(ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/pushUpdateAuxData;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 239
    iget-object v4, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 51071
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v5

    .line 51073
    sget-object v6, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result v6

    invoke-static {p1, v6}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->IconCompatParcelizer()Lo/pushRemember;

    move-result-object v4

    goto/16 :goto_2

    .line 51074
    :cond_0
    sget-object v6, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result v6

    invoke-static {p1, v6}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->AudioAttributesCompatParcelizer()Lo/pushRemember;

    move-result-object v4

    goto/16 :goto_2

    .line 51075
    :cond_1
    sget-object v6, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    invoke-static {p1, v6}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->MediaDescriptionCompat()Lo/pushRemember;

    move-result-object v4

    goto/16 :goto_2

    .line 51076
    :cond_2
    sget-object v6, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v6

    invoke-static {p1, v6}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->invoke()Lo/pushRemember;

    move-result-object v4

    goto/16 :goto_2

    .line 51077
    :cond_3
    sget-object v6, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v6

    invoke-static {p1, v6}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lo/pushUpdateAuxData$write;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    .line 51079
    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->write()Lo/pushRemember;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51078
    :cond_5
    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->AudioAttributesImplApi26Parcelizer()Lo/pushRemember;

    move-result-object v4

    .line 51080
    :goto_0
    sget-object v6, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v6

    if-ne v4, v6, :cond_6

    move-object v4, v3

    :cond_6
    if-nez v4, :cond_d

    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->AudioAttributesImplBaseParcelizer()Lo/pushRemember;

    move-result-object v4

    goto :goto_2

    .line 51081
    :cond_7
    sget-object v6, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v6

    invoke-static {p1, v6}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lo/pushUpdateAuxData$write;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v2, :cond_9

    if-ne v4, v1, :cond_8

    .line 51083
    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->AudioAttributesImplApi26Parcelizer()Lo/pushRemember;

    move-result-object v4

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51082
    :cond_9
    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->write()Lo/pushRemember;

    move-result-object v4

    .line 51084
    :goto_1
    sget-object v6, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v6

    if-ne v4, v6, :cond_a

    move-object v4, v3

    :cond_a
    if-nez v4, :cond_d

    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->AudioAttributesImplApi21Parcelizer()Lo/pushRemember;

    move-result-object v4

    goto :goto_2

    .line 51091
    :cond_b
    sget-object v4, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->write()I

    move-result v4

    .line 51090
    invoke-static {p1, v4}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 51093
    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {p1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(I)Lo/executeAndFlushAllPendingChanges;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pushRemember;

    goto :goto_2

    .line 51096
    :cond_c
    sget-object v4, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 51095
    invoke-static {p1, v4}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 51098
    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {p1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(I)Lo/executeAndFlushAllPendingChanges;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pushRemember;

    .line 241
    :cond_d
    :goto_2
    sget-object v5, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->a()Lo/pushRemember;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    return-object v3

    .line 242
    :cond_e
    sget-object v5, Lo/pushRemember;->write:Lo/pushRemember$write;

    invoke-static {}, Lo/pushRemember$write;->read()Lo/pushRemember;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 243
    invoke-virtual {v4, p3}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51100
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid FocusDirection"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v0, v3

    .line 247
    :cond_11
    iget-object v4, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v6, Lo/pushEndMovableContentPlacement$5;

    invoke-direct {v6, v0, p0, p3}, Lo/pushEndMovableContentPlacement$5;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushEndMovableContentPlacement;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 51123
    sget-object p3, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result p3

    invoke-static {p1, p3}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_3

    :cond_12
    sget-object p3, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result p3

    invoke-static {p1, p3}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 51061
    :goto_3
    sget-object p2, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result p2

    invoke-static {p1, p2}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {v4, v6}, Lo/ensureGroupStarted;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_4

    .line 51062
    :cond_13
    sget-object p2, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result p2

    invoke-static {p1, p2}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v4, v6}, Lo/ensureGroupStarted;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    .line 51123
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51063
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This function should only be used for 1-D focus search"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51124
    :cond_15
    sget-object p3, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result p3

    invoke-static {p1, p3}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_16

    goto :goto_5

    :cond_16
    sget-object p3, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result p3

    invoke-static {p1, p3}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_17

    goto :goto_5

    :cond_17
    sget-object p3, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result p3

    invoke-static {p1, p3}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_18

    goto :goto_5

    :cond_18
    sget-object p3, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result p3

    invoke-static {p1, p3}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 51125
    :goto_5
    invoke-static {v4, p1, p2, v6}, Lo/getReader;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51127
    :cond_19
    sget-object p3, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->write()I

    move-result p3

    .line 51126
    invoke-static {p1, p3}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 51129
    sget-object p1, Lo/pushUpdateAuxData$write;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v2, :cond_1b

    if-ne p1, v1, :cond_1a

    sget-object p1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result p1

    goto :goto_6

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    sget-object p1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result p1

    .line 51130
    :goto_6
    invoke-static {v4}, Lo/pushUpdateAuxData;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p3

    if-eqz p3, :cond_1c

    .line 51131
    invoke-static {p3, p1, p2, v6}, Lo/getReader;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1c
    return-object v3

    .line 51134
    :cond_1d
    sget-object p2, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->RemoteActionCompatParcelizer()I

    move-result p2

    .line 51133
    invoke-static {p1, p2}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 51134
    invoke-static {v4}, Lo/pushUpdateAuxData;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2d

    .line 51186
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    .line 51341
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 51343
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    .line 51344
    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_2d

    .line 51346
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 51347
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_29

    :goto_8
    if-eqz p3, :cond_29

    .line 51349
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_28

    move-object v0, p3

    move-object v1, v3

    :cond_1e
    :goto_9
    if-eqz v0, :cond_28

    .line 51354
    instance-of v5, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_1f

    .line 51355
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 51187
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v5

    invoke-interface {v5}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v3, v0

    goto/16 :goto_d

    .line 51357
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    .line 51356
    instance-of v5, v0, Lo/getRootShiftruntime_release;

    if-eqz v5, :cond_26

    .line 51359
    move-object v5, v0

    check-cast v5, Lo/getRootShiftruntime_release;

    .line 51360
    invoke-virtual {v5}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v7, p2

    :goto_a
    if-eqz v5, :cond_25

    .line 51357
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_24

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_20

    move-object v0, v5

    goto :goto_b

    :cond_20
    if-nez v1, :cond_21

    .line 51373
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v8, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_21
    if-eqz v0, :cond_23

    if-eqz v1, :cond_22

    .line 51376
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object v0, v3

    :cond_23
    if-eqz v1, :cond_24

    .line 51379
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 51383
    :cond_24
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_a

    :cond_25
    if-eq v7, v2, :cond_1e

    :cond_26
    if-eqz v1, :cond_27

    .line 51492
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 51493
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_27
    move-object v0, v3

    goto :goto_9

    .line 51394
    :cond_28
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    goto :goto_8

    .line 51244
    :cond_29
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_c
    if-eqz p1, :cond_2a

    .line 51245
    iget-boolean p3, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne p3, v2, :cond_2a

    .line 51246
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_c

    :cond_2a
    if-eqz p1, :cond_2b

    .line 51398
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p3

    if-eqz p3, :cond_2b

    invoke-virtual {p3}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    goto/16 :goto_7

    :cond_2b
    move-object p3, v3

    goto/16 :goto_7

    .line 51341
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "visitAncestors called on an unattached node"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_d
    if-eqz v3, :cond_2e

    .line 51135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51137
    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/executeAndFlushAllPendingChanges;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lo/pushEndMovableContentPlacement;->invoke()Lo/pushUpdateValue;

    move-result-object v0

    .line 51053
    iget-boolean v1, v0, Lo/pushUpdateValue;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 149
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v2, v2}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    return-void

    .line 51109
    :cond_0
    :try_start_0
    iput-boolean v2, v0, Lo/pushUpdateValue;->a:Z

    .line 149
    iget-object v1, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, v2, v2}, Lo/pushUseNode;->write(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51056
    invoke-virtual {v0}, Lo/pushUpdateValue;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 51057
    invoke-virtual {v0}, Lo/pushUpdateValue;->a()V

    .line 432
    throw v1
.end method

.method public final a(I)Z
    .locals 4

    .line 202
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pushSlotEditingOperationPreamble;

    new-instance v2, Lo/pushEndMovableContentPlacement$4;

    invoke-direct {v2, v0, p1}, Lo/pushEndMovableContentPlacement$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v1, v2}, Lo/pushEndMovableContentPlacement;->a(ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 210
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 213
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 216
    :cond_0
    invoke-static {p1}, Lo/pushDetermineMovableContentNodeIndex;->invoke(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {p0, v2, v3, v2, p1}, Lo/pushEndMovableContentPlacement;->RemoteActionCompatParcelizer(ZZZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51159
    new-instance v0, Lo/pushEndMovableContentPlacement$3;

    invoke-direct {v0, p1}, Lo/pushEndMovableContentPlacement$3;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/pushEndMovableContentPlacement;->a(ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 229
    :cond_2
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(I)Lo/executeAndFlushAllPendingChanges;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final invoke()Lo/pushUpdateValue;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->write:Lo/pushUpdateValue;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 167
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0, p1, v1, v1, v0}, Lo/pushEndMovableContentPlacement;->RemoteActionCompatParcelizer(ZZZI)Z

    return-void
.end method

.method public final invoke(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 260
    iget-object v2, v0, Lo/pushEndMovableContentPlacement;->invoke:Lo/pushCopySlotTableToAnchorLocation;

    invoke-virtual {v2}, Lo/pushCopySlotTableToAnchorLocation;->invoke()Z

    move-result v2

    if-nez v2, :cond_70

    .line 23388
    invoke-static/range {p1 .. p1}, Lo/first;->invoke(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 23389
    invoke-static/range {p1 .. p1}, Lo/first;->a(Landroid/view/KeyEvent;)I

    move-result v4

    .line 23390
    sget-object v5, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->invoke()I

    move-result v5

    invoke-static {v4, v5}, Lo/contentEquals;->a(II)Z

    move-result v5

    const/16 v9, 0x3f

    const-wide v15, 0x101010101010101L

    const v17, -0x3361d2af    # -8.293031E7f

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0xff

    const/4 v12, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_10

    .line 23392
    iget-object v4, v0, Lo/pushEndMovableContentPlacement;->a:Lo/DisposableEffectScope;

    if-nez v4, :cond_0

    new-instance v4, Lo/DisposableEffectScope;

    invoke-direct {v4, v12}, Lo/DisposableEffectScope;-><init>(I)V

    .line 23393
    iput-object v4, v0, Lo/pushEndMovableContentPlacement;->a:Lo/DisposableEffectScope;

    :cond_0
    move-object v5, v4

    .line 26091
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v17

    shl-int/lit8 v11, v4, 0x10

    xor-int/2addr v11, v4

    ushr-int/lit8 v4, v11, 0x7

    .line 25697
    iget v8, v5, Lo/DisposableEffectScope;->read:I

    and-int v27, v4, v8

    move/from16 v28, v27

    const/16 v27, 0x0

    .line 25702
    :goto_0
    iget-object v6, v5, Lo/DisposableEffectScope;->a:[J

    shr-int/lit8 v7, v28, 0x3

    and-int/lit8 v31, v28, 0x7

    shl-int/lit8 v13, v31, 0x3

    .line 26098
    aget-wide v33, v6, v7

    add-int/2addr v7, v10

    aget-wide v35, v6, v7

    rsub-int/lit8 v6, v13, 0x40

    shl-long v6, v35, v6

    move/from16 v31, v11

    int-to-long v10, v13

    neg-long v10, v10

    shr-long/2addr v10, v9

    and-long/2addr v6, v10

    ushr-long v10, v33, v13

    or-long/2addr v6, v10

    and-int/lit8 v10, v31, 0x7f

    int-to-long v10, v10

    mul-long v33, v10, v15

    move-wide/from16 v35, v10

    xor-long v9, v6, v33

    not-long v13, v9

    sub-long/2addr v9, v15

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_1
    cmp-long v13, v9, v19

    if-eqz v13, :cond_2

    .line 26104
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/2addr v13, v12

    add-int v13, v13, v28

    and-int/2addr v13, v8

    .line 25706
    iget-object v14, v5, Lo/DisposableEffectScope;->write:[J

    aget-wide v37, v14, v13

    cmp-long v14, v37, v2

    if-nez v14, :cond_1

    goto/16 :goto_c

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v37, v9, v13

    and-long v9, v9, v37

    goto :goto_1

    :cond_2
    not-long v9, v6

    const/4 v13, 0x6

    shl-long/2addr v9, v13

    and-long/2addr v6, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v9

    cmp-long v6, v6, v19

    if-eqz v6, :cond_f

    .line 25720
    invoke-virtual {v5, v4}, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer(I)I

    move-result v6

    .line 25721
    iget v7, v5, Lo/DisposableEffectScope;->invoke:I

    const-wide/16 v8, 0x80

    if-nez v7, :cond_d

    iget-object v7, v5, Lo/DisposableEffectScope;->a:[J

    shr-int/lit8 v10, v6, 0x3

    .line 26108
    aget-wide v13, v7, v10

    and-int/lit8 v7, v6, 0x7

    shl-int/2addr v7, v12

    shr-long/2addr v13, v7

    and-long v13, v13, v21

    const-wide/16 v15, 0xfe

    cmp-long v7, v13, v15

    if-nez v7, :cond_3

    goto/16 :goto_9

    .line 26778
    :cond_3
    iget v6, v5, Lo/DisposableEffectScope;->read:I

    const/16 v7, 0x8

    if-le v6, v7, :cond_a

    iget v6, v5, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    const/4 v10, 0x5

    shl-long/2addr v6, v10

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    iget v10, v5, Lo/DisposableEffectScope;->read:I

    int-to-long v13, v10

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    const-wide/16 v15, 0x19

    mul-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v6

    if-gtz v6, :cond_a

    .line 27786
    iget-object v6, v5, Lo/DisposableEffectScope;->a:[J

    .line 27787
    iget v7, v5, Lo/DisposableEffectScope;->read:I

    .line 27788
    iget-object v10, v5, Lo/DisposableEffectScope;->write:[J

    .line 27791
    invoke-static {v6, v7}, Landroidx/collection/ScatterMapKt;->write([JI)V

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    if-eq v13, v7, :cond_9

    shr-int/lit8 v15, v13, 0x3

    .line 28128
    aget-wide v26, v6, v15

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v26, v26, v16

    and-long v26, v26, v21

    cmp-long v28, v26, v8

    if-nez v28, :cond_4

    add-int/lit8 v14, v13, 0x1

    move/from16 v39, v14

    move v14, v13

    move/from16 v13, v39

    goto :goto_2

    :cond_4
    const-wide/16 v24, 0xfe

    cmp-long v26, v26, v24

    if-eqz v26, :cond_5

    move/from16 v28, v13

    goto :goto_3

    .line 27813
    :cond_5
    aget-wide v26, v10, v13

    .line 28129
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v26

    mul-int v26, v26, v17

    shl-int/lit8 v27, v26, 0x10

    xor-int v26, v26, v27

    ushr-int/lit8 v11, v26, 0x7

    .line 27815
    invoke-virtual {v5, v11}, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer(I)I

    move-result v27

    and-int/2addr v11, v7

    sub-int v28, v27, v11

    and-int v28, v28, v7

    const/16 v23, 0x8

    .line 27821
    div-int/lit8 v8, v28, 0x8

    sub-int v9, v13, v11

    and-int/2addr v9, v7

    .line 27822
    div-int/lit8 v9, v9, 0x8

    if-ne v8, v9, :cond_6

    and-int/lit8 v8, v26, 0x7f

    int-to-long v8, v8

    shl-long v8, v8, v16

    move/from16 v28, v13

    shl-long v12, v21, v16

    not-long v12, v12

    .line 28138
    aget-wide v26, v6, v15

    and-long v12, v12, v26

    or-long/2addr v8, v12

    aput-wide v8, v6, v15

    .line 27829
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v8

    const/4 v9, 0x0

    .line 27830
    aget-wide v12, v6, v9

    const-wide v15, 0xffffffffffffffL

    and-long/2addr v12, v15

    const-wide/high16 v15, -0x8000000000000000L

    or-long/2addr v12, v15

    aput-wide v12, v6, v8

    :goto_3
    move v1, v14

    move/from16 v13, v28

    const/4 v0, -0x1

    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_6
    move/from16 v28, v13

    shr-int/lit8 v8, v27, 0x3

    .line 28140
    aget-wide v12, v6, v8

    and-int/lit8 v9, v27, 0x7

    const/4 v11, 0x3

    shl-int/2addr v9, v11

    shr-long v31, v12, v9

    and-long v31, v31, v21

    const-wide/16 v29, 0x80

    cmp-long v31, v31, v29

    if-nez v31, :cond_7

    and-int/lit8 v14, v26, 0x7f

    move-wide/from16 v31, v12

    int-to-long v11, v14

    shl-long/2addr v11, v9

    shl-long v13, v21, v9

    not-long v13, v13

    and-long v13, v31, v13

    or-long/2addr v11, v13

    .line 28146
    aput-wide v11, v6, v8

    .line 28152
    aget-wide v8, v6, v15

    shl-long v11, v21, v16

    not-long v11, v11

    and-long/2addr v8, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v16

    or-long/2addr v8, v13

    aput-wide v8, v6, v15

    .line 27843
    aget-wide v8, v10, v28

    aput-wide v8, v10, v27

    .line 27844
    aput-wide v19, v10, v28

    move/from16 v13, v28

    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    move-wide/from16 v31, v12

    and-int/lit8 v11, v26, 0x7f

    int-to-long v11, v11

    shl-long/2addr v11, v9

    shl-long v0, v21, v9

    not-long v0, v0

    and-long v0, v31, v0

    or-long/2addr v0, v11

    .line 28159
    aput-wide v0, v6, v8

    const/4 v0, -0x1

    if-ne v14, v0, :cond_8

    add-int/lit8 v13, v28, 0x1

    .line 27854
    invoke-static {v6, v13, v7}, Landroidx/collection/ScatterMapKt;->RemoteActionCompatParcelizer([JII)I

    move-result v14

    .line 27857
    :cond_8
    aget-wide v8, v10, v27

    aput-wide v8, v10, v14

    .line 27858
    aget-wide v8, v10, v28

    aput-wide v8, v10, v27

    .line 27859
    aget-wide v8, v10, v14

    aput-wide v8, v10, v28

    add-int/lit8 v13, v28, -0x1

    move/from16 v28, v13

    move v13, v14

    .line 27867
    :goto_5
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v1

    const/4 v8, 0x0

    aget-wide v11, v6, v8

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v8, v11

    const-wide/high16 v11, -0x8000000000000000L

    or-long/2addr v8, v11

    aput-wide v8, v6, v1

    move v1, v13

    move/from16 v13, v28

    goto :goto_4

    :goto_6
    add-int/2addr v13, v8

    move-object/from16 v0, p0

    move v14, v1

    const-wide/16 v8, 0x80

    const/4 v12, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 29166
    :cond_9
    iget v0, v5, Lo/DerivedStateObserver;->read:I

    .line 28528
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v0

    iget v1, v5, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    iput v0, v5, Lo/DisposableEffectScope;->invoke:I

    goto :goto_8

    .line 26781
    :cond_a
    iget v0, v5, Lo/DisposableEffectScope;->read:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    .line 30876
    iget-object v1, v5, Lo/DisposableEffectScope;->a:[J

    .line 30877
    iget-object v6, v5, Lo/DisposableEffectScope;->write:[J

    .line 30878
    iget v7, v5, Lo/DisposableEffectScope;->read:I

    .line 30880
    invoke-virtual {v5, v0}, Lo/DisposableEffectScope;->write(I)V

    .line 30882
    iget-object v0, v5, Lo/DisposableEffectScope;->a:[J

    .line 30883
    iget-object v8, v5, Lo/DisposableEffectScope;->write:[J

    .line 30884
    iget v9, v5, Lo/DisposableEffectScope;->read:I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_c

    shr-int/lit8 v11, v10, 0x3

    .line 31162
    aget-wide v12, v1, v11

    and-int/lit8 v11, v10, 0x7

    const/4 v15, 0x3

    shl-int/lit8 v16, v11, 0x3

    shr-long v12, v12, v16

    and-long v12, v12, v21

    const-wide/16 v15, 0x80

    cmp-long v12, v12, v15

    if-gez v12, :cond_b

    .line 30888
    aget-wide v12, v6, v10

    .line 31163
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v17

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    ushr-int/lit8 v11, v15, 0x7

    .line 30890
    invoke-virtual {v5, v11}, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer(I)I

    move-result v16

    and-int/lit8 v11, v15, 0x7f

    int-to-long v14, v11

    shr-int/lit8 v18, v16, 0x3

    and-int/lit8 v11, v16, 0x7

    const/16 v19, 0x3

    shl-int/lit8 v20, v11, 0x3

    .line 31173
    aget-wide v24, v0, v18

    move-wide/from16 v26, v12

    shl-long v11, v21, v20

    not-long v11, v11

    and-long v11, v24, v11

    shl-long v13, v14, v20

    or-long v12, v11, v13

    aput-wide v12, v0, v18

    add-int/lit8 v11, v16, -0x7

    and-int/2addr v11, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v11, v14

    const/4 v14, 0x3

    shr-int/lit8 v15, v11, 0x3

    .line 31178
    aput-wide v12, v0, v15

    .line 30893
    aput-wide v26, v8, v16

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 25723
    :cond_c
    :goto_8
    invoke-virtual {v5, v4}, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer(I)I

    move-result v0

    move v13, v0

    goto :goto_a

    :cond_d
    :goto_9
    move v13, v6

    .line 25726
    :goto_a
    iget v0, v5, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v5, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer:I

    .line 25727
    iget v0, v5, Lo/DisposableEffectScope;->invoke:I

    iget-object v1, v5, Lo/DisposableEffectScope;->a:[J

    shr-int/lit8 v4, v13, 0x3

    .line 26110
    aget-wide v6, v1, v4

    and-int/lit8 v1, v13, 0x7

    const/4 v8, 0x3

    shl-int/2addr v1, v8

    shr-long/2addr v6, v1

    and-long v6, v6, v21

    const-wide/16 v8, 0x80

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    sub-int/2addr v0, v6

    .line 25727
    iput v0, v5, Lo/DisposableEffectScope;->invoke:I

    .line 25728
    iget-object v0, v5, Lo/DisposableEffectScope;->a:[J

    iget v6, v5, Lo/DisposableEffectScope;->read:I

    shl-long v7, v21, v1

    not-long v7, v7

    .line 26116
    aget-wide v9, v0, v4

    and-long/2addr v7, v9

    shl-long v9, v35, v1

    or-long/2addr v7, v9

    aput-wide v7, v0, v4

    add-int/lit8 v1, v13, -0x7

    and-int/2addr v1, v6

    and-int/lit8 v4, v6, 0x7

    add-int/2addr v1, v4

    const/4 v4, 0x3

    shr-int/2addr v1, v4

    .line 26121
    aput-wide v7, v0, v1

    .line 24550
    :goto_c
    iget-object v0, v5, Lo/DisposableEffectScope;->write:[J

    aput-wide v2, v0, v13

    goto/16 :goto_10

    :cond_f
    const/4 v0, -0x1

    const/16 v1, 0x8

    add-int/lit8 v27, v27, 0x8

    add-int v28, v28, v27

    and-int v28, v28, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, v31

    const/16 v9, 0x3f

    const/4 v10, 0x1

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_10
    const/4 v0, -0x1

    .line 23397
    sget-object v1, Lo/contentEquals;->read:Lo/contentEquals$read;

    invoke-static {}, Lo/contentEquals$read;->write()I

    move-result v1

    invoke-static {v4, v1}, Lo/contentEquals;->a(II)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, p0

    .line 23398
    iget-object v4, v1, Lo/pushEndMovableContentPlacement;->a:Lo/DisposableEffectScope;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v2, v3}, Lo/DerivedStateObserver;->invoke(J)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 23402
    iget-object v4, v1, Lo/pushEndMovableContentPlacement;->a:Lo/DisposableEffectScope;

    if-eqz v4, :cond_15

    .line 31604
    move-object v5, v4

    check-cast v5, Lo/DerivedStateObserver;

    .line 31967
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    mul-int v6, v6, v17

    shl-int/lit8 v7, v6, 0x10

    xor-int/2addr v6, v7

    .line 31972
    iget v7, v5, Lo/DerivedStateObserver;->read:I

    ushr-int/lit8 v8, v6, 0x7

    and-int/2addr v8, v7

    const/4 v9, 0x0

    .line 31977
    :goto_d
    iget-object v10, v5, Lo/DerivedStateObserver;->a:[J

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v13, v8, 0x7

    const/4 v11, 0x3

    shl-int/2addr v13, v11

    .line 31980
    aget-wide v17, v10, v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    aget-wide v27, v10, v12

    rsub-int/lit8 v10, v13, 0x40

    shl-long v27, v27, v10

    int-to-long v11, v13

    neg-long v11, v11

    const/16 v31, 0x3f

    shr-long v11, v11, v31

    and-long v11, v27, v11

    ushr-long v17, v17, v13

    or-long v12, v11, v17

    and-int/lit8 v11, v6, 0x7f

    int-to-long v10, v11

    mul-long/2addr v10, v15

    xor-long/2addr v10, v12

    not-long v0, v10

    sub-long/2addr v10, v15

    and-long/2addr v0, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    :goto_e
    cmp-long v10, v0, v19

    if-eqz v10, :cond_12

    .line 31989
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    const/4 v11, 0x3

    shr-int/2addr v10, v11

    add-int/2addr v10, v8

    and-int/2addr v10, v7

    .line 31990
    iget-object v11, v5, Lo/DerivedStateObserver;->write:[J

    aget-wide v27, v11, v10

    cmp-long v11, v27, v2

    if-nez v11, :cond_11

    move v12, v10

    goto :goto_f

    :cond_11
    const-wide/16 v10, 0x1

    sub-long v27, v0, v10

    and-long v0, v0, v27

    goto :goto_e

    :cond_12
    const-wide/16 v10, 0x1

    not-long v0, v12

    const/16 v26, 0x6

    shl-long v0, v0, v26

    and-long/2addr v0, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v0, v0, v19

    if-eqz v0, :cond_13

    const/4 v12, -0x1

    :goto_f
    if-ltz v12, :cond_15

    .line 32666
    iget v0, v4, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, v4, Lo/DisposableEffectScope;->RemoteActionCompatParcelizer:I

    .line 32670
    iget-object v0, v4, Lo/DisposableEffectScope;->a:[J

    iget v1, v4, Lo/DisposableEffectScope;->read:I

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v3, v12, 0x7

    const/4 v4, 0x3

    shl-int/2addr v3, v4

    .line 33078
    aget-wide v4, v0, v2

    shl-long v6, v21, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v24, 0xfe

    shl-long v6, v24, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v12, v12, -0x7

    and-int v2, v12, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    const/4 v1, 0x3

    shr-int/lit8 v1, v2, 0x3

    .line 33083
    aput-wide v3, v0, v1

    goto :goto_10

    :cond_13
    const/16 v0, 0x8

    const/4 v1, 0x3

    const-wide/16 v24, 0xfe

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    and-int/2addr v8, v7

    const/4 v0, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_10
    move-object/from16 v0, p0

    .line 266
    iget-object v1, v0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, Lo/pushUpdateAuxData;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    .line 267
    const-string v2, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    .line 34507
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 34515
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 34516
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x2400

    if-eqz v6, :cond_18

    .line 34517
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object v6, v4

    :goto_11
    if-eqz v5, :cond_19

    .line 34519
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_17

    .line 34522
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_16

    goto :goto_12

    :cond_16
    move-object v6, v5

    .line 34523
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_11

    :cond_18
    move-object v6, v4

    :cond_19
    :goto_12
    if-nez v6, :cond_3d

    goto :goto_13

    .line 36026
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_13
    if-eqz v1, :cond_2c

    .line 268
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 448
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 450
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 451
    invoke-static {v1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_29

    .line 453
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v6

    invoke-virtual {v6}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 454
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_26

    :goto_15
    if-eqz v5, :cond_26

    .line 456
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_25

    move-object v7, v4

    move-object v6, v5

    :cond_1c
    :goto_16
    if-eqz v6, :cond_25

    .line 461
    instance-of v8, v6, Lo/any;

    if-nez v8, :cond_2a

    .line 465
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_23

    .line 464
    instance-of v8, v6, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_23

    .line 467
    move-object v8, v6

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 468
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    const/4 v9, 0x0

    :goto_17
    if-eqz v8, :cond_22

    .line 465
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_21

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1d

    move-object v6, v8

    goto :goto_18

    :cond_1d
    if-nez v7, :cond_1e

    .line 481
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1e
    if-eqz v6, :cond_20

    if-eqz v7, :cond_1f

    .line 484
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object v6, v4

    :cond_20
    if-eqz v7, :cond_21

    .line 487
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_21
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_17

    :cond_22
    const/4 v8, 0x1

    if-eq v9, v8, :cond_1c

    goto :goto_19

    :cond_23
    const/4 v8, 0x1

    :goto_19
    if-eqz v7, :cond_24

    .line 40471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    .line 40472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    goto :goto_16

    :cond_24
    move-object v6, v4

    goto :goto_16

    .line 502
    :cond_25
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_15

    .line 41222
    :cond_26
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1a
    if-eqz v1, :cond_27

    .line 41223
    iget-boolean v5, v1, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_27

    .line 41224
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1a

    :cond_27
    if-eqz v1, :cond_28

    .line 506
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_14

    :cond_28
    move-object v5, v4

    goto/16 :goto_14

    :cond_29
    move-object v6, v4

    .line 268
    :cond_2a
    check-cast v6, Lo/any;

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Lo/any;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto/16 :goto_22

    .line 448
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_2c
    iget-object v1, v0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 517
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 519
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 520
    invoke-static {v1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_3a

    .line 522
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v6

    invoke-virtual {v6}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 523
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_37

    :goto_1c
    if-eqz v5, :cond_37

    .line 525
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_36

    move-object v7, v4

    move-object v6, v5

    :cond_2d
    :goto_1d
    if-eqz v6, :cond_36

    .line 530
    instance-of v8, v6, Lo/any;

    if-nez v8, :cond_3b

    .line 534
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_34

    .line 533
    instance-of v8, v6, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_34

    .line 536
    move-object v8, v6

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 537
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1e
    if-eqz v8, :cond_33

    .line 534
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_32

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2e

    move-object v6, v8

    goto :goto_1f

    :cond_2e
    if-nez v7, :cond_2f

    .line 550
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2f
    if-eqz v6, :cond_31

    if-eqz v7, :cond_30

    .line 553
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object v6, v4

    :cond_31
    if-eqz v7, :cond_32

    .line 556
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_32
    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1e

    :cond_33
    const/4 v8, 0x1

    if-eq v9, v8, :cond_2d

    goto :goto_20

    :cond_34
    const/4 v8, 0x1

    :goto_20
    if-eqz v7, :cond_35

    .line 44471
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35

    .line 44472
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    goto :goto_1d

    :cond_35
    move-object v6, v4

    goto :goto_1d

    .line 571
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1c

    .line 45222
    :cond_37
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_21
    if-eqz v1, :cond_38

    .line 45223
    iget-boolean v5, v1, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_38

    .line 45224
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_21

    :cond_38
    if-eqz v1, :cond_39

    .line 575
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_1b

    :cond_39
    move-object v5, v4

    goto/16 :goto_1b

    :cond_3a
    move-object v6, v4

    .line 269
    :cond_3b
    check-cast v6, Lo/any;

    if-eqz v6, :cond_3c

    invoke-interface {v6}, Lo/any;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_22

    :cond_3c
    move-object v6, v4

    :cond_3d
    :goto_22
    if-eqz v6, :cond_6e

    .line 271
    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    .line 588
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 590
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 591
    invoke-static {v6}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v2

    move-object v5, v4

    :goto_23
    if-eqz v2, :cond_4d

    .line 593
    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v7

    invoke-virtual {v7}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_4a

    :goto_24
    if-eqz v1, :cond_4a

    .line 596
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_49

    move-object v7, v1

    move-object v8, v4

    :cond_3e
    :goto_25
    if-eqz v7, :cond_49

    .line 601
    instance-of v9, v7, Lo/any;

    if-eqz v9, :cond_41

    if-nez v5, :cond_3f

    .line 603
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 604
    :cond_3f
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    const/4 v9, 0x1

    goto :goto_28

    .line 607
    :cond_41
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_40

    .line 606
    instance-of v9, v7, Lo/getRootShiftruntime_release;

    if-eqz v9, :cond_40

    .line 609
    move-object v9, v7

    check-cast v9, Lo/getRootShiftruntime_release;

    .line 610
    invoke-virtual {v9}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    const/4 v10, 0x0

    :goto_26
    if-eqz v9, :cond_47

    .line 607
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_46

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_42

    move-object v7, v9

    goto :goto_27

    :cond_42
    if-nez v8, :cond_43

    .line 623
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_43
    if-eqz v7, :cond_45

    if-eqz v8, :cond_44

    .line 626
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object v7, v4

    :cond_45
    if-eqz v8, :cond_46

    .line 629
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_46
    :goto_27
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_26

    :cond_47
    const/4 v9, 0x1

    if-eq v10, v9, :cond_3e

    :goto_28
    if-eqz v8, :cond_48

    .line 48471
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_48

    .line 48472
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    goto :goto_25

    :cond_48
    move-object v7, v4

    goto :goto_25

    .line 644
    :cond_49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_24

    .line 49222
    :cond_4a
    iget-object v1, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    move-object v2, v1

    :goto_29
    if-eqz v2, :cond_4b

    .line 49223
    iget-boolean v1, v2, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4b

    .line 49224
    iget-object v2, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_29

    :cond_4b
    if-eqz v2, :cond_4c

    .line 648
    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_23

    :cond_4c
    move-object v1, v4

    goto/16 :goto_23

    :cond_4d
    if-eqz v5, :cond_51

    .line 654
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4f

    :goto_2a
    add-int/lit8 v7, v1, -0x1

    .line 655
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 656
    check-cast v1, Lo/any;

    move-object/from16 v8, p1

    .line 273
    invoke-interface {v1, v8}, Lo/any;->RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    if-ltz v7, :cond_50

    move v1, v7

    const/4 v2, 0x1

    goto :goto_2a

    :cond_4f
    move-object/from16 v8, p1

    .line 658
    :cond_50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :cond_51
    move-object/from16 v8, p1

    .line 659
    :goto_2b
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v2, v4

    :cond_52
    :goto_2c
    if-eqz v1, :cond_5c

    .line 663
    instance-of v7, v1, Lo/any;

    if-eqz v7, :cond_53

    .line 664
    check-cast v1, Lo/any;

    .line 273
    invoke-interface {v1, v8}, Lo/any;->RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    return v1

    .line 607
    :cond_53
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_5a

    .line 665
    instance-of v7, v1, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_5a

    .line 671
    move-object v7, v1

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 672
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2d
    if-eqz v7, :cond_59

    .line 607
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_58

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_54

    move-object v1, v7

    goto :goto_2e

    :cond_54
    if-nez v2, :cond_55

    .line 685
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_55
    if-eqz v1, :cond_57

    if-eqz v2, :cond_56

    .line 688
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_56
    move-object v1, v4

    :cond_57
    if-eqz v2, :cond_58

    .line 691
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_58
    :goto_2e
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2d

    :cond_59
    const/4 v7, 0x1

    if-eq v9, v7, :cond_52

    goto :goto_2f

    :cond_5a
    const/4 v7, 0x1

    :goto_2f
    if-eqz v2, :cond_5b

    .line 51471
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    .line 51472
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2c

    :cond_5b
    move-object v1, v4

    goto :goto_2c

    .line 274
    :cond_5c
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    return v1

    :cond_5d
    const/4 v1, 0x1

    .line 707
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v6, v4

    :cond_5e
    :goto_30
    if-eqz v2, :cond_69

    .line 711
    instance-of v7, v2, Lo/any;

    if-eqz v7, :cond_5f

    .line 712
    check-cast v2, Lo/any;

    .line 275
    invoke-interface {v2, v8}, Lo/any;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_67

    return v1

    .line 607
    :cond_5f
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_66

    .line 713
    instance-of v1, v2, Lo/getRootShiftruntime_release;

    if-eqz v1, :cond_66

    .line 719
    move-object v1, v2

    check-cast v1, Lo/getRootShiftruntime_release;

    .line 720
    invoke-virtual {v1}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v9, 0x0

    :goto_31
    if-eqz v1, :cond_65

    .line 607
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_64

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    if-ne v9, v7, :cond_60

    move-object v2, v1

    goto :goto_32

    :cond_60
    if-nez v6, :cond_61

    .line 733
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_61
    if-eqz v2, :cond_63

    if-eqz v6, :cond_62

    .line 736
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_62
    move-object v2, v4

    :cond_63
    if-eqz v6, :cond_64

    .line 739
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_64
    :goto_32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_31

    :cond_65
    const/4 v1, 0x1

    if-eq v9, v1, :cond_5e

    goto :goto_33

    :cond_66
    const/4 v1, 0x1

    :cond_67
    :goto_33
    if-eqz v6, :cond_68

    .line 51473
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    .line 51474
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    move-object v2, v1

    goto :goto_34

    :cond_68
    move-object v2, v4

    :goto_34
    const/4 v1, 0x1

    goto :goto_30

    :cond_69
    if-eqz v5, :cond_6c

    .line 756
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v1, :cond_6b

    .line 757
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 758
    check-cast v2, Lo/any;

    .line 275
    invoke-interface {v2, v8}, Lo/any;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    return v2

    :cond_6a
    const/4 v2, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 760
    :cond_6b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 761
    :cond_6c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 588
    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    :goto_36
    const/4 v1, 0x0

    return v1

    .line 517
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/pushUpdateAuxData;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/pushUpdateAuxData;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->invoke:Lo/pushCopySlotTableToAnchorLocation;

    .line 51072
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->a:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v1, p1}, Lo/pushCopySlotTableToAnchorLocation;->read(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/ValueHolder;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->invoke:Lo/pushCopySlotTableToAnchorLocation;

    .line 51074
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v1, p1}, Lo/pushCopySlotTableToAnchorLocation;->read(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lo/pushEnsureRootStarted;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->invoke:Lo/pushCopySlotTableToAnchorLocation;

    .line 51079
    iget-object v1, v0, Lo/pushCopySlotTableToAnchorLocation;->invoke:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v1, p1}, Lo/pushCopySlotTableToAnchorLocation;->read(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 282
    iget-object p1, p0, Lo/pushEndMovableContentPlacement;->invoke:Lo/pushCopySlotTableToAnchorLocation;

    invoke-virtual {p1}, Lo/pushCopySlotTableToAnchorLocation;->invoke()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 286
    iget-object p1, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Lo/pushUpdateAuxData;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 287
    const-string v0, "visitAncestors called on an unattached node"

    const/high16 v1, 0x20000

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_10

    .line 286
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    .line 765
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 767
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 768
    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_d

    .line 770
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v7

    invoke-virtual {v7}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 771
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    .line 773
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v8, v4

    move-object v7, v6

    :cond_0
    :goto_2
    if-eqz v7, :cond_9

    .line 778
    instance-of v9, v7, Lo/foldIndexed;

    if-nez v9, :cond_e

    .line 782
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    .line 781
    instance-of v9, v7, Lo/getRootShiftruntime_release;

    if-eqz v9, :cond_7

    .line 784
    move-object v9, v7

    check-cast v9, Lo/getRootShiftruntime_release;

    .line 785
    invoke-virtual {v9}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v3

    :goto_3
    if-eqz v9, :cond_6

    .line 782
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    .line 798
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    .line 801
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v7, v4

    :cond_4
    if-eqz v8, :cond_5

    .line 804
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-eq v10, v5, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 13471
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 13472
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    move-object v7, v4

    goto :goto_2

    .line 819
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1

    .line 14222
    :cond_a
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz p1, :cond_b

    .line 14223
    iget-boolean v6, p1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v6, v5, :cond_b

    .line 14224
    iget-object p1, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    .line 823
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto/16 :goto_0

    :cond_c
    move-object v6, v4

    goto/16 :goto_0

    :cond_d
    move-object v7, v4

    .line 826
    :cond_e
    check-cast v7, Lo/foldIndexed;

    goto :goto_6

    .line 765
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_3b

    .line 289
    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    .line 836
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 838
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    .line 839
    invoke-static {v7}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    move-object v6, v4

    :goto_7
    if-eqz v0, :cond_20

    .line 841
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v8

    invoke-virtual {v8}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 842
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_1d

    :goto_8
    if-eqz p1, :cond_1d

    .line 844
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_1c

    move-object v8, p1

    move-object v9, v4

    :cond_11
    :goto_9
    if-eqz v8, :cond_1c

    .line 849
    instance-of v10, v8, Lo/foldIndexed;

    if-eqz v10, :cond_13

    if-nez v6, :cond_12

    .line 851
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 852
    :cond_12
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 855
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_1a

    .line 854
    instance-of v10, v8, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_1a

    .line 857
    move-object v10, v8

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 858
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_a
    if-eqz v10, :cond_19

    .line 855
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v1

    if-eqz v12, :cond_18

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_14

    move-object v8, v10

    goto :goto_b

    :cond_14
    if-nez v9, :cond_15

    .line 871
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v8, :cond_17

    if-eqz v9, :cond_16

    .line 874
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object v8, v4

    :cond_17
    if-eqz v9, :cond_18

    .line 877
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_18
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_a

    :cond_19
    if-eq v11, v5, :cond_11

    :cond_1a
    :goto_c
    if-eqz v9, :cond_1b

    .line 17471
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 17472
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_1b
    move-object v8, v4

    goto :goto_9

    .line 892
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_8

    .line 18222
    :cond_1d
    iget-object p1, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    move-object v0, p1

    :goto_d
    if-eqz v0, :cond_1e

    .line 18223
    iget-boolean p1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne p1, v5, :cond_1e

    .line 18224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_d

    :cond_1e
    if-eqz v0, :cond_1f

    .line 896
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto/16 :goto_7

    :cond_1f
    move-object p1, v4

    goto/16 :goto_7

    :cond_20
    if-eqz v6, :cond_22

    .line 902
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-ltz p1, :cond_22

    :goto_e
    add-int/lit8 v0, p1, -0x1

    .line 903
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 904
    check-cast p1, Lo/foldIndexed;

    .line 291
    invoke-interface {p1}, Lo/foldIndexed;->read()Z

    move-result p1

    if-eqz p1, :cond_21

    return v5

    :cond_21
    if-ltz v0, :cond_22

    move p1, v0

    goto :goto_e

    .line 907
    :cond_22
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    move-object v0, v4

    :cond_23
    :goto_f
    if-eqz p1, :cond_2d

    .line 911
    instance-of v8, p1, Lo/foldIndexed;

    if-eqz v8, :cond_24

    .line 912
    check-cast p1, Lo/foldIndexed;

    .line 291
    invoke-interface {p1}, Lo/foldIndexed;->read()Z

    move-result p1

    if-eqz p1, :cond_2b

    return v5

    .line 855
    :cond_24
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_2b

    .line 913
    instance-of v8, p1, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_2b

    .line 919
    move-object v8, p1

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 920
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_10
    if-eqz v8, :cond_2a

    .line 855
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_29

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_25

    move-object p1, v8

    goto :goto_11

    :cond_25
    if-nez v0, :cond_26

    .line 933
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_26
    if-eqz p1, :cond_28

    if-eqz v0, :cond_27

    .line 936
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object p1, v4

    :cond_28
    if-eqz v0, :cond_29

    .line 939
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 943
    :cond_29
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_10

    :cond_2a
    if-eq v9, v5, :cond_23

    :cond_2b
    if-eqz v0, :cond_2c

    .line 20471
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 20472
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    goto :goto_f

    :cond_2c
    move-object p1, v4

    goto :goto_f

    .line 955
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    move-object v0, v4

    :cond_2e
    :goto_12
    if-eqz p1, :cond_38

    .line 959
    instance-of v7, p1, Lo/foldIndexed;

    if-eqz v7, :cond_2f

    .line 960
    check-cast p1, Lo/foldIndexed;

    .line 293
    invoke-interface {p1}, Lo/foldIndexed;->invoke()Z

    move-result p1

    if-eqz p1, :cond_36

    return v5

    .line 855
    :cond_2f
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_36

    .line 961
    instance-of v7, p1, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_36

    .line 967
    move-object v7, p1

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 968
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_13
    if-eqz v7, :cond_35

    .line 855
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_34

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_30

    move-object p1, v7

    goto :goto_14

    :cond_30
    if-nez v0, :cond_31

    .line 981
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_31
    if-eqz p1, :cond_33

    if-eqz v0, :cond_32

    .line 984
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object p1, v4

    :cond_33
    if-eqz v0, :cond_34

    .line 987
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 991
    :cond_34
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_13

    :cond_35
    if-eq v8, v5, :cond_2e

    :cond_36
    if-eqz v0, :cond_37

    .line 22471
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_37

    .line 22472
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    goto :goto_12

    :cond_37
    move-object p1, v4

    goto :goto_12

    :cond_38
    if-eqz v6, :cond_3b

    .line 1004
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    move v0, v3

    :goto_15
    if-ge v0, p1, :cond_3b

    .line 1005
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1006
    check-cast v1, Lo/foldIndexed;

    .line 293
    invoke-interface {v1}, Lo/foldIndexed;->invoke()Z

    move-result v1

    if-eqz v1, :cond_39

    return v5

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 836
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    return v3

    .line 282
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/executeAndFlushAllPendingChanges;Lo/pushSlotEditingOperationPreamble;)Z
    .locals 0

    .line 111
    iget-object p1, p0, Lo/pushEndMovableContentPlacement;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final read(Lo/forEachScopeOf;)Z
    .locals 13

    .line 302
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->invoke:Lo/pushCopySlotTableToAnchorLocation;

    invoke-virtual {v0}, Lo/pushCopySlotTableToAnchorLocation;->invoke()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 306
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/pushUpdateAuxData;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 307
    const-string v1, "visitAncestors called on an unattached node"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    .line 306
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 1013
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1015
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1016
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    .line 1018
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v7

    invoke-virtual {v7}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 1019
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    .line 1021
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_9

    move-object v8, v4

    move-object v7, v6

    :cond_0
    :goto_2
    if-eqz v7, :cond_9

    .line 1026
    instance-of v9, v7, Lo/asMap;

    if-nez v9, :cond_e

    .line 1030
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_7

    .line 1029
    instance-of v9, v7, Lo/getRootShiftruntime_release;

    if-eqz v9, :cond_7

    .line 1032
    move-object v9, v7

    check-cast v9, Lo/getRootShiftruntime_release;

    .line 1033
    invoke-virtual {v9}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v3

    :goto_3
    if-eqz v9, :cond_6

    .line 1030
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    .line 1046
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    .line 1049
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v7, v4

    :cond_4
    if-eqz v8, :cond_5

    .line 1052
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1056
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-eq v10, v5, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 51476
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 51477
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    move-object v7, v4

    goto :goto_2

    .line 1067
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1

    .line 51228
    :cond_a
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_5
    if-eqz v0, :cond_b

    .line 51229
    iget-boolean v6, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v6, v5, :cond_b

    .line 51230
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    .line 1071
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto/16 :goto_0

    :cond_c
    move-object v6, v4

    goto/16 :goto_0

    :cond_d
    move-object v7, v4

    .line 1074
    :cond_e
    check-cast v7, Lo/asMap;

    goto :goto_6

    .line 1013
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_3b

    .line 309
    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    .line 1084
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1086
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 1087
    invoke-static {v7}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v1

    move-object v6, v4

    :goto_7
    if-eqz v1, :cond_20

    .line 1089
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v8

    invoke-virtual {v8}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1090
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1d

    :goto_8
    if-eqz v0, :cond_1d

    .line 1092
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1c

    move-object v8, v0

    move-object v9, v4

    :cond_11
    :goto_9
    if-eqz v8, :cond_1c

    .line 1097
    instance-of v10, v8, Lo/asMap;

    if-eqz v10, :cond_13

    if-nez v6, :cond_12

    .line 1099
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 1100
    :cond_12
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1103
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1a

    .line 1102
    instance-of v10, v8, Lo/getRootShiftruntime_release;

    if-eqz v10, :cond_1a

    .line 1105
    move-object v10, v8

    check-cast v10, Lo/getRootShiftruntime_release;

    .line 1106
    invoke-virtual {v10}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_a
    if-eqz v10, :cond_19

    .line 1103
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_18

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_14

    move-object v8, v10

    goto :goto_b

    :cond_14
    if-nez v9, :cond_15

    .line 1119
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v8, :cond_17

    if-eqz v9, :cond_16

    .line 1122
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object v8, v4

    :cond_17
    if-eqz v9, :cond_18

    .line 1125
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1129
    :cond_18
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_a

    :cond_19
    if-eq v11, v5, :cond_11

    :cond_1a
    :goto_c
    if-eqz v9, :cond_1b

    .line 51480
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 51481
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_1b
    move-object v8, v4

    goto :goto_9

    .line 1140
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_8

    .line 51232
    :cond_1d
    iget-object v0, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_1e

    .line 51233
    iget-boolean v0, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v5, :cond_1e

    .line 51234
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_d

    :cond_1e
    if-eqz v1, :cond_1f

    .line 1144
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lo/currentKey;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_7

    :cond_1f
    move-object v0, v4

    goto/16 :goto_7

    :cond_20
    if-eqz v6, :cond_22

    .line 1150
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ltz v0, :cond_22

    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 1151
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1152
    check-cast v0, Lo/asMap;

    .line 311
    invoke-interface {v0, p1}, Lo/asMap;->a(Lo/forEachScopeOf;)Z

    move-result v0

    if-eqz v0, :cond_21

    return v5

    :cond_21
    if-ltz v1, :cond_22

    move v0, v1

    goto :goto_e

    .line 1155
    :cond_22
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v4

    :cond_23
    :goto_f
    if-eqz v0, :cond_2d

    .line 1159
    instance-of v8, v0, Lo/asMap;

    if-eqz v8, :cond_24

    .line 1160
    check-cast v0, Lo/asMap;

    .line 311
    invoke-interface {v0, p1}, Lo/asMap;->a(Lo/forEachScopeOf;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v5

    .line 1103
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2b

    .line 1161
    instance-of v8, v0, Lo/getRootShiftruntime_release;

    if-eqz v8, :cond_2b

    .line 1167
    move-object v8, v0

    check-cast v8, Lo/getRootShiftruntime_release;

    .line 1168
    invoke-virtual {v8}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_10
    if-eqz v8, :cond_2a

    .line 1103
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_29

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_25

    move-object v0, v8

    goto :goto_11

    :cond_25
    if-nez v1, :cond_26

    .line 1181
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_26
    if-eqz v0, :cond_28

    if-eqz v1, :cond_27

    .line 1184
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object v0, v4

    :cond_28
    if-eqz v1, :cond_29

    .line 1187
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_29
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_10

    :cond_2a
    if-eq v9, v5, :cond_23

    :cond_2b
    if-eqz v1, :cond_2c

    .line 51483
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 51484
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_f

    :cond_2c
    move-object v0, v4

    goto :goto_f

    .line 1203
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v4

    :cond_2e
    :goto_12
    if-eqz v0, :cond_38

    .line 1207
    instance-of v7, v0, Lo/asMap;

    if-eqz v7, :cond_2f

    .line 1208
    check-cast v0, Lo/asMap;

    .line 313
    invoke-interface {v0, p1}, Lo/asMap;->RemoteActionCompatParcelizer(Lo/forEachScopeOf;)Z

    move-result v0

    if-eqz v0, :cond_36

    return v5

    .line 1103
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_36

    .line 1209
    instance-of v7, v0, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_36

    .line 1215
    move-object v7, v0

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 1216
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_13
    if-eqz v7, :cond_35

    .line 1103
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_34

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_30

    move-object v0, v7

    goto :goto_14

    :cond_30
    if-nez v1, :cond_31

    .line 1229
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_31
    if-eqz v0, :cond_33

    if-eqz v1, :cond_32

    .line 1232
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v0, v4

    :cond_33
    if-eqz v1, :cond_34

    .line 1235
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1239
    :cond_34
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_13

    :cond_35
    if-eq v8, v5, :cond_2e

    :cond_36
    if-eqz v1, :cond_37

    .line 51485
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 51486
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_12

    :cond_37
    move-object v0, v4

    goto :goto_12

    :cond_38
    if-eqz v6, :cond_3b

    .line 1252
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_15
    if-ge v1, v0, :cond_3b

    .line 1253
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1254
    check-cast v2, Lo/asMap;

    .line 313
    invoke-interface {v2, p1}, Lo/asMap;->RemoteActionCompatParcelizer(Lo/forEachScopeOf;)Z

    move-result v2

    if-eqz v2, :cond_39

    return v5

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 1084
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    return v3

    .line 302
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()Lo/pushSkipToEndOfCurrentGroup;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/pushEndMovableContentPlacement;->read:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    check-cast v0, Lo/pushSkipToEndOfCurrentGroup;

    return-object v0
.end method
