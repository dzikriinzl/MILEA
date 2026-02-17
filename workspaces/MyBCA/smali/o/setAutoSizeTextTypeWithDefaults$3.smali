.class final Lo/setAutoSizeTextTypeWithDefaults$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplBaseParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/DisplayCutoutCompat<",
        "Lo/setSupportAllCaps$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$3;->a:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 271
    check-cast p1, Lo/setSupportAllCaps$a;

    if-eqz p1, :cond_1

    .line 1276
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults$3;->a:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-virtual {v0, p1}, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V

    .line 1277
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$3;->a:Lo/setAutoSizeTextTypeWithDefaults;

    iget-object p1, p1, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 2490
    iget-object v0, p1, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 2491
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p1, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    .line 2493
    :cond_0
    iget-object p1, p1, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setSupportButtonTintList;->a(Lo/TextUtilsCompat;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
