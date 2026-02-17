.class public final synthetic Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;->write:Z

    iput-object p2, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;->a:Landroid/view/View;

    iput-object p3, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;->write:Z

    iget-object v1, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;->a:Landroid/view/View;

    iget-object v2, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/ComposableSingletonsCloveBaseScaffoldKtlambda21;->read:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->a(ZLandroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
