.class final Lo/getSlots$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "a",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

.field final synthetic $a:Lo/SaveableStateHolderKt;

.field final synthetic $invoke:Lo/setShouldSave;

.field final synthetic $write:Lo/setToruntime_release;


# direct methods
.method constructor <init>(Lo/setToruntime_release;Lo/SaveableStateHolderKt;Lo/setShouldSave;Lo/SaveableStateHolder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$5;->$write:Lo/setToruntime_release;

    iput-object p2, p0, Lo/getSlots$5;->$a:Lo/SaveableStateHolderKt;

    iput-object p3, p0, Lo/getSlots$5;->$invoke:Lo/setShouldSave;

    iput-object p4, p0, Lo/getSlots$5;->$RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    .line 622
    iget-object p1, p0, Lo/getSlots$5;->$write:Lo/setToruntime_release;

    invoke-virtual {p1}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 623
    iget-object p1, p0, Lo/getSlots$5;->$write:Lo/setToruntime_release;

    sget-object v0, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    .line 624
    iget-object v1, p0, Lo/getSlots$5;->$a:Lo/SaveableStateHolderKt;

    .line 625
    iget-object v2, p0, Lo/getSlots$5;->$invoke:Lo/setShouldSave;

    .line 626
    iget-object v0, p0, Lo/getSlots$5;->$write:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->AudioAttributesImplBaseParcelizer()Lo/getValueIfInputsDidntChange;

    move-result-object v3

    .line 627
    iget-object v4, p0, Lo/getSlots$5;->$RemoteActionCompatParcelizer:Lo/SaveableStateHolder;

    .line 628
    iget-object v0, p0, Lo/getSlots$5;->$write:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 629
    iget-object v0, p0, Lo/getSlots$5;->$write:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 623
    invoke-static/range {v1 .. v6}, Lo/accessauxIndex$invoke;->invoke(Lo/SaveableStateHolderKt;Lo/setShouldSave;Lo/getValueIfInputsDidntChange;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SaveableStateRegistryImpl;

    move-result-object v0

    .line 2872
    iput-object v0, p1, Lo/setToruntime_release;->a:Lo/SaveableStateRegistryImpl;

    .line 1253
    :cond_0
    new-instance p1, Lo/getSlots$5$invoke;

    invoke-direct {p1}, Lo/getSlots$5$invoke;-><init>()V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 621
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/getSlots$5;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
