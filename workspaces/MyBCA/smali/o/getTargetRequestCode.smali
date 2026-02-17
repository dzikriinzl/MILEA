.class public final synthetic Lo/getTargetRequestCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getTag;


# direct methods
.method public synthetic constructor <init>(Lo/getTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetRequestCode;->invoke:Lo/getTag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getTargetRequestCode;->invoke:Lo/getTag;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    :try_start_0
    iget-object v2, v0, Lo/getTag;->AudioAttributesImplApi21Parcelizer:Lo/getRetainInstance;

    if-eqz v2, :cond_1

    .line 2082
    iget-object v3, v0, Lo/getTag;->invoke:Lo/getSharedElementEnterTransition;

    iget-object v4, v0, Lo/getTag;->write:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lo/getRetainInstance;->a(Lo/getSharedElementEnterTransition;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lo/getTag;->a:I

    .line 2083
    iget-object v2, v0, Lo/getTag;->RemoteActionCompatParcelizer:Lo/getString;

    .line 3054
    iget-object v0, v0, Lo/getTag;->IconCompatParcelizer:Lo/getString$write;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2083
    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    const v9, 0x4d558250    # 2.2388045E8f

    const v4, -0x4d55824d

    invoke-static/range {v3 .. v9}, Lo/getString;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2086
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
    return-void
.end method
