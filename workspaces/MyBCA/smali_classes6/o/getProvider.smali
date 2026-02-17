.class public abstract Lo/getProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(JJLo/start;)Lo/getProvider;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 46
    :goto_0
    const-string v5, "duration must be positive value."

    invoke-static {v2, v5}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 47
    :goto_1
    const-string v0, "bytes must be positive value."

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 48
    new-instance v0, Lo/ComposerKt;

    move-object v4, v0

    move-wide v5, p0

    move-wide v7, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lo/ComposerKt;-><init>(JJLo/start;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lo/start;
.end method

.method public abstract read()J
.end method

.method public abstract write()J
.end method
