.class final Lo/repeat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/repeat;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/repeat;


# direct methods
.method constructor <init>(Lo/repeat;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/repeat$1;->write:Lo/repeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/repeat$1;->write:Lo/repeat;

    invoke-virtual {p1}, Lo/repeat;->H_()V

    return-void
.end method
