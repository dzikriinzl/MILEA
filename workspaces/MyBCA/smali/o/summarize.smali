.class public final Lo/summarize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/summarize;",
        "Landroidx/compose/runtime/RememberObserver;",
        "",
        "p0",
        "Lo/accesssetSlotsGapOwnerp;",
        "p1",
        "Lo/ComposerChangeListWriterCompanion;",
        "p2",
        "Lo/updateGroupKey;",
        "p3",
        "<init>",
        "(JLo/accesssetSlotsGapOwnerp;JLo/updateGroupKey;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "onAbandoned",
        "()V",
        "onForgotten",
        "onRemembered",
        "write",
        "J",
        "invoke",
        "Landroidx/compose/ui/Modifier;",
        "IconCompatParcelizer",
        "Landroidx/compose/ui/Modifier;",
        "()Landroidx/compose/ui/Modifier;",
        "a",
        "RemoteActionCompatParcelizer",
        "Lo/updateGroupKey;",
        "read",
        "Lo/accessgetNodeCountp;",
        "Lo/accessgetNodeCountp;",
        "Lo/accesssetSlotsGapOwnerp;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroidx/compose/ui/Modifier;

.field RemoteActionCompatParcelizer:Lo/updateGroupKey;

.field final a:J

.field final invoke:Lo/accesssetSlotsGapOwnerp;

.field read:Lo/accessgetNodeCountp;

.field final write:J


# direct methods
.method private constructor <init>(JLo/accesssetSlotsGapOwnerp;JLo/updateGroupKey;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lo/summarize;->a:J

    .line 75
    iput-object p3, p0, Lo/summarize;->invoke:Lo/accesssetSlotsGapOwnerp;

    .line 76
    iput-wide p4, p0, Lo/summarize;->write:J

    .line 78
    iput-object p6, p0, Lo/summarize;->RemoteActionCompatParcelizer:Lo/updateGroupKey;

    .line 83
    new-instance p4, Lo/summarize$1;

    invoke-direct {p4, p0}, Lo/summarize$1;-><init>(Lo/summarize;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 2174
    new-instance p5, Lo/updateContainsMark$a;

    invoke-direct {p5, p4, p3, p1, p2}, Lo/updateContainsMark$a;-><init>(Lkotlin/jvm/functions/Function0;Lo/accesssetSlotsGapOwnerp;J)V

    .line 2256
    new-instance p6, Lo/updateContainsMark$write;

    invoke-direct {p6, p4, p3, p1, p2}, Lo/updateContainsMark$write;-><init>(Lkotlin/jvm/functions/Function0;Lo/accesssetSlotsGapOwnerp;J)V

    .line 2348
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p6, Lo/accessdataIndexToDataAddress;

    check-cast p5, Lo/getData;

    .line 3102
    new-instance p2, Lo/accessremoveSlots$read;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p5, p3}, Lo/accessremoveSlots$read;-><init>(Lo/accessdataIndexToDataAddress;Lo/getData;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p6, p5, p2}, Lo/fastAny;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 87
    invoke-static {}, Lo/accesskeys;->RemoteActionCompatParcelizer()Lo/sumBy;

    move-result-object p2

    .line 5084
    new-instance p3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lo/sumBy;Z)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lo/summarize;->IconCompatParcelizer:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(JLo/accesssetSlotsGapOwnerp;JLo/updateGroupKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lo/updateGroupKey;->write:Lo/updateGroupKey$write;

    invoke-static {}, Lo/updateGroupKey$write;->RemoteActionCompatParcelizer()Lo/updateGroupKey;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 73
    invoke-direct/range {v1 .. v8}, Lo/summarize;-><init>(JLo/accesssetSlotsGapOwnerp;JLo/updateGroupKey;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo/accesssetSlotsGapOwnerp;JLo/updateGroupKey;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/summarize;-><init>(JLo/accesssetSlotsGapOwnerp;JLo/updateGroupKey;)V

    return-void
.end method

.method public static final synthetic invoke(Lo/summarize;)Lo/updateGroupKey;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/summarize;->RemoteActionCompatParcelizer:Lo/updateGroupKey;

    return-object p0
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/summarize;->read:Lo/accessgetNodeCountp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lo/summarize;->read:Lo/accessgetNodeCountp;

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/summarize;->read:Lo/accessgetNodeCountp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lo/summarize;->read:Lo/accessgetNodeCountp;

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 6

    .line 90
    iget-object v0, p0, Lo/summarize;->invoke:Lo/accesssetSlotsGapOwnerp;

    .line 92
    iget-wide v1, p0, Lo/summarize;->a:J

    .line 90
    new-instance v3, Lo/summarize$4;

    invoke-direct {v3, p0}, Lo/summarize$4;-><init>(Lo/summarize;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/summarize$5;

    invoke-direct {v4, p0}, Lo/summarize$5;-><init>(Lo/summarize;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    new-instance v5, Lo/accessgetAnchorsp;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/accessgetAnchorsp;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lo/accessgetNodeCountp;

    .line 90
    invoke-interface {v0}, Lo/accesssetSlotsGapOwnerp;->read()Lo/accessgetNodeCountp;

    move-result-object v0

    iput-object v0, p0, Lo/summarize;->read:Lo/accessgetNodeCountp;

    return-void
.end method

.method public final write()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/summarize;->IconCompatParcelizer:Landroidx/compose/ui/Modifier;

    return-object v0
.end method
