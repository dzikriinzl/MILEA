.class public abstract Lo/getBASE_RANGES_PACKAGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final invoke:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getBASE_RANGES_PACKAGE;->invoke:Lo/ensureTypeIsMutable;

    return-void
.end method

.method public constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBASE_RANGES_PACKAGE;->invoke:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method protected abstract invoke()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/getBASE_RANGES_PACKAGE;->invoke()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1001
    iget-object v1, p0, Lo/getBASE_RANGES_PACKAGE;->invoke:Lo/ensureTypeIsMutable;

    if-eqz v1, :cond_0

    .line 2001
    iget-object v1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v0}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getBASE_RANGES_PACKAGE;->invoke:Lo/ensureTypeIsMutable;

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, p1}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
