.class public final Lo/accessorDeserializedPackageFragmentImpllambda0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

.field public a:Landroidx/lifecycle/SavedStateHandle;

.field private final invoke:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lo/accessorDeserializedPackageFragmentImpllambda0;->invoke:Z

    .line 38
    iput-object p1, p0, Lo/accessorDeserializedPackageFragmentImpllambda0;->RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method
