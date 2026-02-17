.class public final synthetic Lo/zipTUPTUsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zipgVVukQo$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lcom/dynatrace/android/agent/data/Session;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zipTUPTUsU;->read:Ljava/lang/String;

    iput p2, p0, Lo/zipTUPTUsU;->invoke:I

    iput-object p3, p0, Lo/zipTUPTUsU;->a:Lcom/dynatrace/android/agent/data/Session;

    return-void
.end method


# virtual methods
.method public final a(Lo/runningFoldIndexedmwnnOCs;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zipTUPTUsU;->read:Ljava/lang/String;

    iget v1, p0, Lo/zipTUPTUsU;->invoke:I

    iget-object v2, p0, Lo/zipTUPTUsU;->a:Lcom/dynatrace/android/agent/data/Session;

    invoke-static {v0, v1, v2, p1}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;Lo/runningFoldIndexedmwnnOCs;)V

    return-void
.end method
