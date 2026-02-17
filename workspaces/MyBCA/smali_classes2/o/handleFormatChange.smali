.class public final synthetic Lo/handleFormatChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/getApiErrorDictionarylambda15;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleFormatChange;->write:Ljava/util/List;

    iput-object p2, p0, Lo/handleFormatChange;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/handleFormatChange;->invoke:Lo/getApiErrorDictionarylambda15;

    iput-object p4, p0, Lo/handleFormatChange;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p5, p0, Lo/handleFormatChange;->read:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/handleFormatChange;->AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;

    iput-object p7, p0, Lo/handleFormatChange;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/handleFormatChange;->AudioAttributesImplApi26Parcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

    iput p9, p0, Lo/handleFormatChange;->AudioAttributesImplBaseParcelizer:I

    iput p10, p0, Lo/handleFormatChange;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/handleFormatChange;->write:Ljava/util/List;

    iget-object v1, p0, Lo/handleFormatChange;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/handleFormatChange;->invoke:Lo/getApiErrorDictionarylambda15;

    iget-object v3, p0, Lo/handleFormatChange;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v4, p0, Lo/handleFormatChange;->read:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/handleFormatChange;->AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;

    iget-object v6, p0, Lo/handleFormatChange;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/handleFormatChange;->AudioAttributesImplApi26Parcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

    iget v8, p0, Lo/handleFormatChange;->AudioAttributesImplBaseParcelizer:I

    iget v9, p0, Lo/handleFormatChange;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/supportsFps;->write(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lo/onBackPressed;Lkotlin/jvm/functions/Function1;Lo/FlutterLoaderExternalSyntheticLambda0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
