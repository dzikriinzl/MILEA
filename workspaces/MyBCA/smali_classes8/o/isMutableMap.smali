.class public final synthetic Lo/isMutableMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KMutableMap$write;


# instance fields
.field public final synthetic invoke:Lo/isFunctionOfArity;


# direct methods
.method public synthetic constructor <init>(Lo/isFunctionOfArity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMutableMap;->invoke:Lo/isFunctionOfArity;

    return-void
.end method


# virtual methods
.method public final read(Lo/KMutableMap$a;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isMutableMap;->invoke:Lo/isFunctionOfArity;

    .line 1313
    iget-object v1, v0, Lo/isFunctionOfArity;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessorKPackageImplDatalambda0;

    new-instance v2, Lo/isMutableSet;

    invoke-direct {v2, v0, p1}, Lo/isMutableSet;-><init>(Lo/isFunctionOfArity;Lo/KMutableMap$a;)V

    invoke-interface {v1, v2}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
