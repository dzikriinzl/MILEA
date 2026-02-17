.class public final Lo/isLeakVM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isLeakVM;->write(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/isLeakVM$a;->a:Landroidx/fragment/app/Fragment;

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 672
    iget-object v0, p0, Lo/isLeakVM$a;->a:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lo/ErrorPINWithWarningTransferException;

    if-eqz v1, :cond_0

    .line 673
    check-cast v0, Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda2()V

    .line 675
    :cond_0
    sget-object v0, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {}, Lo/setProductCode;->invoke()V

    return-void
.end method
