.class final Lo/CompositionObserverKt$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CompositionObserverKt$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionObserverKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    invoke-static {p1, p2}, Lo/setWriteObserver;->ig_(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionObserverKt$invoke;->RemoteActionCompatParcelizer:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lo/CompositionObserverKt;
    .locals 3

    .line 701
    new-instance v0, Lo/CompositionObserverKt;

    new-instance v1, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;

    iget-object v2, p0, Lo/CompositionObserverKt$invoke;->RemoteActionCompatParcelizer:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lo/setWriteObserver;->ij_(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lo/CompositionObserverKt;-><init>(Lo/CompositionObserverKt$read;)V

    return-object v0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 1

    .line 695
    iget-object v0, p0, Lo/CompositionObserverKt$invoke;->RemoteActionCompatParcelizer:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/setWriteObserver;->ii_(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final read(I)V
    .locals 1

    .line 685
    iget-object v0, p0, Lo/CompositionObserverKt$invoke;->RemoteActionCompatParcelizer:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/setWriteObserver;->iE_(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final read(Landroid/net/Uri;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lo/CompositionObserverKt$invoke;->RemoteActionCompatParcelizer:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/setWriteObserver;->ih_(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
