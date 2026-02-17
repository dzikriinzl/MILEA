.class final Lo/setTextSize$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTextSize$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTextSize;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setTextSize;


# direct methods
.method constructor <init>(Lo/setTextSize;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/setTextSize$5;->RemoteActionCompatParcelizer:Lo/setTextSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lo/advance;
    .locals 1

    .line 94
    new-instance v0, Lo/advance;

    invoke-direct {v0}, Lo/advance;-><init>()V

    return-object v0
.end method

.method public final read()Landroid/os/CancellationSignal;
    .locals 1

    .line 88
    invoke-static {}, Lo/setTextSize$RemoteActionCompatParcelizer;->write()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method
