.class public final synthetic Lo/isLastPage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLastPage;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/isLastPage;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/isLastPage;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/isLastPage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/isLastPage;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p6, p0, Lo/isLastPage;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/isLastPage;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lo/isLastPage;->AudioAttributesCompatParcelizer:Z

    iput p9, p0, Lo/isLastPage;->AudioAttributesImplApi21Parcelizer:I

    iput p10, p0, Lo/isLastPage;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/isLastPage;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/isLastPage;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/isLastPage;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/isLastPage;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/isLastPage;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v5, p0, Lo/isLastPage;->AudioAttributesImplBaseParcelizer:Z

    iget-object v6, p0, Lo/isLastPage;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Lo/isLastPage;->AudioAttributesCompatParcelizer:Z

    iget v8, p0, Lo/isLastPage;->AudioAttributesImplApi21Parcelizer:I

    iget v9, p0, Lo/isLastPage;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/getCardInfo;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
