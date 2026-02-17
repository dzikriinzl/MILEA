.class public final synthetic Lo/onDownloadFileFromURLWithParamsSuccessful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->a:Ljava/util/List;

    iput-object p2, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->write:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->invoke:Z

    iput-object p5, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->read:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->a:Ljava/util/List;

    iget-object v1, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->write:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->invoke:Z

    iget-object v4, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->read:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/onDownloadFileFromURLWithParamsSuccessful;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/nativeRetrieveTextFromUrlWithParameters;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
