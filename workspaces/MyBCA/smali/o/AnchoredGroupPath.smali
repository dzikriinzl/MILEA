.class public final synthetic Lo/AnchoredGroupPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic read:Lo/setLocationruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/setLocationruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnchoredGroupPath;->read:Lo/setLocationruntime_release;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AnchoredGroupPath;->read:Lo/setLocationruntime_release;

    .line 1070
    iput-object p1, v0, Lo/setLocationruntime_release;->read:Lo/unsafeLeave$write;

    .line 1071
    const-string p1, "RequestCompleteFuture"

    return-object p1
.end method
