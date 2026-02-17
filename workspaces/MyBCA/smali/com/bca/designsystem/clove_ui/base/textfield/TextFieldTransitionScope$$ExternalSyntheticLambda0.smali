.class public final synthetic Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope;

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function7;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope;Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$0:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$1:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    iput-wide p3, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$3:J

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p9, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function7;

    iput p10, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$0:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$1:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    iget-wide v2, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v4, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$3:J

    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v8, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function7;

    iget v9, p0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope$$ExternalSyntheticLambda0;->f$7:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope;->$r8$lambda$DL1EXCxsY4JiYYAC8ByvwS_wrI4(Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldTransitionScope;Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
