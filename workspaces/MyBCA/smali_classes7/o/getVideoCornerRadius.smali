.class public final synthetic Lo/getVideoCornerRadius;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoCornerRadius;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/getVideoCornerRadius;->invoke:Z

    iput-boolean p3, p0, Lo/getVideoCornerRadius;->a:Z

    iput-object p4, p0, Lo/getVideoCornerRadius;->read:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getVideoCornerRadius;->write:Ljava/lang/String;

    iput p6, p0, Lo/getVideoCornerRadius;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/getVideoCornerRadius;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getVideoCornerRadius;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/getVideoCornerRadius;->invoke:Z

    iget-boolean v2, p0, Lo/getVideoCornerRadius;->a:Z

    iget-object v3, p0, Lo/getVideoCornerRadius;->read:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getVideoCornerRadius;->write:Ljava/lang/String;

    iget v5, p0, Lo/getVideoCornerRadius;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/getVideoCornerRadius;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getVideoBorderWidth;->write(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
