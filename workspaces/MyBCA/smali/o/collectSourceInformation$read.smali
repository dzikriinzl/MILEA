.class final Lo/collectSourceInformation$read;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectSourceInformation;->invoke(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:I

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

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic IconCompatParcelizer:I

.field final synthetic MediaBrowserCompatMediaItem:Lo/ComposableLambdaImplinvoke8;

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lo/assert;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/openReader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:I

.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:Lo/executeAndFlushAllPendingFixups;


# direct methods
.method constructor <init>(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/executeAndFlushAllPendingFixups;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/assert;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/openReader;",
            ">;",
            "Lo/executeAndFlushAllPendingFixups;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/collectSourceInformation$read;->MediaBrowserCompatSearchResultReceiver:Lo/assert;

    iput-object p2, p0, Lo/collectSourceInformation$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/collectSourceInformation$read;->MediaBrowserCompatMediaItem:Lo/ComposableLambdaImplinvoke8;

    iput-object p4, p0, Lo/collectSourceInformation$read;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/collectSourceInformation$read;->IconCompatParcelizer:I

    iput-boolean p6, p0, Lo/collectSourceInformation$read;->AudioAttributesCompatParcelizer:Z

    iput p7, p0, Lo/collectSourceInformation$read;->read:I

    iput p8, p0, Lo/collectSourceInformation$read;->AudioAttributesImplApi21Parcelizer:I

    iput-object p9, p0, Lo/collectSourceInformation$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-object p10, p0, Lo/collectSourceInformation$read;->write:Lo/executeAndFlushAllPendingFixups;

    iput p11, p0, Lo/collectSourceInformation$read;->invoke:I

    iput p12, p0, Lo/collectSourceInformation$read;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/collectSourceInformation$read;->MediaBrowserCompatSearchResultReceiver:Lo/assert;

    iget-object v1, p0, Lo/collectSourceInformation$read;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/collectSourceInformation$read;->MediaBrowserCompatMediaItem:Lo/ComposableLambdaImplinvoke8;

    iget-object v3, p0, Lo/collectSourceInformation$read;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/collectSourceInformation$read;->IconCompatParcelizer:I

    iget-boolean v5, p0, Lo/collectSourceInformation$read;->AudioAttributesCompatParcelizer:Z

    iget v6, p0, Lo/collectSourceInformation$read;->read:I

    iget v7, p0, Lo/collectSourceInformation$read;->AudioAttributesImplApi21Parcelizer:I

    iget-object v8, p0, Lo/collectSourceInformation$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iget-object v9, p0, Lo/collectSourceInformation$read;->write:Lo/executeAndFlushAllPendingFixups;

    iget p1, p0, Lo/collectSourceInformation$read;->invoke:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lo/collectSourceInformation$read;->a:I

    invoke-static/range {v0 .. v12}, Lo/collectSourceInformation;->invoke(Lo/assert;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/executeAndFlushAllPendingFixups;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
