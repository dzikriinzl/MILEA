.class final Lo/collectSourceInformation$invoke;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectSourceInformation;->write(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/executeAndFlushAllPendingFixups;

.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILo/executeAndFlushAllPendingFixups;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Lo/executeAndFlushAllPendingFixups;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/collectSourceInformation$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object p2, p0, Lo/collectSourceInformation$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/collectSourceInformation$invoke;->IconCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

    iput-object p4, p0, Lo/collectSourceInformation$invoke;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/collectSourceInformation$invoke;->AudioAttributesImplApi26Parcelizer:I

    iput-boolean p6, p0, Lo/collectSourceInformation$invoke;->AudioAttributesImplBaseParcelizer:Z

    iput p7, p0, Lo/collectSourceInformation$invoke;->read:I

    iput p8, p0, Lo/collectSourceInformation$invoke;->write:I

    iput-object p9, p0, Lo/collectSourceInformation$invoke;->a:Lo/executeAndFlushAllPendingFixups;

    iput p10, p0, Lo/collectSourceInformation$invoke;->RemoteActionCompatParcelizer:I

    iput p11, p0, Lo/collectSourceInformation$invoke;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/collectSourceInformation$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v1, p0, Lo/collectSourceInformation$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/collectSourceInformation$invoke;->IconCompatParcelizer:Lo/ComposableLambdaImplinvoke8;

    iget-object v3, p0, Lo/collectSourceInformation$invoke;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/collectSourceInformation$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v5, p0, Lo/collectSourceInformation$invoke;->AudioAttributesImplBaseParcelizer:Z

    iget v6, p0, Lo/collectSourceInformation$invoke;->read:I

    iget v7, p0, Lo/collectSourceInformation$invoke;->write:I

    iget-object v8, p0, Lo/collectSourceInformation$invoke;->a:Lo/executeAndFlushAllPendingFixups;

    iget p1, p0, Lo/collectSourceInformation$invoke;->RemoteActionCompatParcelizer:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lo/collectSourceInformation$invoke;->invoke:I

    invoke-static/range {v0 .. v11}, Lo/collectSourceInformation;->write(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
