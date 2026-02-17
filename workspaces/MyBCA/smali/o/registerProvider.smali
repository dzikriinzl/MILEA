.class public final synthetic Lo/registerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unregister;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/assert;)Lo/SaveableStateRegistryEntry;
    .locals 0

    .line 0
    invoke-static {p1}, Lo/unregister$RemoteActionCompatParcelizer;->write(Lo/assert;)Lo/SaveableStateRegistryEntry;

    move-result-object p1

    return-object p1
.end method
