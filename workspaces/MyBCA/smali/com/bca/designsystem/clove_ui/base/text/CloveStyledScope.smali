.class public final Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;",
        "",
        "Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;",
        "p0",
        "Lo/ComposableLambdaImplinvoke10;",
        "p1",
        "Lcom/bca/designsystem/clove_ui/base/text/LinkType;",
        "p2",
        "",
        "p3",
        "Lo/DeltaCounter;",
        "p4",
        "<init>",
        "(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Lo/ComposableLambdaImplinvoke10;Lcom/bca/designsystem/clove_ui/base/text/LinkType;Ljava/lang/String;Lo/DeltaCounter;)V",
        "",
        "replace",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "withLink",
        "(Lcom/bca/designsystem/clove_ui/base/text/LinkType;Ljava/lang/String;Lo/DeltaCounter;Lkotlin/jvm/functions/Function1;)V",
        "builder",
        "Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;",
        "parentStyle",
        "Lo/ComposableLambdaImplinvoke10;",
        "parentLinkType",
        "Lcom/bca/designsystem/clove_ui/base/text/LinkType;",
        "parentLink",
        "Ljava/lang/String;",
        "parentLinkInteractionListener",
        "Lo/DeltaCounter;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

.field private final parentLink:Ljava/lang/String;

.field private final parentLinkInteractionListener:Lo/DeltaCounter;

.field private final parentLinkType:Lcom/bca/designsystem/clove_ui/base/text/LinkType;

.field private final parentStyle:Lo/ComposableLambdaImplinvoke10;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Lo/ComposableLambdaImplinvoke10;Lcom/bca/designsystem/clove_ui/base/text/LinkType;Ljava/lang/String;Lo/DeltaCounter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->builder:Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    .line 195
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentStyle:Lo/ComposableLambdaImplinvoke10;

    .line 196
    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentLinkType:Lcom/bca/designsystem/clove_ui/base/text/LinkType;

    .line 197
    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentLink:Ljava/lang/String;

    .line 198
    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentLinkInteractionListener:Lo/DeltaCounter;

    return-void
.end method

.method public static synthetic withLink$default(Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;Lcom/bca/designsystem/clove_ui/base/text/LinkType;Ljava/lang/String;Lo/DeltaCounter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 203
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->withLink(Lcom/bca/designsystem/clove_ui/base/text/LinkType;Ljava/lang/String;Lo/DeltaCounter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final replace(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->builder:Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentStyle:Lo/ComposableLambdaImplinvoke10;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentLinkType:Lcom/bca/designsystem/clove_ui/base/text/LinkType;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentLink:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentLinkInteractionListener:Lo/DeltaCounter;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;->addReplacement$clove_ui_release(Ljava/lang/String;Lo/ComposableLambdaImplinvoke10;Lcom/bca/designsystem/clove_ui/base/text/LinkType;Ljava/lang/String;Lo/DeltaCounter;)V

    return-void
.end method

.method public final withLink(Lcom/bca/designsystem/clove_ui/base/text/LinkType;Ljava/lang/String;Lo/DeltaCounter;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/text/LinkType;",
            "Ljava/lang/String;",
            "Lo/DeltaCounter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->builder:Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;->parentStyle:Lo/ComposableLambdaImplinvoke10;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/text/CloveStyledScope;-><init>(Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;Lo/ComposableLambdaImplinvoke10;Lcom/bca/designsystem/clove_ui/base/text/LinkType;Ljava/lang/String;Lo/DeltaCounter;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
