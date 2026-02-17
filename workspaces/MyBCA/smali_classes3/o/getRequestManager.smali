.class public final synthetic Lo/getRequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;


# direct methods
.method public synthetic constructor <init>(Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequestManager;->read:Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    iput-object p2, p0, Lo/getRequestManager;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getRequestManager;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getRequestManager;->read:Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    iget-object v1, p0, Lo/getRequestManager;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getRequestManager;->a:Landroidx/navigation/NavController;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x7d22106b

    const v9, -0x7d221061

    invoke-static/range {v3 .. v9}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
