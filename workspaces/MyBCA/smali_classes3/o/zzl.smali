.class public final synthetic Lo/zzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic invoke:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzl;->invoke:Lo/handleHttpCodelambda14lambda13;

    iput-object p2, p0, Lo/zzl;->write:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/zzl;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/zzl;->invoke:Lo/handleHttpCodelambda14lambda13;

    iget-object v1, p0, Lo/zzl;->write:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/zzl;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    const v8, -0x758ab039

    const v5, 0x758ab04d

    invoke-static/range {v3 .. v9}, Lo/providesSignIn;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
