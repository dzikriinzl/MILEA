.class final Lo/isRemoveAtByIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Lo/isRemoveAtByIndex;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final write:Lo/isRemoveAtByIndex;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final a:Z

.field final read:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lo/isRemoveAtByIndex;->RemoteActionCompatParcelizer:Lo/isRemoveAtByIndex;

    sput-object v1, Lo/isRemoveAtByIndex;->write:Lo/isRemoveAtByIndex;

    return-void

    :cond_0
    new-instance v0, Lo/isRemoveAtByIndex;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/isRemoveAtByIndex;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/isRemoveAtByIndex;->RemoteActionCompatParcelizer:Lo/isRemoveAtByIndex;

    new-instance v0, Lo/isRemoveAtByIndex;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/isRemoveAtByIndex;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/isRemoveAtByIndex;->write:Lo/isRemoveAtByIndex;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isRemoveAtByIndex;->a:Z

    iput-object p2, p0, Lo/isRemoveAtByIndex;->read:Ljava/lang/Throwable;

    return-void
.end method
