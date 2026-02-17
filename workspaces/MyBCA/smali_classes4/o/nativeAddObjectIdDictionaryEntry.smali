.class public final synthetic Lo/nativeAddObjectIdDictionaryEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/WebViewActivityFlutterWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddObjectIdDictionaryEntry;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeAddObjectIdDictionaryEntry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/nativeAddObjectIdDictionaryEntry;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/nativeAddObjectIdDictionaryEntry;->a:Ljava/util/List;

    iput-object p5, p0, Lo/nativeAddObjectIdDictionaryEntry;->write:Lo/WebViewActivityFlutterWebChromeClient;

    iput-object p6, p0, Lo/nativeAddObjectIdDictionaryEntry;->AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

    iput-object p7, p0, Lo/nativeAddObjectIdDictionaryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/nativeAddObjectIdDictionaryEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iput-object p9, p0, Lo/nativeAddObjectIdDictionaryEntry;->IconCompatParcelizer:Ljava/lang/String;

    iput p10, p0, Lo/nativeAddObjectIdDictionaryEntry;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/nativeAddObjectIdDictionaryEntry;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeAddObjectIdDictionaryEntry;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/nativeAddObjectIdDictionaryEntry;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/nativeAddObjectIdDictionaryEntry;->a:Ljava/util/List;

    iget-object v4, p0, Lo/nativeAddObjectIdDictionaryEntry;->write:Lo/WebViewActivityFlutterWebChromeClient;

    iget-object v5, p0, Lo/nativeAddObjectIdDictionaryEntry;->AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

    iget-object v6, p0, Lo/nativeAddObjectIdDictionaryEntry;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeAddObjectIdDictionaryEntry;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    iget-object v8, p0, Lo/nativeAddObjectIdDictionaryEntry;->IconCompatParcelizer:Ljava/lang/String;

    iget v9, p0, Lo/nativeAddObjectIdDictionaryEntry;->AudioAttributesCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
