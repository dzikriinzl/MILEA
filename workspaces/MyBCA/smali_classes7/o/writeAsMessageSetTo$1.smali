.class final Lo/writeAsMessageSetTo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeAsMessageSetTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/writeAsMessageSetTo;


# direct methods
.method constructor <init>(Lo/writeAsMessageSetTo;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/writeAsMessageSetTo$1;->a:Lo/writeAsMessageSetTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/writeAsMessageSetTo$1;->a:Lo/writeAsMessageSetTo;

    invoke-virtual {v0}, Lo/writeAsMessageSetTo;->RemoteActionCompatParcelizer()V

    return-void
.end method
