.class public final synthetic Lo/accessswipe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessswipe;->read:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/accessswipe;->RemoteActionCompatParcelizer:I

    iput p3, p0, Lo/accessswipe;->invoke:I

    iput p4, p0, Lo/accessswipe;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/accessswipe;->read:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/accessswipe;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/accessswipe;->invoke:I

    iget v3, p0, Lo/accessswipe;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->read(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
