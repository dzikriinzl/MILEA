.class public final synthetic Lo/isHeld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Lo/hasRemoteVideo;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHeld;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/isHeld;->a:Lo/hasRemoteVideo;

    iput-object p3, p0, Lo/isHeld;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/isHeld;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/isHeld;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/isHeld;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/isHeld;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/isHeld;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lo/isHeld;->AudioAttributesImplApi26Parcelizer:I

    iput p10, p0, Lo/isHeld;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/isHeld;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/isHeld;->a:Lo/hasRemoteVideo;

    iget-object v2, p0, Lo/isHeld;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/isHeld;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/isHeld;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/isHeld;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/isHeld;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lo/isHeld;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lo/isHeld;->AudioAttributesImplApi26Parcelizer:I

    iget v9, p0, Lo/isHeld;->AudioAttributesImplBaseParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/hasLocalVideo;->read(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
