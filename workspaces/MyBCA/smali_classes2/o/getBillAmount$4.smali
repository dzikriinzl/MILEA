.class final Lo/getBillAmount$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBillAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getBillAmount;


# direct methods
.method constructor <init>(Lo/getBillAmount;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/getBillAmount$4;->RemoteActionCompatParcelizer:Lo/getBillAmount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/getBillAmount$4;->RemoteActionCompatParcelizer:Lo/getBillAmount;

    invoke-virtual {p1}, Lo/getBillAmount;->H_()V

    return-void
.end method
