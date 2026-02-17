.class public final synthetic Lo/LayoutActivationMcaDepositFormBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic read:Lo/LayoutErrorFullscreenTransparentBinding;

.field public final synthetic write:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Lo/LayoutErrorFullscreenTransparentBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutActivationMcaDepositFormBinding;->write:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lo/LayoutActivationMcaDepositFormBinding;->read:Lo/LayoutErrorFullscreenTransparentBinding;

    iput-object p3, p0, Lo/LayoutActivationMcaDepositFormBinding;->a:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LayoutActivationMcaDepositFormBinding;->write:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/LayoutActivationMcaDepositFormBinding;->read:Lo/LayoutErrorFullscreenTransparentBinding;

    iget-object v2, p0, Lo/LayoutActivationMcaDepositFormBinding;->a:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/util/regex/MatchResult;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p1, p2}, Lo/LayoutErrorFullscreenTransparentBinding;->read(Landroid/text/SpannableStringBuilder;Lo/LayoutErrorFullscreenTransparentBinding;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/regex/MatchResult;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
