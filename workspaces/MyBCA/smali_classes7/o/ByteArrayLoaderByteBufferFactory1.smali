.class public final synthetic Lo/ByteArrayLoaderByteBufferFactory1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/invokeSuspendlambda1;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteArrayLoaderByteBufferFactory1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    iput-object p2, p0, Lo/ByteArrayLoaderByteBufferFactory1;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/ByteArrayLoaderByteBufferFactory1;->read:Lo/invokeSuspendlambda1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ByteArrayLoaderByteBufferFactory1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;

    iget-object v1, p0, Lo/ByteArrayLoaderByteBufferFactory1;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/ByteArrayLoaderByteBufferFactory1;->read:Lo/invokeSuspendlambda1;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$invoke$2;->invoke(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PayLaterViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;Landroid/view/View;)V

    return-void
.end method
