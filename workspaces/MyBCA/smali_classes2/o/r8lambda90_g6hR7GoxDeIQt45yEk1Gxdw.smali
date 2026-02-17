.class public final synthetic Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->a:Ljava/lang/String;

    iput p6, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->IconCompatParcelizer:I

    iput p7, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->a:Ljava/lang/String;

    iget v5, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->IconCompatParcelizer:I

    iget v6, p0, Lo/r8lambda90_g6hR7GoxDeIQt45yEk1Gxdw;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getCenterUaRKjQc;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
