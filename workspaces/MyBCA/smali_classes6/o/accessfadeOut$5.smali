.class final Lo/accessfadeOut$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessfadeOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accessfadeOut;


# direct methods
.method constructor <init>(Lo/accessfadeOut;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/accessfadeOut$5;->RemoteActionCompatParcelizer:Lo/accessfadeOut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/accessfadeOut$5;->RemoteActionCompatParcelizer:Lo/accessfadeOut;

    invoke-virtual {p1}, Lo/accessfadeOut;->H_()V

    return-void
.end method
