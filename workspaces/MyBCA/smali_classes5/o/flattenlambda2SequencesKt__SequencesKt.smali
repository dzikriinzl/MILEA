.class public final synthetic Lo/flattenlambda2SequencesKt__SequencesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/constrainOnce;

.field public final synthetic write:Lo/SmartListEmptyIterator;


# direct methods
.method public synthetic constructor <init>(Lo/SmartListEmptyIterator;Lo/constrainOnce;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flattenlambda2SequencesKt__SequencesKt;->write:Lo/SmartListEmptyIterator;

    iput-object p2, p0, Lo/flattenlambda2SequencesKt__SequencesKt;->a:Lo/constrainOnce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/flattenlambda2SequencesKt__SequencesKt;->write:Lo/SmartListEmptyIterator;

    iget-object v1, p0, Lo/flattenlambda2SequencesKt__SequencesKt;->a:Lo/constrainOnce;

    invoke-static {v0, v1}, Lo/constrainOnce;->a(Lo/SmartListEmptyIterator;Lo/constrainOnce;)V

    return-void
.end method
