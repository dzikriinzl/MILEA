.class public final synthetic Lo/SecuritiesTimeoutException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SecuritiesBCASFailedException;

.field public final synthetic invoke:Lo/FabPosition;


# direct methods
.method public synthetic constructor <init>(Lo/SecuritiesBCASFailedException;Lo/FabPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SecuritiesTimeoutException;->a:Lo/SecuritiesBCASFailedException;

    iput-object p2, p0, Lo/SecuritiesTimeoutException;->invoke:Lo/FabPosition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SecuritiesTimeoutException;->a:Lo/SecuritiesBCASFailedException;

    iget-object v1, p0, Lo/SecuritiesTimeoutException;->invoke:Lo/FabPosition;

    invoke-static {v0, v1}, Lo/SecuritiesBCASFailedException;->write(Lo/SecuritiesBCASFailedException;Lo/FabPosition;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
