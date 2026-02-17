.class public final Lo/mutateWith$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/mutateWith;


# direct methods
.method constructor <init>(Lo/mutateWith;)V
    .locals 0

    iput-object p1, p0, Lo/mutateWith$a;->write:Lo/mutateWith;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lo/mutateWith$a;->write:Lo/mutateWith;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 216
    iget-object p1, p0, Lo/mutateWith$a;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->addContentView(Lo/mutateWith;)V

    return-void
.end method
