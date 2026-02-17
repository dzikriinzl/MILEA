.class public final Landroidx/lifecycle/ProcessLifecycleOwner$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ReportFragment$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$a;->write:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$a;->write:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->write()V

    return-void
.end method

.method public final write()V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$a;->write:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->read()V

    return-void
.end method
