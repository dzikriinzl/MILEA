.class public final synthetic Lo/emptyObjectIntMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic invoke:Lo/findKeyIndex;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/findKeyIndex;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emptyObjectIntMap;->invoke:Lo/findKeyIndex;

    iput-object p2, p0, Lo/emptyObjectIntMap;->a:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lo/emptyObjectIntMap;->RemoteActionCompatParcelizer:J

    iput p5, p0, Lo/emptyObjectIntMap;->write:I

    iput-object p6, p0, Lo/emptyObjectIntMap;->read:Landroid/content/Context;

    iput-object p7, p0, Lo/emptyObjectIntMap;->AudioAttributesCompatParcelizer:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, Lo/emptyObjectIntMap;->invoke:Lo/findKeyIndex;

    iget-object v8, p0, Lo/emptyObjectIntMap;->a:Ljava/util/concurrent/Executor;

    iget-wide v6, p0, Lo/emptyObjectIntMap;->RemoteActionCompatParcelizer:J

    iget v0, p0, Lo/emptyObjectIntMap;->write:I

    iget-object v2, p0, Lo/emptyObjectIntMap;->read:Landroid/content/Context;

    iget-object v5, p0, Lo/emptyObjectIntMap;->AudioAttributesCompatParcelizer:Lo/unsafeLeave$write;

    add-int/lit8 v4, v0, 0x1

    .line 2342
    new-instance v9, Lo/ObjectIntMapKt;

    move-object v0, v9

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lo/ObjectIntMapKt;-><init>(Lo/findKeyIndex;Landroid/content/Context;Ljava/util/concurrent/Executor;ILo/unsafeLeave$write;J)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
