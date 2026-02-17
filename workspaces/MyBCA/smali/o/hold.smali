.class public final synthetic Lo/hold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Lo/hasRemoteVideo;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hold;->read:Lo/hasRemoteVideo;

    iput-object p2, p0, Lo/hold;->write:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/hold;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/hold;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/hold;->a:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/hold;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hold;->read:Lo/hasRemoteVideo;

    iget-object v1, p0, Lo/hold;->write:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/hold;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/hold;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/hold;->a:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/hold;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/hasLocalVideo;->invoke(Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
