.class public final Lo/renderMode$invoke;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/renderMode;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/popSystemNavigator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/renderMode;


# direct methods
.method constructor <init>(Lo/renderMode;Lo/FlutterFragmentCachedEngineFragmentBuilder$write;)V
    .locals 0

    iput-object p1, p0, Lo/renderMode$invoke;->read:Lo/renderMode;

    .line 37
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 10

    .line 36
    check-cast p1, Lo/popSystemNavigator;

    .line 1039
    iget-object v0, p0, Lo/renderMode$invoke;->read:Lo/renderMode;

    invoke-virtual {v0}, Lo/renderMode;->write()Lo/FlutterFragmentCachedEngineFragmentBuilder$write;

    move-result-object v0

    invoke-interface {v0}, Lo/FlutterFragmentCachedEngineFragmentBuilder$write;->A_()V

    .line 1040
    invoke-static {p1}, Lo/createFlutterFragment;->invoke(Lo/popSystemNavigator;)Ljava/util/List;

    move-result-object v2

    .line 1041
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    const v5, -0x35cbd52a    # -2951861.5f

    const v4, 0x35cbd52a

    invoke-static/range {v3 .. v9}, Lo/isSessionRestart;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 1043
    invoke-static {p1}, Lo/isSessionRestart;->read(Lo/popSystemNavigator;)Ljava/util/List;

    move-result-object v6

    .line 1045
    invoke-static {p1}, Lo/isSessionRestart;->write(Lo/popSystemNavigator;)Ljava/util/List;

    move-result-object v4

    .line 1047
    invoke-static {p1}, Lo/isSessionRestart;->a(Lo/popSystemNavigator;)Ljava/util/List;

    move-result-object v5

    .line 1048
    iget-object p1, p0, Lo/renderMode$invoke;->read:Lo/renderMode;

    invoke-virtual {p1}, Lo/renderMode;->write()Lo/FlutterFragmentCachedEngineFragmentBuilder$write;

    move-result-object v1

    .line 1052
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1053
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1048
    invoke-interface/range {v1 .. v6}, Lo/FlutterFragmentCachedEngineFragmentBuilder$write;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/renderMode$invoke;->read:Lo/renderMode;

    invoke-virtual {v0}, Lo/renderMode;->write()Lo/FlutterFragmentCachedEngineFragmentBuilder$write;

    move-result-object v0

    invoke-interface {v0}, Lo/FlutterFragmentCachedEngineFragmentBuilder$write;->A_()V

    .line 59
    iget-object v0, p0, Lo/renderMode$invoke;->read:Lo/renderMode;

    invoke-virtual {v0}, Lo/renderMode;->write()Lo/FlutterFragmentCachedEngineFragmentBuilder$write;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/renderMode;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
