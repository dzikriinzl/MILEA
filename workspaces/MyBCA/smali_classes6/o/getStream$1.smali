.class final Lo/getStream$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getStream;


# direct methods
.method constructor <init>(Lo/getStream;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/getStream$1;->read:Lo/getStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/getStream$1;->read:Lo/getStream;

    invoke-virtual {p1}, Lo/getStream;->H_()V

    return-void
.end method
