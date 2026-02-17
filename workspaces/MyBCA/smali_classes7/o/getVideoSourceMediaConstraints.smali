.class public final synthetic Lo/getVideoSourceMediaConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoSourceMediaConstraints;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/getVideoSourceMediaConstraints;->invoke:I

    iput-object p3, p0, Lo/getVideoSourceMediaConstraints;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/getVideoSourceMediaConstraints;->read:Ljava/lang/String;

    iput p5, p0, Lo/getVideoSourceMediaConstraints;->a:I

    iput p6, p0, Lo/getVideoSourceMediaConstraints;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getVideoSourceMediaConstraints;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/getVideoSourceMediaConstraints;->invoke:I

    iget-object v2, p0, Lo/getVideoSourceMediaConstraints;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/getVideoSourceMediaConstraints;->read:Ljava/lang/String;

    iget v4, p0, Lo/getVideoSourceMediaConstraints;->a:I

    iget v5, p0, Lo/getVideoSourceMediaConstraints;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/ensureLocalMediaStream;->read(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
