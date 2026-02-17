.class public final synthetic Lo/AFj1gSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1gSDK;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/AFj1gSDK;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/AFj1gSDK;->write:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFj1gSDK;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/AFj1gSDK;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/AFj1gSDK;->write:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2}, Lo/AFj1iSDKAFa1tSDK;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
