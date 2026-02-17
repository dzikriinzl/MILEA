.class public final synthetic Lo/DrawableThumbnailImageViewTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawableThumbnailImageViewTarget;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/DrawableThumbnailImageViewTarget;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/DrawableThumbnailImageViewTarget;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/DrawableThumbnailImageViewTarget;->read:Ljava/lang/String;

    iput p5, p0, Lo/DrawableThumbnailImageViewTarget;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DrawableThumbnailImageViewTarget;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/DrawableThumbnailImageViewTarget;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/DrawableThumbnailImageViewTarget;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/DrawableThumbnailImageViewTarget;->read:Ljava/lang/String;

    iget v4, p0, Lo/DrawableThumbnailImageViewTarget;->write:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/isViewStateAndSizeValid;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
