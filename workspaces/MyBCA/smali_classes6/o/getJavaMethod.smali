.class public final synthetic Lo/getJavaMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda1$read;


# instance fields
.field public final synthetic invoke:Ljava/lang/Object;

.field public final synthetic read:Lo/getJavaGetter;


# direct methods
.method public synthetic constructor <init>(Lo/getJavaGetter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJavaMethod;->read:Lo/getJavaGetter;

    iput-object p2, p0, Lo/getJavaMethod;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getJavaMethod;->read:Lo/getJavaGetter;

    iget-object v1, p0, Lo/getJavaMethod;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lo/getJavaGetter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
