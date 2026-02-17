.class public final synthetic Lo/getALL_KINDS_MASK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/flatMapClassifierNamesOrNull;

.field public final synthetic write:Lo/getKindMask;


# direct methods
.method public synthetic constructor <init>(Lo/getKindMask;Lo/flatMapClassifierNamesOrNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getALL_KINDS_MASK;->write:Lo/getKindMask;

    iput-object p2, p0, Lo/getALL_KINDS_MASK;->read:Lo/flatMapClassifierNamesOrNull;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getALL_KINDS_MASK;->write:Lo/getKindMask;

    iget-object v1, p0, Lo/getALL_KINDS_MASK;->read:Lo/flatMapClassifierNamesOrNull;

    invoke-virtual {v0, v1}, Lo/getKindMask;->RemoteActionCompatParcelizer(Lo/flatMapClassifierNamesOrNull;)V

    return-void
.end method
