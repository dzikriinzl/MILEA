.class public final Lo/access3502;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access3502$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/access3502$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public a:F

.field public final invoke:Lo/getSubstringIndexList;

.field public read:Lo/getReplaceCharList;

.field public final write:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lo/access3502$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Lo/access3502$3;

    invoke-direct {v0, p0}, Lo/access3502$3;-><init>(Lo/access3502;)V

    iput-object v0, p0, Lo/access3502;->invoke:Lo/getSubstringIndexList;

    .line 69
    iput-boolean v1, p0, Lo/access3502;->IconCompatParcelizer:Z

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/access3502;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 1082
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/access3502;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lo/getReplaceCharList;Landroid/content/Context;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/access3502;->read:Lo/getReplaceCharList;

    if-eq v0, p1, :cond_3

    .line 135
    iput-object p1, p0, Lo/access3502;->read:Lo/getReplaceCharList;

    if-eqz p1, :cond_2

    .line 137
    iget-object v0, p0, Lo/access3502;->write:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/access3502;->invoke:Lo/getSubstringIndexList;

    .line 3328
    invoke-virtual {p1, p2}, Lo/getReplaceCharList;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3329
    invoke-virtual {p1, p2}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3331
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lo/getReplaceCharList;->write(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lo/access3502;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access3502$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lo/access3502;->write:Landroid/text/TextPaint;

    invoke-interface {v0}, Lo/access3502$RemoteActionCompatParcelizer;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 143
    :cond_1
    iget-object v0, p0, Lo/access3502;->write:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/access3502;->invoke:Lo/getSubstringIndexList;

    invoke-virtual {p1, p2, v0, v1}, Lo/getReplaceCharList;->a(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lo/access3502;->IconCompatParcelizer:Z

    .line 147
    :cond_2
    iget-object p1, p0, Lo/access3502;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access3502$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_3

    .line 149
    invoke-interface {p1}, Lo/access3502$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 150
    invoke-interface {p1}, Lo/access3502$RemoteActionCompatParcelizer;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lo/access3502$RemoteActionCompatParcelizer;->onStateChange([I)Z

    :cond_3
    return-void
.end method

.method public final invoke(Ljava/lang/String;)F
    .locals 3

    .line 100
    iget-boolean v0, p0, Lo/access3502;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 101
    iget p1, p0, Lo/access3502;->a:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2113
    :cond_1
    iget-object v1, p0, Lo/access3502;->write:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 104
    :goto_0
    iput p1, p0, Lo/access3502;->a:F

    .line 105
    iput-boolean v0, p0, Lo/access3502;->IconCompatParcelizer:Z

    return p1
.end method
