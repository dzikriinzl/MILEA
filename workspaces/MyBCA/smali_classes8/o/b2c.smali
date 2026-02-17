.class public final synthetic Lo/b2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b2c;->read:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/b2c;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/b2c;->write:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/b2c;->a:I

    iput p5, p0, Lo/b2c;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/b2c;->read:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/b2c;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lo/b2c;->write:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/b2c;->a:I

    iget v4, p0, Lo/b2c;->invoke:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/doIsResolved;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
