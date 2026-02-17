.class final Lo/setAutoSizeTextTypeWithDefaults$2;
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
        "Lo/setAllCaps;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$2;->a:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 284
    check-cast p1, Lo/setAllCaps;

    if-eqz p1, :cond_1

    .line 1288
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults$2;->a:Lo/setAutoSizeTextTypeWithDefaults;

    .line 2045
    iget v1, p1, Lo/setAllCaps;->a:I

    .line 3050
    iget-object p1, p1, Lo/setAllCaps;->write:Ljava/lang/CharSequence;

    .line 1288
    invoke-virtual {v0, v1, p1}, Lo/setAutoSizeTextTypeWithDefaults;->write(ILjava/lang/CharSequence;)V

    .line 1291
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$2;->a:Lo/setAutoSizeTextTypeWithDefaults;

    iget-object p1, p1, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 4505
    iget-object v0, p1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 4506
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    .line 4508
    :cond_0
    iget-object p1, p1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setSupportButtonTintList;->a(Lo/TextUtilsCompat;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
