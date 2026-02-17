.class public final synthetic Lo/ensurePlayServicesAvailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensurePlayServicesAvailable;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/ensurePlayServicesAvailable;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ensurePlayServicesAvailable;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/ensurePlayServicesAvailable;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    const v8, -0x2343bbd6

    const v4, 0x2343bbd7

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$a;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
