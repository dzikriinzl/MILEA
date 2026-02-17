.class public final synthetic Lo/getDocumentMeta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDocumentMeta;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/getDocumentMeta;->write:Z

    iput p3, p0, Lo/getDocumentMeta;->a:I

    iput p4, p0, Lo/getDocumentMeta;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getDocumentMeta;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/getDocumentMeta;->write:Z

    iget v2, p0, Lo/getDocumentMeta;->a:I

    iget v3, p0, Lo/getDocumentMeta;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/nativeLoadPages;->read(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
