.class final Lo/getReplaceCharList$3;
.super Lo/getOnChanged$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReplaceCharList;->a(Landroid/content/Context;Lo/getSubstringIndexList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getReplaceCharList;

.field final synthetic read:Lo/getSubstringIndexList;


# direct methods
.method constructor <init>(Lo/getReplaceCharList;Lo/getSubstringIndexList;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lo/getReplaceCharList$3;->RemoteActionCompatParcelizer:Lo/getReplaceCharList;

    iput-object p2, p0, Lo/getReplaceCharList$3;->read:Lo/getSubstringIndexList;

    invoke-direct {p0}, Lo/getOnChanged$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lo/getReplaceCharList$3;->RemoteActionCompatParcelizer:Lo/getReplaceCharList;

    const/4 v1, 0x1

    .line 1048
    iput-boolean v1, v0, Lo/getReplaceCharList;->read:Z

    .line 205
    iget-object v0, p0, Lo/getReplaceCharList$3;->read:Lo/getSubstringIndexList;

    invoke-virtual {v0, p1}, Lo/getSubstringIndexList;->write(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lo/getReplaceCharList$3;->RemoteActionCompatParcelizer:Lo/getReplaceCharList;

    iget v1, v0, Lo/getReplaceCharList;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2048
    iput-object p1, v0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    .line 198
    iget-object p1, p0, Lo/getReplaceCharList$3;->RemoteActionCompatParcelizer:Lo/getReplaceCharList;

    const/4 v0, 0x1

    .line 3048
    iput-boolean v0, p1, Lo/getReplaceCharList;->read:Z

    .line 199
    iget-object p1, p0, Lo/getReplaceCharList$3;->read:Lo/getSubstringIndexList;

    iget-object v0, p0, Lo/getReplaceCharList$3;->RemoteActionCompatParcelizer:Lo/getReplaceCharList;

    .line 4048
    iget-object v0, v0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v0, v1}, Lo/getSubstringIndexList;->invoke(Landroid/graphics/Typeface;Z)V

    return-void
.end method
