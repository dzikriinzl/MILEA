.class public Lo/TrieNodeKtfilterTo1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrieNodeKtfilterTo1$read;,
        Lo/TrieNodeKtfilterTo1$invoke;,
        Lo/TrieNodeKtfilterTo1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final read:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lo/TrieNodeKtfilterTo1;->a:Landroid/view/View;

    return-void
.end method

.method public static fV_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lo/TrieNodeKtfilterTo1;
    .locals 1

    .line 62
    new-instance v0, Lo/TrieNodeKtfilterTo1;

    invoke-direct {v0, p0, p1}, Lo/TrieNodeKtfilterTo1;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public fW_(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lo/TrieNodeKtfilterTo1;->a:Landroid/view/View;

    .line 112
    invoke-static {v1}, Lo/LinkedValue;->a(Landroid/view/View;)Lo/filterTo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterTo;

    invoke-virtual {v1}, Lo/filterTo;->fU_()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 110
    invoke-static {v0, v1, p1, p2}, Lo/TrieNodeKtfilterTo1$invoke;->fZ_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fX_(Landroid/view/autofill/AutofillId;J)Lo/withValue;
    .locals 2

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 139
    invoke-static {v0, p1, p2, p3}, Lo/TrieNodeKtfilterTo1$invoke;->gb_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lo/withValue;->invoke(Landroid/view/ViewStructure;)Lo/withValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fY_(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/TrieNodeKtfilterTo1$invoke;->gd_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public read([J)V
    .locals 4

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lo/TrieNodeKtfilterTo1;->a:Landroid/view/View;

    .line 202
    invoke-static {v1}, Lo/LinkedValue;->a(Landroid/view/View;)Lo/filterTo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterTo;

    invoke-virtual {v1}, Lo/filterTo;->fU_()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 200
    invoke-static {v0, v1, p1}, Lo/TrieNodeKtfilterTo1$invoke;->ge_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    return-void

    .line 204
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lo/TrieNodeKtfilterTo1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lo/TrieNodeKtfilterTo1$invoke;->ga_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lo/TrieNodeKtfilterTo1$read;->RemoteActionCompatParcelizer(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    iget-object v1, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v1}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0}, Lo/TrieNodeKtfilterTo1$invoke;->gc_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 210
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lo/TrieNodeKtfilterTo1;->a:Landroid/view/View;

    .line 212
    invoke-static {v1}, Lo/LinkedValue;->a(Landroid/view/View;)Lo/filterTo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterTo;

    invoke-virtual {v1}, Lo/filterTo;->fU_()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 210
    invoke-static {v0, v1, p1}, Lo/TrieNodeKtfilterTo1$invoke;->ge_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 215
    iget-object p1, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {p1}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lo/TrieNodeKtfilterTo1$invoke;->ga_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lo/TrieNodeKtfilterTo1$read;->RemoteActionCompatParcelizer(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Lo/TrieNodeKtfilterTo1$invoke;->gc_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_1
    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Lo/TrieNodeKtfilterTo1$a;->gf_(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    return-void

    .line 164
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Lo/TrieNodeKtfilterTo1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lo/TrieNodeKtfilterTo1$invoke;->ga_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lo/TrieNodeKtfilterTo1$read;->RemoteActionCompatParcelizer(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    iget-object v1, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v1}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0}, Lo/TrieNodeKtfilterTo1$invoke;->gc_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v1, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v1}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStructure;

    .line 171
    invoke-static {v1, v2}, Lo/TrieNodeKtfilterTo1$invoke;->gc_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {p1}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lo/TrieNodeKtfilterTo1$invoke;->ga_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lo/TrieNodeKtfilterTo1$read;->RemoteActionCompatParcelizer(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    iget-object v0, p0, Lo/TrieNodeKtfilterTo1;->read:Ljava/lang/Object;

    invoke-static {v0}, Lo/accessdrainChanges;->gH_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Lo/TrieNodeKtfilterTo1$invoke;->gc_(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_2
    return-void
.end method
