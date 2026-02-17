.class public final synthetic Lo/PhoneImpl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

.field public final synthetic a:Lo/getCompleted;

.field public final synthetic invoke:Lo/assert$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/ComposableLambdaImplinvoke10;Lo/getCompleted;Lo/assert$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneImpl5;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    iput-object p2, p0, Lo/PhoneImpl5;->a:Lo/getCompleted;

    iput-object p3, p0, Lo/PhoneImpl5;->invoke:Lo/assert$invoke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/PhoneImpl5;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    iget-object v1, p0, Lo/PhoneImpl5;->a:Lo/getCompleted;

    iget-object v2, p0, Lo/PhoneImpl5;->invoke:Lo/assert$invoke;

    check-cast p1, Lo/assert$invoke;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v8, 0x177fbad6

    const v4, -0x177fbad4

    invoke-static/range {v3 .. v9}, Lo/PhoneImpl6;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
