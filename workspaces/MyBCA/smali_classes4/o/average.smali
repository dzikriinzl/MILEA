.class public final synthetic Lo/average;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/DynamicRealmCallback;

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLo/DynamicRealmCallback;ZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/average;->read:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/average;->invoke:Z

    iput-object p3, p0, Lo/average;->RemoteActionCompatParcelizer:Lo/DynamicRealmCallback;

    iput-boolean p4, p0, Lo/average;->write:Z

    iput-boolean p5, p0, Lo/average;->a:Z

    iput p6, p0, Lo/average;->IconCompatParcelizer:I

    iput p7, p0, Lo/average;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/average;->read:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/average;->invoke:Z

    iget-object v2, p0, Lo/average;->RemoteActionCompatParcelizer:Lo/DynamicRealmCallback;

    iget-boolean v3, p0, Lo/average;->write:Z

    iget-boolean v4, p0, Lo/average;->a:Z

    iget v5, p0, Lo/average;->IconCompatParcelizer:I

    iget v6, p0, Lo/average;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/OrderedRealmCollectionChangeListener;->invoke(Landroidx/compose/ui/Modifier;ZLo/DynamicRealmCallback;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
