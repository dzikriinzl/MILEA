.class public final Lo/CompositionObserverKt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionObserverKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CompositionObserverKt$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 516
    new-instance v0, Lo/CompositionObserverKt$invoke;

    invoke-direct {v0, p1, p2}, Lo/CompositionObserverKt$invoke;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lo/CompositionObserverKt$a;->RemoteActionCompatParcelizer:Lo/CompositionObserverKt$RemoteActionCompatParcelizer;

    return-void

    .line 518
    :cond_0
    new-instance v0, Lo/CompositionObserverKt$write;

    invoke-direct {v0, p1, p2}, Lo/CompositionObserverKt$write;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lo/CompositionObserverKt$a;->RemoteActionCompatParcelizer:Lo/CompositionObserverKt$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CompositionObserverKt$a;
    .locals 1

    .line 580
    iget-object v0, p0, Lo/CompositionObserverKt$a;->RemoteActionCompatParcelizer:Lo/CompositionObserverKt$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/CompositionObserverKt$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final invoke(I)Lo/CompositionObserverKt$a;
    .locals 1

    .line 555
    iget-object v0, p0, Lo/CompositionObserverKt$a;->RemoteActionCompatParcelizer:Lo/CompositionObserverKt$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/CompositionObserverKt$RemoteActionCompatParcelizer;->read(I)V

    return-object p0
.end method

.method public final invoke(Landroid/net/Uri;)Lo/CompositionObserverKt$a;
    .locals 1

    .line 568
    iget-object v0, p0, Lo/CompositionObserverKt$a;->RemoteActionCompatParcelizer:Lo/CompositionObserverKt$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/CompositionObserverKt$RemoteActionCompatParcelizer;->read(Landroid/net/Uri;)V

    return-object p0
.end method

.method public final read()Lo/CompositionObserverKt;
    .locals 1

    .line 589
    iget-object v0, p0, Lo/CompositionObserverKt$a;->RemoteActionCompatParcelizer:Lo/CompositionObserverKt$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/CompositionObserverKt$RemoteActionCompatParcelizer;->a()Lo/CompositionObserverKt;

    move-result-object v0

    return-object v0
.end method
