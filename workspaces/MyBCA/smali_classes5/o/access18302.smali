.class public final Lo/access18302;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field public static final invoke:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/hasErrorCode;

    invoke-direct {v0}, Lo/hasErrorCode;-><init>()V

    sput-object v0, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/hasLevel;

    invoke-direct {v0}, Lo/hasLevel;-><init>()V

    sput-object v0, Lo/access18302;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
