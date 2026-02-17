.class public final synthetic Lo/ClickableKtcloveClickable4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/ReadOnlyComposable;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:F

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClickableKtcloveClickable4;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ClickableKtcloveClickable4;->invoke:Ljava/lang/String;

    iput p3, p0, Lo/ClickableKtcloveClickable4;->read:I

    iput-object p4, p0, Lo/ClickableKtcloveClickable4;->write:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lo/ClickableKtcloveClickable4;->a:Z

    iput-boolean p6, p0, Lo/ClickableKtcloveClickable4;->AudioAttributesImplApi26Parcelizer:Z

    iput p7, p0, Lo/ClickableKtcloveClickable4;->AudioAttributesImplBaseParcelizer:F

    iput-object p8, p0, Lo/ClickableKtcloveClickable4;->AudioAttributesImplApi21Parcelizer:Lo/ReadOnlyComposable;

    iput p9, p0, Lo/ClickableKtcloveClickable4;->AudioAttributesCompatParcelizer:I

    iput p10, p0, Lo/ClickableKtcloveClickable4;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/ClickableKtcloveClickable4;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ClickableKtcloveClickable4;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/ClickableKtcloveClickable4;->read:I

    iget-object v3, p0, Lo/ClickableKtcloveClickable4;->write:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lo/ClickableKtcloveClickable4;->a:Z

    iget-boolean v5, p0, Lo/ClickableKtcloveClickable4;->AudioAttributesImplApi26Parcelizer:Z

    iget v6, p0, Lo/ClickableKtcloveClickable4;->AudioAttributesImplBaseParcelizer:F

    iget-object v7, p0, Lo/ClickableKtcloveClickable4;->AudioAttributesImplApi21Parcelizer:Lo/ReadOnlyComposable;

    iget v8, p0, Lo/ClickableKtcloveClickable4;->AudioAttributesCompatParcelizer:I

    iget v9, p0, Lo/ClickableKtcloveClickable4;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
