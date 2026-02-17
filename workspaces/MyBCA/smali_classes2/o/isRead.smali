.class public final synthetic Lo/isRead;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isRead;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/isRead;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isRead;->write:Ljava/util/List;

    iput-boolean p4, p0, Lo/isRead;->read:Z

    iput p5, p0, Lo/isRead;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/isRead;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isRead;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/isRead;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isRead;->write:Ljava/util/List;

    iget-boolean v3, p0, Lo/isRead;->read:Z

    iget v4, p0, Lo/isRead;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/isRead;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getIconList;->read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
