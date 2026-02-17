.class public final synthetic Lo/getRTPDSCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/entryCountruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/entryCountruntime_release;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRTPDSCP;->write:Lo/entryCountruntime_release;

    iput-object p2, p0, Lo/getRTPDSCP;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getRTPDSCP;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getRTPDSCP;->write:Lo/entryCountruntime_release;

    iget-object v1, p0, Lo/getRTPDSCP;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getRTPDSCP;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v5, 0x1dfc3bd1

    const v3, -0x1dfc3bca

    invoke-static/range {v3 .. v9}, Lo/VideoResolutionForMainVideoStreaming;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
