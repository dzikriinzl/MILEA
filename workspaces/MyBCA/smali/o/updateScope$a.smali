.class final Lo/updateScope$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateScope;->read(Landroidx/compose/ui/Modifier;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;IILo/RecomposeScopeImplobserve2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/RecomposeScopeImplobserve2;

.field final synthetic IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/hasAnchoredRecomposeScopesruntime_release;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:Lo/accessgetObserverp$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;IILo/RecomposeScopeImplobserve2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "II",
            "Lo/RecomposeScopeImplobserve2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/hasAnchoredRecomposeScopesruntime_release;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateScope$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/updateScope$a;->write:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/updateScope$a;->AudioAttributesCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iput p4, p0, Lo/updateScope$a;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/updateScope$a;->IconCompatParcelizer:I

    iput-object p6, p0, Lo/updateScope$a;->AudioAttributesImplBaseParcelizer:Lo/RecomposeScopeImplobserve2;

    iput-object p7, p0, Lo/updateScope$a;->a:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/updateScope$a;->read:I

    iput p9, p0, Lo/updateScope$a;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/updateScope$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/updateScope$a;->write:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/updateScope$a;->AudioAttributesCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iget v3, p0, Lo/updateScope$a;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/updateScope$a;->IconCompatParcelizer:I

    iget-object v5, p0, Lo/updateScope$a;->AudioAttributesImplBaseParcelizer:Lo/RecomposeScopeImplobserve2;

    iget-object v6, p0, Lo/updateScope$a;->a:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Lo/updateScope$a;->read:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lo/updateScope$a;->invoke:I

    invoke-static/range {v0 .. v9}, Lo/updateScope;->read(Landroidx/compose/ui/Modifier;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;IILo/RecomposeScopeImplobserve2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
