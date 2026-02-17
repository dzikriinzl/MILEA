.class public Lo/createParentDirectories$write;
.super Lo/fileAttributesView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createParentDirectories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fileAttributesView<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 94
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->write(I)V

    return-void
.end method
