.class final Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;
.super Lo/isLayoutSuppressed$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isLayoutSuppressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed;",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed;",
            "Lo/isLayoutSuppressed$write;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed;",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed;",
            "Lo/isLayoutSuppressed$write;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lo/isLayoutSuppressed;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1094
    invoke-direct {p0, v0}, Lo/isLayoutSuppressed$a;-><init>(B)V

    .line 1095
    iput-object p1, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1096
    iput-object p2, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1097
    iput-object p3, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1098
    iput-object p4, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1099
    iput-object p5, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final a(Lo/isLayoutSuppressed;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLayoutSuppressed<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final invoke(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$write;Lo/isLayoutSuppressed$write;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLayoutSuppressed<",
            "*>;",
            "Lo/isLayoutSuppressed$write;",
            "Lo/isLayoutSuppressed$write;",
            ")Z"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final read(Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Ljava/lang/Thread;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final read(Lo/isLayoutSuppressed;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLayoutSuppressed<",
            "*>;",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            "Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;",
            ")Z"
        }
    .end annotation

    .line 1114
    iget-object v0, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final write(Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;Lo/isLayoutSuppressed$AudioAttributesImplBaseParcelizer;)V
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/isLayoutSuppressed$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
