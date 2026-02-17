.class final Lo/threadLocalDirectBuffer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/threadLocalDirectBuffer;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/threadLocalDirectBuffer;


# direct methods
.method constructor <init>(Lo/threadLocalDirectBuffer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/threadLocalDirectBuffer$2;->write:Lo/threadLocalDirectBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/threadLocalDirectBuffer$2;->write:Lo/threadLocalDirectBuffer;

    invoke-virtual {p1}, Lo/threadLocalDirectBuffer;->H_()V

    return-void
.end method
