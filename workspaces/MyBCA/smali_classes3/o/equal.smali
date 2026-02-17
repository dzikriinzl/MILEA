.class public final synthetic Lo/equal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Ljava/lang/Exception;

.field public final synthetic write:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/equal;->write:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/equal;->invoke:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/equal;->read:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/equal;->write:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/equal;->invoke:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/equal;->read:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lo/providesSignIn;->IconCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
