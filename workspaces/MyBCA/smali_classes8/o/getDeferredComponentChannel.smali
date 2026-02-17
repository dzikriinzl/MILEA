.class public final synthetic Lo/getDeferredComponentChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/requestPermissions$a;


# instance fields
.field public final synthetic invoke:Lo/attachToJni;

.field public final synthetic write:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;Lo/attachToJni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeferredComponentChannel;->write:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;

    iput-object p2, p0, Lo/getDeferredComponentChannel;->invoke:Lo/attachToJni;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDeferredComponentChannel;->write:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;

    iget-object v1, p0, Lo/getDeferredComponentChannel;->invoke:Lo/attachToJni;

    invoke-static {v0, v1}, Lo/attachToJni;->invoke(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;Lo/attachToJni;)V

    return-void
.end method
