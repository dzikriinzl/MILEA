.class public final synthetic Lo/getPlugins;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/attachToJni;

.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;Lo/attachToJni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlugins;->read:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;

    iput-object p2, p0, Lo/getPlugins;->RemoteActionCompatParcelizer:Lo/attachToJni;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPlugins;->read:Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;

    iget-object v1, p0, Lo/getPlugins;->RemoteActionCompatParcelizer:Lo/attachToJni;

    check-cast p1, Lo/isValueClassThatRequiresMangling;

    invoke-static {v0, v1, p1}, Lo/attachToJni;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/databinding/FragmentUnderlyingDocumentListBinding;Lo/attachToJni;Lo/isValueClassThatRequiresMangling;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
