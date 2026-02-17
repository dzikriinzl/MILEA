.class public final synthetic Lo/isMutableSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/KMutableMap$a;

.field public final synthetic write:Lo/isFunctionOfArity;


# direct methods
.method public synthetic constructor <init>(Lo/isFunctionOfArity;Lo/KMutableMap$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMutableSet;->write:Lo/isFunctionOfArity;

    iput-object p2, p0, Lo/isMutableSet;->invoke:Lo/KMutableMap$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isMutableSet;->write:Lo/isFunctionOfArity;

    iget-object v1, p0, Lo/isMutableSet;->invoke:Lo/KMutableMap$a;

    invoke-virtual {v0, v1}, Lo/isFunctionOfArity;->write(Lo/KMutableMap$a;)V

    return-void
.end method
