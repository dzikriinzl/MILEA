.class public final synthetic Lo/hasGetterFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getSetterFlags;

.field private synthetic invoke:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lo/getSetterFlags;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasGetterFlags;->a:Lo/getSetterFlags;

    iput-object p2, p0, Lo/hasGetterFlags;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 65353
    iget-object v0, p0, Lo/hasGetterFlags;->a:Lo/getSetterFlags;

    iget-object v1, p0, Lo/hasGetterFlags;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x4d98961f

    const v8, 0x4d98961f    # 3.199969E8f

    invoke-static/range {v2 .. v8}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
