.class final Lo/setAutoSizeTextTypeWithDefaults$1;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$1;->a:Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 298
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 1302
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults$1;->a:Lo/setAutoSizeTextTypeWithDefaults;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v4, -0x2f4423d3

    const v7, 0x2f4423d6

    invoke-static/range {v1 .. v7}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1303
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$1;->a:Lo/setAutoSizeTextTypeWithDefaults;

    iget-object p1, p1, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 2505
    iget-object v0, p1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    if-nez v0, :cond_0

    .line 2506
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    .line 2508
    :cond_0
    iget-object p1, p1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setSupportButtonTintList;->a(Lo/TextUtilsCompat;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
