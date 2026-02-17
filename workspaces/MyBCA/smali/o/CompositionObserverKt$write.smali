.class final Lo/CompositionObserverKt$write;
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
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Landroid/net/Uri;

.field invoke:I

.field read:Landroid/content/ClipData;

.field write:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object p1, p0, Lo/CompositionObserverKt$write;->read:Landroid/content/ClipData;

    .line 617
    iput p2, p0, Lo/CompositionObserverKt$write;->invoke:I

    return-void
.end method


# virtual methods
.method public final a()Lo/CompositionObserverKt;
    .locals 2

    .line 656
    new-instance v0, Lo/CompositionObserverKt;

    new-instance v1, Lo/CompositionObserverKt$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0}, Lo/CompositionObserverKt$AudioAttributesImplApi21Parcelizer;-><init>(Lo/CompositionObserverKt$write;)V

    invoke-direct {v0, v1}, Lo/CompositionObserverKt;-><init>(Lo/CompositionObserverKt$read;)V

    return-object v0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lo/CompositionObserverKt$write;->write:Landroid/os/Bundle;

    return-void
.end method

.method public final read(I)V
    .locals 0

    .line 640
    iput p1, p0, Lo/CompositionObserverKt$write;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final read(Landroid/net/Uri;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lo/CompositionObserverKt$write;->a:Landroid/net/Uri;

    return-void
.end method
