.class public final synthetic Lo/zzew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic invoke:Z

.field public final synthetic read:Lo/removeKnownCompositionLocked;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;ZLjava/util/Map;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzew;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/zzew;->read:Lo/removeKnownCompositionLocked;

    iput-boolean p3, p0, Lo/zzew;->invoke:Z

    iput-object p4, p0, Lo/zzew;->a:Ljava/util/Map;

    iput-boolean p5, p0, Lo/zzew;->RemoteActionCompatParcelizer:Z

    iput-boolean p6, p0, Lo/zzew;->AudioAttributesCompatParcelizer:Z

    iput p7, p0, Lo/zzew;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/zzew;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/zzew;->read:Lo/removeKnownCompositionLocked;

    iget-boolean v2, p0, Lo/zzew;->invoke:Z

    iget-object v3, p0, Lo/zzew;->a:Ljava/util/Map;

    iget-boolean v4, p0, Lo/zzew;->RemoteActionCompatParcelizer:Z

    iget-boolean v5, p0, Lo/zzew;->AudioAttributesCompatParcelizer:Z

    iget v6, p0, Lo/zzew;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/zzeo;->invoke(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;ZLjava/util/Map;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
