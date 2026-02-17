.class public final synthetic Lo/rangeUntilVKZWuLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:Lo/forward;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lo/forward;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/rangeUntilVKZWuLQ;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/rangeUntilVKZWuLQ;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/rangeUntilVKZWuLQ;->invoke:Lo/forward;

    iput-object p4, p0, Lo/rangeUntilVKZWuLQ;->read:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/rangeUntilVKZWuLQ;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/rangeUntilVKZWuLQ;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/rangeUntilVKZWuLQ;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/rangeUntilVKZWuLQ;->invoke:Lo/forward;

    iget-object v3, p0, Lo/rangeUntilVKZWuLQ;->read:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/rangeUntilVKZWuLQ;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/nextpVg5ArA;->read(ZLkotlin/jvm/functions/Function0;Lo/forward;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
