.class final Lo/IntrinsicHeightElement$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntrinsicHeightElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field final synthetic invoke:Lo/IntrinsicHeightElement;


# direct methods
.method constructor <init>(Lo/IntrinsicHeightElement;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 513
    iput-object p1, p0, Lo/IntrinsicHeightElement$2;->invoke:Lo/IntrinsicHeightElement;

    iput-object p2, p0, Lo/IntrinsicHeightElement$2;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 513
    check-cast p1, Ljava/lang/Void;

    .line 1516
    iget-object p1, p0, Lo/IntrinsicHeightElement$2;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
