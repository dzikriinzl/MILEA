.class public final synthetic Lo/realmSethasTaxLiability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSethasTaxLiability;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/realmSethasTaxLiability;->write:Ljava/util/List;

    iput-object p3, p0, Lo/realmSethasTaxLiability;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/realmSethasTaxLiability;->read:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/realmSethasTaxLiability;->a:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/realmSethasTaxLiability;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/realmSethasTaxLiability;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/realmSethasTaxLiability;->write:Ljava/util/List;

    iget-object v2, p0, Lo/realmSethasTaxLiability;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/realmSethasTaxLiability;->read:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/realmSethasTaxLiability;->a:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/realmSethasTaxLiability;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/realmGettinReasons;->write(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
