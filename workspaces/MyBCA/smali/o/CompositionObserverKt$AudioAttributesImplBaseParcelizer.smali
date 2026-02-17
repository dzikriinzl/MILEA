.class final Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CompositionObserverKt$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionObserverKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field private final invoke:Landroid/view/ContentInfo;


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setWriteObserver;->ik_(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;->invoke:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 468
    iget-object v0, p0, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;->invoke:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/setWriteObserver;->hR_(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 456
    iget-object v0, p0, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;->invoke:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/setWriteObserver;->hW_(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final iQ_()Landroid/view/ContentInfo;
    .locals 1

    .line 450
    iget-object v0, p0, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;->invoke:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 462
    iget-object v0, p0, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;->invoke:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/setWriteObserver;->iz_(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CompositionObserverKt$AudioAttributesImplBaseParcelizer;->invoke:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
