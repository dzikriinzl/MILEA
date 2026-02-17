.class public final synthetic Lo/getUrlImageWide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getUrlImageWide;->read:Z

    iput-object p2, p0, Lo/getUrlImageWide;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getUrlImageWide;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getUrlImageWide;->write:Ljava/util/List;

    iput p5, p0, Lo/getUrlImageWide;->a:I

    iput p6, p0, Lo/getUrlImageWide;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/getUrlImageWide;->read:Z

    iget-object v1, p0, Lo/getUrlImageWide;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getUrlImageWide;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getUrlImageWide;->write:Ljava/util/List;

    iget v4, p0, Lo/getUrlImageWide;->a:I

    iget v5, p0, Lo/getUrlImageWide;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getIconList;->invoke(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
