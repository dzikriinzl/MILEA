.class public final synthetic Lo/setHasTaxLiability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/compose/ui/unit/Density;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHasTaxLiability;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/setHasTaxLiability;->read:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lo/setHasTaxLiability;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/setHasTaxLiability;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/setHasTaxLiability;->write:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/setHasTaxLiability;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setHasTaxLiability;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setHasTaxLiability;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/setHasTaxLiability;->read:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lo/setHasTaxLiability;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/setHasTaxLiability;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/setHasTaxLiability;->write:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/setHasTaxLiability;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/setHasTaxLiability;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Lo/RecomposerRecomposerInfoImpl;

    invoke-static/range {v0 .. v7}, Lo/realmGettinReasons;->a(Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
