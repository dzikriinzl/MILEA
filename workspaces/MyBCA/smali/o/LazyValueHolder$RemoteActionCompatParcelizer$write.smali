.class public final Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LazyValueHolder$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/LazyValueHolder$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>.invoke<TT;TV;>;"
        }
    .end annotation
.end field

.field invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LazyValueHolder$write<",
            "TS;>;+",
            "Lo/IntStateDefaultImpls<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/LazyValueHolder$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>.RemoteActionCompatParcelizer<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$invoke;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>.invoke<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LazyValueHolder$write<",
            "TS;>;+",
            "Lo/IntStateDefaultImpls<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1671
    iput-object p1, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->write:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1672
    iput-object p2, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->a:Lo/LazyValueHolder$invoke;

    .line 1673
    iput-object p3, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->read:Lkotlin/jvm/functions/Function1;

    .line 1674
    iput-object p4, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->write:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke:Lo/LazyValueHolder;

    invoke-virtual {v0}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->write(Lo/LazyValueHolder$write;)V

    .line 1694
    iget-object v0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->a:Lo/LazyValueHolder$invoke;

    invoke-virtual {v0}, Lo/LazyValueHolder$invoke;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/LazyValueHolder$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LazyValueHolder<",
            "TS;>.invoke<TT;TV;>;"
        }
    .end annotation

    .line 1672
    iget-object v0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->a:Lo/LazyValueHolder$invoke;

    return-object v0
.end method

.method public final write(Lo/LazyValueHolder$write;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder$write<",
            "TS;>;)V"
        }
    .end annotation

    .line 1677
    iget-object v0, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lo/LazyValueHolder$write;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1678
    iget-object v1, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->write:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->invoke:Lo/LazyValueHolder;

    invoke-virtual {v1}, Lo/LazyValueHolder;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1679
    iget-object v1, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lo/LazyValueHolder$write;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1681
    iget-object v2, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->a:Lo/LazyValueHolder$invoke;

    .line 1684
    iget-object v3, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    .line 1681
    invoke-virtual {v2, v1, v0, p1}, Lo/LazyValueHolder$invoke;->write(Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;)V

    return-void

    .line 1687
    :cond_0
    iget-object v1, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->a:Lo/LazyValueHolder$invoke;

    iget-object v2, p0, Lo/LazyValueHolder$RemoteActionCompatParcelizer$write;->read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    invoke-virtual {v1, v0, p1}, Lo/LazyValueHolder$invoke;->a(Ljava/lang/Object;Lo/IntStateDefaultImpls;)V

    return-void
.end method
