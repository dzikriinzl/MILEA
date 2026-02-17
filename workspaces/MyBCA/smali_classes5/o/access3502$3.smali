.class final Lo/access3502$3;
.super Lo/getSubstringIndexList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access3502;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/access3502;


# direct methods
.method constructor <init>(Lo/access3502;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/access3502$3;->a:Lo/access3502;

    invoke-direct {p0}, Lo/getSubstringIndexList;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 50
    iget-object p1, p0, Lo/access3502$3;->a:Lo/access3502;

    const/4 p2, 0x1

    .line 3039
    iput-boolean p2, p1, Lo/access3502;->IconCompatParcelizer:Z

    .line 51
    iget-object p1, p0, Lo/access3502$3;->a:Lo/access3502;

    .line 4039
    iget-object p1, p1, Lo/access3502;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access3502$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lo/access3502$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lo/access3502$3;->a:Lo/access3502;

    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p1, Lo/access3502;->IconCompatParcelizer:Z

    .line 61
    iget-object p1, p0, Lo/access3502$3;->a:Lo/access3502;

    .line 2039
    iget-object p1, p1, Lo/access3502;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access3502$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lo/access3502$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
