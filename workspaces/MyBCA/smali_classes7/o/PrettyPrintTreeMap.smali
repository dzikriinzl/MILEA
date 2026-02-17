.class public final synthetic Lo/PrettyPrintTreeMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

.field public final synthetic MediaDescriptionCompat:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lo/getApiErrorDictionarylambda15;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/FlutterLoaderExternalSyntheticLambda0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrettyPrintTreeMap;->write:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/PrettyPrintTreeMap;->a:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/PrettyPrintTreeMap;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/PrettyPrintTreeMap;->read:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/PrettyPrintTreeMap;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/PrettyPrintTreeMap;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/PrettyPrintTreeMap;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/PrettyPrintTreeMap;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/PrettyPrintTreeMap;->IconCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

    iput p10, p0, Lo/PrettyPrintTreeMap;->MediaDescriptionCompat:I

    iput p11, p0, Lo/PrettyPrintTreeMap;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/PrettyPrintTreeMap;->write:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/PrettyPrintTreeMap;->a:Lo/getApiErrorDictionarylambda15;

    iget-object v2, p0, Lo/PrettyPrintTreeMap;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/PrettyPrintTreeMap;->read:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/PrettyPrintTreeMap;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/PrettyPrintTreeMap;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/PrettyPrintTreeMap;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/PrettyPrintTreeMap;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/PrettyPrintTreeMap;->IconCompatParcelizer:Lo/FlutterLoaderExternalSyntheticLambda0;

    iget v9, p0, Lo/PrettyPrintTreeMap;->MediaDescriptionCompat:I

    iget v10, p0, Lo/PrettyPrintTreeMap;->invoke:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/getDefaultAllowedConfigs;->a(Lo/getApiErrorDictionarylambda15;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/FlutterLoaderExternalSyntheticLambda0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
