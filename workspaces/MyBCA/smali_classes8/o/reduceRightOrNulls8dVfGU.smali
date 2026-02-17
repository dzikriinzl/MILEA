.class public final Lo/reduceRightOrNulls8dVfGU;
.super Lo/onRequestPermissionsResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onRequestPermissionsResult<",
        "Ljava/lang/Boolean;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/onRequestPermissionsResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iput-object p1, p0, Lo/reduceRightOrNulls8dVfGU;->a:Landroid/content/Context;

    .line 1030
    sget v0, Lo/reversenroSd4$read;->write:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 1028
    invoke-static {p1, v0, v1, p2}, Lo/reduceOrNullxzaTVY8;->write(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2046
    iget-object p1, p0, Lo/reduceRightOrNulls8dVfGU;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2047
    iput-object v0, p0, Lo/reduceRightOrNulls8dVfGU;->a:Landroid/content/Context;

    .line 2048
    invoke-static {p1, p2}, Lo/reduceOrNullxzaTVY8;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 2042
    :cond_1
    iput-object v0, p0, Lo/reduceRightOrNulls8dVfGU;->a:Landroid/content/Context;

    return-object v0
.end method
