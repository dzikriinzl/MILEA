.class public final synthetic Lo/setVideoView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lo/hasRemoteVideo;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVideoView;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setVideoView;->invoke:Lo/hasRemoteVideo;

    iput-object p3, p0, Lo/setVideoView;->write:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/setVideoView;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/setVideoView;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/setVideoView;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lo/setVideoView;->AudioAttributesImplBaseParcelizer:I

    iput p8, p0, Lo/setVideoView;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setVideoView;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setVideoView;->invoke:Lo/hasRemoteVideo;

    iget-object v2, p0, Lo/setVideoView;->write:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/setVideoView;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/setVideoView;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/setVideoView;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lo/setVideoView;->AudioAttributesImplBaseParcelizer:I

    iget v7, p0, Lo/setVideoView;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/hasLocalVideo;->read(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
