.class public final synthetic Lo/LocalRippleConfigurationlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic read:Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalRippleConfigurationlambda1;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/LocalRippleConfigurationlambda1;->read:Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;

    iput p3, p0, Lo/LocalRippleConfigurationlambda1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LocalRippleConfigurationlambda1;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/LocalRippleConfigurationlambda1;->read:Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;

    iget v2, p0, Lo/LocalRippleConfigurationlambda1;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
