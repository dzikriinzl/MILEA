.class public final Lo/JvmPackageName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmWildcard;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/JvmName;


# direct methods
.method public constructor <init>(Lo/JvmName;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/JvmPackageName;->RemoteActionCompatParcelizer:Lo/JvmName;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/Volatile;)V
    .locals 2

    .line 1060
    iget-object v0, p1, Lo/Volatile;->a:Lcom/dargoz/pdfium/core/PdfDocument$Link;

    .line 38
    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/PdfDocument$Link;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 2060
    iget-object p1, p1, Lo/Volatile;->a:Lcom/dargoz/pdfium/core/PdfDocument$Link;

    .line 39
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/PdfDocument$Link;->getDestPageIdx()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3048
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3049
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3050
    iget-object p1, p0, Lo/JvmPackageName;->RemoteActionCompatParcelizer:Lo/JvmName;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3051
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3052
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4059
    iget-object v0, p0, Lo/JvmPackageName;->RemoteActionCompatParcelizer:Lo/JvmName;

    const/4 v1, 0x0

    .line 5312
    invoke-virtual {v0, p1, v1}, Lo/JvmName;->invoke(IZ)V

    :cond_2
    return-void
.end method
