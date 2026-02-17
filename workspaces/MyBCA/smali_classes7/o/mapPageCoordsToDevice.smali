.class public final synthetic Lo/mapPageCoordsToDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lo/nativeGetPageSizeByIndex;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/nativeGetPageSizeByIndex;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapPageCoordsToDevice;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/mapPageCoordsToDevice;->read:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/mapPageCoordsToDevice;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/mapPageCoordsToDevice;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/mapPageCoordsToDevice;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/mapPageCoordsToDevice;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-boolean p7, p0, Lo/mapPageCoordsToDevice;->AudioAttributesImplBaseParcelizer:Z

    iput-object p8, p0, Lo/mapPageCoordsToDevice;->IconCompatParcelizer:Lo/nativeGetPageSizeByIndex;

    iput p9, p0, Lo/mapPageCoordsToDevice;->AudioAttributesImplApi21Parcelizer:I

    iput p10, p0, Lo/mapPageCoordsToDevice;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/mapPageCoordsToDevice;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/mapPageCoordsToDevice;->read:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/mapPageCoordsToDevice;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/mapPageCoordsToDevice;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/mapPageCoordsToDevice;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/mapPageCoordsToDevice;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-boolean v6, p0, Lo/mapPageCoordsToDevice;->AudioAttributesImplBaseParcelizer:Z

    iget-object v7, p0, Lo/mapPageCoordsToDevice;->IconCompatParcelizer:Lo/nativeGetPageSizeByIndex;

    iget v8, p0, Lo/mapPageCoordsToDevice;->AudioAttributesImplApi21Parcelizer:I

    iget v9, p0, Lo/mapPageCoordsToDevice;->AudioAttributesImplApi26Parcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/nativeLoadPages;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/nativeGetPageSizeByIndex;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
