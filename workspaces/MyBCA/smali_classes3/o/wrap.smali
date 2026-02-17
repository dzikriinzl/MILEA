.class public final synthetic Lo/wrap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wrap;->read:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/wrap;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/wrap;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/wrap;->read:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/wrap;->a:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/wrap;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lo/providesSignIn;->RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
