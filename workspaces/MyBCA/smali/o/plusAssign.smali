.class public abstract Lo/plusAssign;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:Lo/HorizontalAlignElement;

.field public final a:I

.field public final invoke:Lo/MutationInterruptedException;

.field public final read:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/plusAssign;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-void
.end method
