.class public final synthetic Lo/TabPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/TabPosition;->invoke:Z

    iput-object p2, p0, Lo/TabPosition;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/TabPosition;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/TabPosition;->write:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/TabPosition;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/TabPosition;->invoke:Z

    iget-object v1, p0, Lo/TabPosition;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/TabPosition;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/TabPosition;->write:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/TabPosition;->RemoteActionCompatParcelizer:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getActiveIndicatorHeight;->write(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
