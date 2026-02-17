.class public final synthetic Lo/lambdaurlLoading6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/lambdaonReceivedHttpAuthRequest8;

.field public final synthetic read:Lo/lambdaonReceivedHttpAuthRequest8;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaonReceivedHttpAuthRequest8;Lo/lambdaonReceivedHttpAuthRequest8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaurlLoading6;->a:Lo/lambdaonReceivedHttpAuthRequest8;

    iput-object p2, p0, Lo/lambdaurlLoading6;->read:Lo/lambdaonReceivedHttpAuthRequest8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdaurlLoading6;->a:Lo/lambdaonReceivedHttpAuthRequest8;

    iget-object v1, p0, Lo/lambdaurlLoading6;->read:Lo/lambdaonReceivedHttpAuthRequest8;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, p1}, Lo/lambdaonReceivedHttpAuthRequest8$a$5;->a(Lo/lambdaonReceivedHttpAuthRequest8;Lo/lambdaonReceivedHttpAuthRequest8;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
