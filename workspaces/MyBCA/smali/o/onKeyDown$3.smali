.class final Lo/onKeyDown$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEndComposition$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onKeyDown;->a(Lo/onEndComposition;)Lo/accesssetModification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onKeyDown;


# direct methods
.method constructor <init>(Lo/onKeyDown;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lo/onKeyDown$3;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 2

    .line 806
    iget-object v0, p0, Lo/onKeyDown$3;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    iget-object v0, v0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v1, 0x1

    .line 3104
    iput-boolean v1, v0, Lo/invalidateOptionsMenu;->AudioAttributesImplBaseParcelizer:Z

    .line 3105
    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->read(Z)V

    return-void
.end method
