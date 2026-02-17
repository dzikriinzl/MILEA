.class public final synthetic Lo/AFa1hSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/Ranim;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1hSDK;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFa1hSDK;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/AFa1hSDK;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/AFa1hSDK;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/AFa1hSDK;->AudioAttributesCompatParcelizer:Lo/Ranim;

    iput-object p6, p0, Lo/AFa1hSDK;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/AFa1hSDK;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/AFa1hSDK;->IconCompatParcelizer:Ljava/lang/String;

    iput-boolean p9, p0, Lo/AFa1hSDK;->AudioAttributesImplBaseParcelizer:Z

    iput p10, p0, Lo/AFa1hSDK;->MediaBrowserCompatSearchResultReceiver:I

    iput p11, p0, Lo/AFa1hSDK;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/AFa1hSDK;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AFa1hSDK;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/AFa1hSDK;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/AFa1hSDK;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/AFa1hSDK;->AudioAttributesCompatParcelizer:Lo/Ranim;

    iget-object v5, p0, Lo/AFa1hSDK;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/AFa1hSDK;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/AFa1hSDK;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v8, p0, Lo/AFa1hSDK;->AudioAttributesImplBaseParcelizer:Z

    iget v9, p0, Lo/AFa1hSDK;->MediaBrowserCompatSearchResultReceiver:I

    iget v10, p0, Lo/AFa1hSDK;->RemoteActionCompatParcelizer:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/AFa1bSDKAFa1tSDK;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ranim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
