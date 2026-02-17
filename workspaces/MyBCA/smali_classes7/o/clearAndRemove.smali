.class public final synthetic Lo/clearAndRemove;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/Integer;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAndRemove;->write:Landroid/content/Context;

    iput-boolean p2, p0, Lo/clearAndRemove;->a:Z

    iput-object p3, p0, Lo/clearAndRemove;->invoke:Ljava/lang/Integer;

    iput-object p4, p0, Lo/clearAndRemove;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/clearAndRemove;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput p6, p0, Lo/clearAndRemove;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/clearAndRemove;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/clearAndRemove;->write:Landroid/content/Context;

    iget-boolean v1, p0, Lo/clearAndRemove;->a:Z

    iget-object v2, p0, Lo/clearAndRemove;->invoke:Ljava/lang/Integer;

    iget-object v3, p0, Lo/clearAndRemove;->read:Ljava/lang/String;

    iget-object v4, p0, Lo/clearAndRemove;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget v5, p0, Lo/clearAndRemove;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/clearAndRemove;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/RequestManagerTreeNode;->read(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
