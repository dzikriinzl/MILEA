.class public final synthetic Lo/zzvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:F

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lo/zzpr;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/zzpr;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzvv;->write:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/zzvv;->a:F

    iput-object p3, p0, Lo/zzvv;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/zzvv;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/zzvv;->read:Lo/zzpr;

    iput p6, p0, Lo/zzvv;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/zzvv;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/zzvv;->write:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/zzvv;->a:F

    iget-object v2, p0, Lo/zzvv;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/zzvv;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/zzvv;->read:Lo/zzpr;

    iget v5, p0, Lo/zzvv;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/zzvv;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/zzvt;->write(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/zzpr;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
