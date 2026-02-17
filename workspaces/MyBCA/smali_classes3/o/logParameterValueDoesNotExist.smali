.class public final synthetic Lo/logParameterValueDoesNotExist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logParameterValueDoesNotExist;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/logParameterValueDoesNotExist;->a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p3, p0, Lo/logParameterValueDoesNotExist;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/logParameterValueDoesNotExist;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/logParameterValueDoesNotExist;->write:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/logParameterValueDoesNotExist;->IconCompatParcelizer:I

    iput p7, p0, Lo/logParameterValueDoesNotExist;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/logParameterValueDoesNotExist;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/logParameterValueDoesNotExist;->a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v2, p0, Lo/logParameterValueDoesNotExist;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/logParameterValueDoesNotExist;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/logParameterValueDoesNotExist;->write:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/logParameterValueDoesNotExist;->IconCompatParcelizer:I

    iget v6, p0, Lo/logParameterValueDoesNotExist;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/ConfigFetchHandlerFetchType;->a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
