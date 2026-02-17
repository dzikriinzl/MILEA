.class final Lo/SubListlistIterator1$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubListlistIterator1$write;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/TransparentObserverSnapshot;

.field final synthetic write:Lo/SubListlistIterator1$write;


# direct methods
.method constructor <init>(Lo/SubListlistIterator1$write;Lo/TransparentObserverSnapshot;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lo/SubListlistIterator1$write$2;->write:Lo/SubListlistIterator1$write;

    iput-object p2, p0, Lo/SubListlistIterator1$write$2;->invoke:Lo/TransparentObserverSnapshot;

    iput-object p3, p0, Lo/SubListlistIterator1$write$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/SubListlistIterator1$write$2;->invoke:Lo/TransparentObserverSnapshot;

    iget-object v1, p0, Lo/SubListlistIterator1$write$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method
