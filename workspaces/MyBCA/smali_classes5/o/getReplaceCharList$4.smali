.class final Lo/getReplaceCharList$4;
.super Lo/getSubstringIndexList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReplaceCharList;->write(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getReplaceCharList;

.field final synthetic invoke:Landroid/text/TextPaint;

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Lo/getSubstringIndexList;


# direct methods
.method constructor <init>(Lo/getReplaceCharList;Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/getReplaceCharList$4;->RemoteActionCompatParcelizer:Lo/getReplaceCharList;

    iput-object p2, p0, Lo/getReplaceCharList$4;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/getReplaceCharList$4;->invoke:Landroid/text/TextPaint;

    iput-object p4, p0, Lo/getReplaceCharList$4;->write:Lo/getSubstringIndexList;

    invoke-direct {p0}, Lo/getSubstringIndexList;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 243
    iget-object v0, p0, Lo/getReplaceCharList$4;->RemoteActionCompatParcelizer:Lo/getReplaceCharList;

    iget-object v1, p0, Lo/getReplaceCharList$4;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/getReplaceCharList$4;->invoke:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 244
    iget-object v0, p0, Lo/getReplaceCharList$4;->write:Lo/getSubstringIndexList;

    invoke-virtual {v0, p1, p2}, Lo/getSubstringIndexList;->invoke(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/getReplaceCharList$4;->write:Lo/getSubstringIndexList;

    invoke-virtual {v0, p1}, Lo/getSubstringIndexList;->write(I)V

    return-void
.end method
