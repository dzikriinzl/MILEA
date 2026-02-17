.class final Lo/zzaic$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/zzaic;


# direct methods
.method constructor <init>(Lo/zzaic;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/zzaic$2;->write:Lo/zzaic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/zzaic$2;->write:Lo/zzaic;

    invoke-virtual {p1}, Lo/zzaic;->H_()V

    return-void
.end method
