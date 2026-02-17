.class public final synthetic Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lo/assert$invoke;

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lo/assert$invoke;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder$$ExternalSyntheticLambda1;->f$0:Lo/assert$invoke;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder$$ExternalSyntheticLambda1;->f$1:Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder$$ExternalSyntheticLambda1;->f$0:Lo/assert$invoke;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder$$ExternalSyntheticLambda1;->f$1:Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/util/regex/MatchResult;

    check-cast p2, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedString;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->$r8$lambda$_tNQsW4ufF2hSN8h41g0SZjCoIc(Lo/assert$invoke;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/regex/MatchResult;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedString;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
