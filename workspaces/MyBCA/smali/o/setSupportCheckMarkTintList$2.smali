.class final Lo/setSupportCheckMarkTintList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportCheckMarkTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setSupportCheckMarkTintList;


# direct methods
.method constructor <init>(Lo/setSupportCheckMarkTintList;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/setSupportCheckMarkTintList$2;->a:Lo/setSupportCheckMarkTintList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 113
    iget-object v0, p0, Lo/setSupportCheckMarkTintList$2;->a:Lo/setSupportCheckMarkTintList;

    .line 1340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1346
    iget-object v2, v0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(I)V

    .line 1347
    iget-object v0, v0, Lo/setSupportCheckMarkTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportButtonTintList;

    sget v2, Lo/setImageBitmap$IconCompatParcelizer;->read:I

    .line 1348
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-virtual {v0, v1}, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
