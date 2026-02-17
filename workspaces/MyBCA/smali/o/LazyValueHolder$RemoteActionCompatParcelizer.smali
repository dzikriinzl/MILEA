.class public final Lo/LazyValueHolder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LazyValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final synthetic invoke:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final read:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/LazyValueHolder;Lo/LongStateDefaultImpls;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1665
    iput-object p1, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke:Lo/LazyValueHolder;

    .line 1664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    iput-object p2, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read:Lo/LongStateDefaultImpls;

    .line 1667
    iput-object p3, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 1669
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LazyValueHolder<",
            "TS;>.RemoteActionCompatParcelizer<TT;TV;>.write<TT;TV;>;"
        }
    .end annotation

    .line 1669
    iget-object v0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2186
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;

    return-object v0
.end method

.method public final invoke(Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>.RemoteActionCompatParcelizer<TT;TV;>.write<TT;TV;>;)V"
        }
    .end annotation

    .line 1669
    iget-object v0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2187
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LazyValueHolder$write<",
            "TS;>;+",
            "Lo/IntStateDefaultImpls<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1709
    invoke-virtual {p0}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke()Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1710
    iget-object v2, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke:Lo/LazyValueHolder;

    .line 3928
    iget-object v0, v2, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v0}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 1711
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1712
    iget-object v0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read:Lo/LongStateDefaultImpls;

    iget-object v1, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke:Lo/LazyValueHolder;

    .line 4928
    iget-object v1, v1, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v1}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    .line 1712
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5342
    invoke-interface {v0}, Lo/LongStateDefaultImpls;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/removeAnchor;

    invoke-virtual {v4}, Lo/removeAnchor;->invoke()V

    .line 1713
    iget-object v5, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read:Lo/LongStateDefaultImpls;

    .line 1714
    iget-object v6, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 1710
    new-instance v0, Lo/LazyValueHolder$invoke;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LazyValueHolder$invoke;-><init>(Lo/LazyValueHolder;Ljava/lang/Object;Lo/removeAnchor;Lo/LongStateDefaultImpls;Ljava/lang/String;)V

    .line 1709
    new-instance v1, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;-><init>(Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$invoke;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1718
    iget-object v0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke:Lo/LazyValueHolder;

    .line 1719
    invoke-virtual {p0, v1}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke(Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;)V

    .line 1720
    invoke-virtual {v1}, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->write()Lo/LazyValueHolder$invoke;

    move-result-object v2

    .line 7171
    iget-object v0, v0, Lo/LazyValueHolder;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 1722
    :cond_0
    iget-object v1, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke:Lo/LazyValueHolder;

    .line 8674
    iput-object p2, v0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->invoke:Lkotlin/jvm/functions/Function1;

    .line 9673
    iput-object p1, v0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->read:Lkotlin/jvm/functions/Function1;

    .line 1727
    invoke-virtual {v1}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->write(Lo/LazyValueHolder$write;)V

    .line 1722
    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method
