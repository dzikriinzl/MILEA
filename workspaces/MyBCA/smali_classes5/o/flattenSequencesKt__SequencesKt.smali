.class public final synthetic Lo/flattenSequencesKt__SequencesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/constrainOnce;

.field public final synthetic read:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/constrainOnce;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flattenSequencesKt__SequencesKt;->RemoteActionCompatParcelizer:Lo/constrainOnce;

    iput-object p2, p0, Lo/flattenSequencesKt__SequencesKt;->read:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/flattenSequencesKt__SequencesKt;->RemoteActionCompatParcelizer:Lo/constrainOnce;

    iget-object v1, p0, Lo/flattenSequencesKt__SequencesKt;->read:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/constrainOnce;->read(Lo/constrainOnce;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
