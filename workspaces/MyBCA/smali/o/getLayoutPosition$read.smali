.class public final Lo/getLayoutPosition$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLayoutPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# instance fields
.field private final a:Lo/getLayoutPosition$invoke;

.field final synthetic invoke:Lo/getLayoutPosition;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/getLayoutPosition;Lo/getLayoutPosition$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLayoutPosition$invoke;",
            ")V"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lo/getLayoutPosition$read;->invoke:Lo/getLayoutPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/getLayoutPosition$read;->a:Lo/getLayoutPosition$invoke;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 688
    iget-boolean v0, p0, Lo/getLayoutPosition$read;->write:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lo/getLayoutPosition$read;->write:Z

    .line 690
    iget-object v1, p0, Lo/getLayoutPosition$read;->invoke:Lo/getLayoutPosition;

    monitor-enter v1

    .line 691
    :try_start_0
    iget-object v2, p0, Lo/getLayoutPosition$read;->a:Lo/getLayoutPosition$invoke;

    .line 1798
    iget v3, v2, Lo/getLayoutPosition$invoke;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v3, v0

    .line 2798
    iput v3, v2, Lo/getLayoutPosition$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 692
    iget-object v0, p0, Lo/getLayoutPosition$read;->a:Lo/getLayoutPosition$invoke;

    .line 3798
    iget v0, v0, Lo/getLayoutPosition$invoke;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lo/getLayoutPosition$read;->a:Lo/getLayoutPosition$invoke;

    .line 4786
    iget-boolean v0, v0, Lo/getLayoutPosition$invoke;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lo/getLayoutPosition$read;->a:Lo/getLayoutPosition$invoke;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v2, 0x28f9406a

    const v6, -0x28f94068

    invoke-static/range {v2 .. v8}, Lo/getLayoutPosition;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final invoke(I)Lo/secureRandomUuid;
    .locals 1

    .line 683
    iget-boolean v0, p0, Lo/getLayoutPosition$read;->write:Z

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lo/getLayoutPosition$read;->a:Lo/getLayoutPosition$invoke;

    .line 6779
    iget-object v0, v0, Lo/getLayoutPosition$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/secureRandomUuid;

    return-object p1

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()Lo/getLayoutPosition$write;
    .locals 2

    .line 700
    iget-object v0, p0, Lo/getLayoutPosition$read;->invoke:Lo/getLayoutPosition;

    monitor-enter v0

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lo/getLayoutPosition$read;->close()V

    .line 702
    iget-object v1, p0, Lo/getLayoutPosition$read;->a:Lo/getLayoutPosition$invoke;

    .line 5775
    iget-object v1, v1, Lo/getLayoutPosition$invoke;->invoke:Ljava/lang/String;

    .line 702
    invoke-virtual {v0, v1}, Lo/getLayoutPosition;->a(Ljava/lang/String;)Lo/getLayoutPosition$write;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
