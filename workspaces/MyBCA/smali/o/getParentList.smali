.class public Lo/getParentList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParentList$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/text/Spannable;

.field private final read:Landroid/text/PrecomputedText;

.field private final write:Lo/getParentList$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getParentList;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 727
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 702
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 707
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 697
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 688
    iget-object v0, p0, Lo/getParentList;->read:Landroid/text/PrecomputedText;

    invoke-static {v0, p1, p2, p3}, Lo/SnapshotStateObserverapplyObserver1;->hI_(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 690
    :cond_0
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hO_()Landroid/text/PrecomputedText;
    .locals 1

    .line 491
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-static {v0}, Lo/SnapshotStateObserverapplyObserver1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-static {v0}, Lo/SnapshotStateObserverapplyObserver1;->hC_(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 722
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 712
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 669
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 674
    iget-object v0, p0, Lo/getParentList;->read:Landroid/text/PrecomputedText;

    invoke-static {v0, p1}, Lo/SnapshotStateObserverapplyObserver1;->hF_(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    .line 670
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 653
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 658
    iget-object v0, p0, Lo/getParentList;->read:Landroid/text/PrecomputedText;

    invoke-static {v0, p1, p2, p3, p4}, Lo/SnapshotStateObserverapplyObserver1;->hG_(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 654
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 732
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lo/getParentList;->RemoteActionCompatParcelizer:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Lo/getParentList$a;
    .locals 1

    .line 502
    iget-object v0, p0, Lo/getParentList;->write:Lo/getParentList$a;

    return-object v0
.end method
