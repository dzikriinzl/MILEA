.class public final Lo/FunctionKeyMetaClass;
.super Lo/getElement;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/FunctionKeyMetaClass;",
        "Lo/getElement;",
        "",
        "p0",
        "Landroid/text/TextPaint;",
        "p1",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V",
        "",
        "read",
        "(I)I",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/CharSequence;",
        "invoke",
        "Landroid/text/TextPaint;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field private final invoke:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lo/getElement;-><init>()V

    .line 201
    iput-object p1, p0, Lo/FunctionKeyMetaClass;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 202
    iput-object p2, p0, Lo/FunctionKeyMetaClass;->invoke:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 7

    .line 206
    iget-object v0, p0, Lo/FunctionKeyMetaClass;->invoke:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/FunctionKeyMetaClass;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    move v5, p1

    invoke-static/range {v0 .. v6}, Lo/accessdrainChanges;->write(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method

.method public final read(I)I
    .locals 7

    .line 211
    iget-object v0, p0, Lo/FunctionKeyMetaClass;->invoke:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/FunctionKeyMetaClass;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lo/accessdrainChanges;->write(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method
