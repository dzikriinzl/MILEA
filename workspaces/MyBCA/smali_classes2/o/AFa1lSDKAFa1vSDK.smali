.class public final synthetic Lo/AFa1lSDKAFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:Lo/asBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1lSDKAFa1vSDK;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFa1lSDKAFa1vSDK;->write:Lo/asBinder;

    iput-boolean p3, p0, Lo/AFa1lSDKAFa1vSDK;->invoke:Z

    iput-boolean p4, p0, Lo/AFa1lSDKAFa1vSDK;->read:Z

    iput-boolean p5, p0, Lo/AFa1lSDKAFa1vSDK;->IconCompatParcelizer:Z

    iput-object p6, p0, Lo/AFa1lSDKAFa1vSDK;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/AFa1lSDKAFa1vSDK;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/AFa1lSDKAFa1vSDK;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/AFa1lSDKAFa1vSDK;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lo/AFa1lSDKAFa1vSDK;->MediaBrowserCompatSearchResultReceiver:I

    iput p11, p0, Lo/AFa1lSDKAFa1vSDK;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/AFa1lSDKAFa1vSDK;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AFa1lSDKAFa1vSDK;->write:Lo/asBinder;

    iget-boolean v2, p0, Lo/AFa1lSDKAFa1vSDK;->invoke:Z

    iget-boolean v3, p0, Lo/AFa1lSDKAFa1vSDK;->read:Z

    iget-boolean v4, p0, Lo/AFa1lSDKAFa1vSDK;->IconCompatParcelizer:Z

    iget-object v5, p0, Lo/AFa1lSDKAFa1vSDK;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/AFa1lSDKAFa1vSDK;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/AFa1lSDKAFa1vSDK;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/AFa1lSDKAFa1vSDK;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lo/AFa1lSDKAFa1vSDK;->MediaBrowserCompatSearchResultReceiver:I

    iget v10, p0, Lo/AFa1lSDKAFa1vSDK;->a:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/AFa1lSDK;->read(Landroidx/compose/ui/Modifier;Lo/asBinder;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
