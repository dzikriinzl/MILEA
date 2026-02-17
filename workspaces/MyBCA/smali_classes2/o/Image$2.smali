.class final Lo/Image$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Image;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/Image;


# direct methods
.method constructor <init>(Lo/Image;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/Image$2;->write:Lo/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/Image$2;->write:Lo/Image;

    invoke-virtual {p1}, Lo/Image;->H_()V

    return-void
.end method
