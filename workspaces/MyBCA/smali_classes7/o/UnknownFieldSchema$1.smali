.class Lo/UnknownFieldSchema$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnknownFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/UnknownFieldSchema;


# direct methods
.method constructor <init>(Lo/UnknownFieldSchema;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/UnknownFieldSchema$1;->write:Lo/UnknownFieldSchema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/UnknownFieldSchema$1;->write:Lo/UnknownFieldSchema;

    invoke-virtual {v0}, Lo/UnknownFieldSchema;->IconCompatParcelizer()V

    return-void
.end method
