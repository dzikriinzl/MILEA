.class final Lo/getMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Trace;


# instance fields
.field private final a:Lo/popimpl;


# direct methods
.method public constructor <init>(Lo/popimpl;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lo/getMap;->a:Lo/popimpl;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lo/getMap;->a:Lo/popimpl;

    .line 346
    invoke-interface {v0, p1}, Lo/popimpl;->drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method
