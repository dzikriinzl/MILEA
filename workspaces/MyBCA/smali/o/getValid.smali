.class public final synthetic Lo/getValid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/Anchor;

.field public final synthetic write:Lo/keyAt$AudioAttributesImplBaseParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/Anchor;Lo/keyAt$AudioAttributesImplBaseParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValid;->invoke:Lo/Anchor;

    iput-object p2, p0, Lo/getValid;->write:Lo/keyAt$AudioAttributesImplBaseParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getValid;->invoke:Lo/Anchor;

    iget-object v1, p0, Lo/getValid;->write:Lo/keyAt$AudioAttributesImplBaseParcelizer;

    .line 2175
    iget-object v0, v0, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {v0, v1}, Lo/getGroup;->a(Lo/keyAt$AudioAttributesImplBaseParcelizer;)V

    return-void
.end method
