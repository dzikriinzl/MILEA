.class final Lo/CompositionServiceKey$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionServiceKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Lo/mutableScatterSetOf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/CompositionServiceKey;


# direct methods
.method constructor <init>(Lo/CompositionServiceKey;)V
    .locals 0

    .line 2212
    iput-object p1, p0, Lo/CompositionServiceKey$4;->write:Lo/CompositionServiceKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    .line 2226
    instance-of p1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz p1, :cond_0

    return-void

    .line 2231
    :cond_0
    iget-object p1, p0, Lo/CompositionServiceKey$4;->write:Lo/CompositionServiceKey;

    iget-object p1, p1, Lo/CompositionServiceKey;->MediaSessionCompatToken:Lo/TextUtilsCompat;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 2212
    check-cast p1, Lo/mutableScatterSetOf;

    if-eqz p1, :cond_1

    .line 4051
    iget-boolean v0, p1, Lo/mutableScatterSetOf;->RemoteActionCompatParcelizer:Z

    .line 5220
    iget-object v0, p0, Lo/CompositionServiceKey$4;->write:Lo/CompositionServiceKey;

    iget-object v0, v0, Lo/CompositionServiceKey;->MediaSessionCompatToken:Lo/TextUtilsCompat;

    .line 5051
    iget-boolean p1, p1, Lo/mutableScatterSetOf;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 5220
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
