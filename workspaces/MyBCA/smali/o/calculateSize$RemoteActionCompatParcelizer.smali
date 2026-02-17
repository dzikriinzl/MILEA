.class public final Lo/calculateSize$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:Landroidx/lifecycle/LifecycleOwner;

.field private final write:Landroidx/savedstate/SavedStateRegistryOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 0

    .line 2401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2405
    iput-object p1, p0, Lo/calculateSize$RemoteActionCompatParcelizer;->invoke:Landroidx/lifecycle/LifecycleOwner;

    .line 2409
    iput-object p2, p0, Lo/calculateSize$RemoteActionCompatParcelizer;->write:Landroidx/savedstate/SavedStateRegistryOwner;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 2409
    iget-object v0, p0, Lo/calculateSize$RemoteActionCompatParcelizer;->write:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method

.method public final a()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 2405
    iget-object v0, p0, Lo/calculateSize$RemoteActionCompatParcelizer;->invoke:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
