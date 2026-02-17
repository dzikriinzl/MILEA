.class public final synthetic Lo/handleSetup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleSetup;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleSetup;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lo/PhoneImpl101;->a(Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
