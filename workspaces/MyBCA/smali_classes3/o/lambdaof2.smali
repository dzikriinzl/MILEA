.class public final synthetic Lo/lambdaof2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/qr/databinding/FragmentCbFormBinding;

.field public final synthetic invoke:Lo/of;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/databinding/FragmentCbFormBinding;Lo/of;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaof2;->a:Lcom/bca/mybca/omni/android/qr/databinding/FragmentCbFormBinding;

    iput-object p2, p0, Lo/lambdaof2;->invoke:Lo/of;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdaof2;->a:Lcom/bca/mybca/omni/android/qr/databinding/FragmentCbFormBinding;

    iget-object v1, p0, Lo/lambdaof2;->invoke:Lo/of;

    invoke-static {v0, v1, p1, p2}, Lo/of;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/databinding/FragmentCbFormBinding;Lo/of;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
