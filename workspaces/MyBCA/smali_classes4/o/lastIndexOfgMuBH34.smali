.class public final synthetic Lo/lastIndexOfgMuBH34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic a:Lo/obtainAttributes;

.field public final synthetic invoke:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Lo/obtainAttributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lastIndexOfgMuBH34;->invoke:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lo/lastIndexOfgMuBH34;->a:Lo/obtainAttributes;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lastIndexOfgMuBH34;->invoke:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Lo/lastIndexOfgMuBH34;->a:Lo/obtainAttributes;

    invoke-static {v0, v1, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/switching/presentation/views/UTSwitchingConfirmationFragment;->a(Landroidx/navigation/NavBackStackEntry;Lo/obtainAttributes;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
