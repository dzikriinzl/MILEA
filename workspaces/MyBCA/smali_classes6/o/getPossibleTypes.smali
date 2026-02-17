.class public final synthetic Lo/getPossibleTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/IntegerLiteralTypeConstructor;

.field public final synthetic invoke:Landroid/net/Network;

.field public final synthetic read:Lo/IntegerValueConstant;


# direct methods
.method public synthetic constructor <init>(Lo/IntegerLiteralTypeConstructor;Landroid/net/Network;Lo/IntegerValueConstant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPossibleTypes;->a:Lo/IntegerLiteralTypeConstructor;

    iput-object p2, p0, Lo/getPossibleTypes;->invoke:Landroid/net/Network;

    iput-object p3, p0, Lo/getPossibleTypes;->read:Lo/IntegerValueConstant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getPossibleTypes;->a:Lo/IntegerLiteralTypeConstructor;

    iget-object v1, p0, Lo/getPossibleTypes;->invoke:Landroid/net/Network;

    iget-object v2, p0, Lo/getPossibleTypes;->read:Lo/IntegerValueConstant;

    .line 2000
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "call delay checking activate..."

    invoke-virtual {v0, v3}, Lo/IntegerLiteralTypeConstructor;->invoke(Ljava/lang/String;)V

    new-instance v3, Lo/IntegerLiteralTypeConstructor$read$2;

    invoke-direct {v3, v0, v1, v2}, Lo/IntegerLiteralTypeConstructor$read$2;-><init>(Lo/IntegerLiteralTypeConstructor;Landroid/net/Network;Lo/IntegerValueConstant;)V

    invoke-static {v0, v3}, Lo/IntegerLiteralTypeConstructor;->read(Lo/IntegerLiteralTypeConstructor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lo/IntegerLiteralTypeConstructor;->AudioAttributesImplBaseParcelizer(Lo/IntegerLiteralTypeConstructor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
