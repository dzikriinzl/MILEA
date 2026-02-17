.class public final synthetic Lo/openContactPhotoInputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openContactPhotoInputStream;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/openContactPhotoInputStream;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/openContactPhotoInputStream;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/openContactPhotoInputStream;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/openContactPhotoInputStream;->invoke:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/openContactPhotoInputStream;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/openContactPhotoInputStream;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/openContactPhotoInputStream;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/openContactPhotoInputStream;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/openContactPhotoInputStream;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/openContactPhotoInputStream;->invoke:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/openContactPhotoInputStream;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/StreamAssetPathFetcher;->write(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
