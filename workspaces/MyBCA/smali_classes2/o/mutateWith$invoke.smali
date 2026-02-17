.class public final Lo/mutateWith$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mutateWith;


# direct methods
.method constructor <init>(Lo/mutateWith;)V
    .locals 0

    iput-object p1, p0, Lo/mutateWith$invoke;->RemoteActionCompatParcelizer:Lo/mutateWith;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/mutateWith$invoke;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 210
    iget-object v0, p0, Lo/mutateWith$invoke;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-static {v0}, Lo/mutateWith;->addContentView(Lo/mutateWith;)V

    return-void
.end method
