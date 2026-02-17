.class public final Lo/adoptAnchoredScopesruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasAnchoredRecomposeScopesruntime_release;


# static fields
.field public static final a:Lo/adoptAnchoredScopesruntime_release;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/accessperformRecompose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/adoptAnchoredScopesruntime_release;

    invoke-direct {v0}, Lo/adoptAnchoredScopesruntime_release;-><init>()V

    sput-object v0, Lo/adoptAnchoredScopesruntime_release;->a:Lo/adoptAnchoredScopesruntime_release;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    iput-object v0, p0, Lo/adoptAnchoredScopesruntime_release;->RemoteActionCompatParcelizer:Lo/accessperformRecompose;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/adoptAnchoredScopesruntime_release;->RemoteActionCompatParcelizer:Lo/accessperformRecompose;

    invoke-virtual {v0, p1, p2, p3}, Lo/accessperformRecompose;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1408
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/Alignment$read;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1407
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
