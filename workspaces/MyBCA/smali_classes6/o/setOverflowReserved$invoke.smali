.class Lo/setOverflowReserved$invoke;
.super Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOverflowReserved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lo/setOverflowReserved;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setOverflowReserved;)V
    .locals 1

    .line 1670
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 1671
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/setOverflowReserved$invoke;->invoke:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 1677
    iget-object v0, p0, Lo/setOverflowReserved$invoke;->invoke:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOverflowReserved;

    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {v0}, Lo/setOverflowReserved;->a()V

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/Throwable;)V
    .locals 0

    .line 1685
    iget-object p1, p0, Lo/setOverflowReserved$invoke;->invoke:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOverflowReserved;

    if-eqz p1, :cond_0

    .line 1687
    invoke-virtual {p1}, Lo/setOverflowReserved;->a()V

    :cond_0
    return-void
.end method
