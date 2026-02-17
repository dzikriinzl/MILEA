.class public final synthetic Lo/AFj1pSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Lo/CallHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1pSDK;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/AFj1pSDK;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/AFj1pSDK;->write:Lo/CallHandler;

    iput-object p4, p0, Lo/AFj1pSDK;->read:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/AFj1pSDK;->a:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/AFj1pSDK;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AFj1pSDK;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/AFj1pSDK;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/AFj1pSDK;->write:Lo/CallHandler;

    iget-object v3, p0, Lo/AFj1pSDK;->read:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/AFj1pSDK;->a:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/AFj1pSDK;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/AFj1oSDKAFa1ySDK;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
