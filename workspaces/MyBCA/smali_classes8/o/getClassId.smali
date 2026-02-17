.class public final synthetic Lo/getClassId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/accesscreateSyntheticClassOrFail;


# direct methods
.method public synthetic constructor <init>(Lo/accesscreateSyntheticClassOrFail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClassId;->read:Lo/accesscreateSyntheticClassOrFail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getClassId;->read:Lo/accesscreateSyntheticClassOrFail;

    const/4 v1, 0x1

    .line 4288
    iput-boolean v1, v0, Lo/accesscreateSyntheticClassOrFail;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 4289
    invoke-virtual {v0}, Lo/accesscreateSyntheticClassOrFail;->write()V

    return-void
.end method
