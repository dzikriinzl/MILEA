.class final Lo/setChipDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChipDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setChipDelegate;


# direct methods
.method constructor <init>(Lo/setChipDelegate;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/setChipDelegate$1;->RemoteActionCompatParcelizer:Lo/setChipDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/setChipDelegate$1;->RemoteActionCompatParcelizer:Lo/setChipDelegate;

    invoke-virtual {p1}, Lo/setChipDelegate;->H_()V

    return-void
.end method
