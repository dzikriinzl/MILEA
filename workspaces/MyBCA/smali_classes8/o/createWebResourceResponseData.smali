.class public final synthetic Lo/createWebResourceResponseData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createWebResourceResponseData;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/createWebResourceResponseData;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/createWebResourceResponseData;->RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1;

    iput p4, p0, Lo/createWebResourceResponseData;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/createWebResourceResponseData;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/createWebResourceResponseData;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/createWebResourceResponseData;->RemoteActionCompatParcelizer:Lo/SurfaceTexturePlatformViewRenderTarget1;

    iget v3, p0, Lo/createWebResourceResponseData;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/createWebResourceErrorData;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
