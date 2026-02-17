.class public final synthetic Lo/withIndexrL5Bavg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zipgVVukQo$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lcom/dynatrace/android/agent/data/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/dynatrace/android/agent/data/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withIndexrL5Bavg;->invoke:Lcom/dynatrace/android/agent/data/Session;

    return-void
.end method


# virtual methods
.method public final a(Lo/runningFoldIndexedmwnnOCs;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/withIndexrL5Bavg;->invoke:Lcom/dynatrace/android/agent/data/Session;

    invoke-static {v0, p1}, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer(Lcom/dynatrace/android/agent/data/Session;Lo/runningFoldIndexedmwnnOCs;)V

    return-void
.end method
