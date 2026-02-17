.class public final synthetic Lo/EngineLoadStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic invoke:Lo/LocalModule_ProvideBiometricKeyHelperFactory;

.field public final synthetic read:Lo/EngineEngineJobFactory;


# direct methods
.method public synthetic constructor <init>(Lo/EngineEngineJobFactory;Landroid/view/ViewGroup$MarginLayoutParams;Lo/LocalModule_ProvideBiometricKeyHelperFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EngineLoadStatus;->read:Lo/EngineEngineJobFactory;

    iput-object p2, p0, Lo/EngineLoadStatus;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lo/EngineLoadStatus;->invoke:Lo/LocalModule_ProvideBiometricKeyHelperFactory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EngineLoadStatus;->read:Lo/EngineEngineJobFactory;

    iget-object v1, p0, Lo/EngineLoadStatus;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lo/EngineLoadStatus;->invoke:Lo/LocalModule_ProvideBiometricKeyHelperFactory;

    invoke-static {v0, v1, v2, p1}, Lo/EngineEngineJobFactory;->invoke(Lo/EngineEngineJobFactory;Landroid/view/ViewGroup$MarginLayoutParams;Lo/LocalModule_ProvideBiometricKeyHelperFactory;Landroid/view/View;)V

    return-void
.end method
