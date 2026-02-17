.class final Lo/collectCalledByInformation$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectCalledByInformation;->a(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lo/assert;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/ComposableLambdaImplinvoke8;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic invoke:I

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/assert;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ComposableLambdaImplinvoke8;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/collectCalledByInformation$a;->AudioAttributesCompatParcelizer:Lo/assert;

    iput-object p2, p0, Lo/collectCalledByInformation$a;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/collectCalledByInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/ComposableLambdaImplinvoke8;

    iput-boolean p4, p0, Lo/collectCalledByInformation$a;->AudioAttributesImplBaseParcelizer:Z

    iput p5, p0, Lo/collectCalledByInformation$a;->IconCompatParcelizer:I

    iput p6, p0, Lo/collectCalledByInformation$a;->RemoteActionCompatParcelizer:I

    iput-object p7, p0, Lo/collectCalledByInformation$a;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/collectCalledByInformation$a;->read:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/collectCalledByInformation$a;->write:I

    iput p10, p0, Lo/collectCalledByInformation$a;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/collectCalledByInformation$a;->AudioAttributesCompatParcelizer:Lo/assert;

    iget-object v1, p0, Lo/collectCalledByInformation$a;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/collectCalledByInformation$a;->AudioAttributesImplApi21Parcelizer:Lo/ComposableLambdaImplinvoke8;

    iget-boolean v3, p0, Lo/collectCalledByInformation$a;->AudioAttributesImplBaseParcelizer:Z

    iget v4, p0, Lo/collectCalledByInformation$a;->IconCompatParcelizer:I

    iget v5, p0, Lo/collectCalledByInformation$a;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Lo/collectCalledByInformation$a;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/collectCalledByInformation$a;->read:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lo/collectCalledByInformation$a;->write:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lo/collectCalledByInformation$a;->invoke:I

    invoke-static/range {v0 .. v10}, Lo/collectCalledByInformation;->a(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
